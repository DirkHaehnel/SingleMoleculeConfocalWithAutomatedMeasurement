 
//**************************************************************************
//* WARNING: This file was automatically generated.  Any changes you make  *
//*          to this file will be lost if you generate the file again.     *
//**************************************************************************
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <nivision.h>
#include <nimachinevision.h>
#include <windows.h>

// If you call Machine Vision functions in your script, add NIMachineVision.c to the project.

#define IVA_MAX_BUFFERS 10
#define IVA_STORE_RESULT_NAMES

#define VisionErrChk(Function) {if (!(Function)) {success = 0; goto Error;}}

typedef enum IVA_ResultType_Enum {IVA_NUMERIC, IVA_BOOLEAN, IVA_STRING} IVA_ResultType;

typedef union IVA_ResultValue_Struct    // A result in Vision Assistant can be of type double, BOOL or string.
{
    double numVal;
    BOOL   boolVal;
    char*  strVal;
} IVA_ResultValue;

typedef struct IVA_Result_Struct
{
#if defined (IVA_STORE_RESULT_NAMES)
    char resultName[256];           // Result name
#endif
    IVA_ResultType  type;           // Result type
    IVA_ResultValue resultVal;      // Result value
} IVA_Result;

typedef struct IVA_StepResultsStruct
{
#if defined (IVA_STORE_RESULT_NAMES)
    char stepName[256];             // Step name
#endif
    int         numResults;         // number of results created by the step
    IVA_Result* results;            // array of results
} IVA_StepResults;

typedef struct IVA_Data_Struct
{
    Image* buffers[IVA_MAX_BUFFERS];            // Vision Assistant Image Buffers
    IVA_StepResults* stepResults;              // Array of step results
    int numSteps;                               // Number of steps allocated in the stepResults array
    CoordinateSystem *baseCoordinateSystems;    // Base Coordinate Systems
    CoordinateSystem *MeasurementSystems;       // Measurement Coordinate Systems
    int numCoordSys;                            // Number of coordinate systems
} IVA_Data;



static IVA_Data* IVA_InitData(int numSteps, int numCoordSys);
static int IVA_DisposeData(IVA_Data* ivaData);
static int IVA_DisposeStepResults(IVA_Data* ivaData, int stepIndex);
static int IVA_CLRExtractValue(Image* image);
static int IVA_MatchGeometricPattern2(Image* image,
                                               IVA_Data* ivaData,
                                               char* templatePath,
                                               int extraction,
                                               int curveThreshold,
                                               int edgeFilterSize,
                                               int curveMinLength,
                                               int curveRowStepSize,
                                               int curveColumnStepSize,
                                               int curveMaxEndPointGap,
                                               int matchMode,
                                               int subpixel,
                                               float rangeMin[],
                                               float rangeMax[],
                                               int matchesRequested,
                                               float score,
                                               int contrastReversal,
                                               int searchStrategy,
                                               ROI* roi,
                                               int stepIndex);

int IVA_ProcessImage(Image *image)
{
	int success = 1;
    IVA_Data *ivaData;
    float kernel[25] = {1,2,4,2,1,2,4,8,4,2,4,8,16,8,4,2,4,8,4,2,1,2,
        4,2,1};
    float kernel1[25] = {-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,30,-1,-1,
        -1,-1,-1,-1,-1,-1,-1,-1,-1,-1};
    ROI *roi;
    float rangeMin[4] = {0,0,50,0};
    float rangeMax[4] = {360,0,200,25};

    // Initializes internal data (buffers and array of points for caliper measurements)
    VisionErrChk(ivaData = IVA_InitData(4, 0));

	VisionErrChk(IVA_CLRExtractValue(image));

    //-------------------------------------------------------------------//
    //                        Filters: Convolution                       //
    //-------------------------------------------------------------------//

    // Applies a linear filter to an image by convolving the image with a filtering kernel.
    VisionErrChk(imaqConvolve(image, image, kernel, 5, 5, 0, NULL));

    //-------------------------------------------------------------------//
    //                        Filters: Convolution                       //
    //-------------------------------------------------------------------//

    // Applies a linear filter to an image by convolving the image with a filtering kernel.
    VisionErrChk(imaqConvolve(image, image, kernel1, 5, 5, 0, NULL));

    // Creates a new, empty region of interest.
    VisionErrChk(roi = imaqCreateROI());

    // Creates a new rectangle ROI contour and adds the rectangle to the provided ROI.
    VisionErrChk(imaqAddRectContour(roi, imaqMakeRect(20, 20, 768, 1025)));

	VisionErrChk(IVA_MatchGeometricPattern2(image, ivaData, 
		"C:\\Users\\dhaehnel\\Desktop\\SingleMoleculePatternFinder\\Patterns\\azimuthal.png", 
		IMAQ_NORMAL_IMAGE, 75, IMAQ_NORMAL, 25, 15, 15, 10, 5, FALSE, 
		rangeMin, rangeMax, 5, 600, IMAQ_ORIGINAL_CONTRAST, 
		IMAQ_GEOMTERIC_MATCHING_BALANCED, roi, 3));

    // Cleans up resources associated with the object
    imaqDispose(roi);

    // Releases the memory allocated in the IVA_Data structure.
    IVA_DisposeData(ivaData);

Error:
	return success;
}

////////////////////////////////////////////////////////////////////////////////
//
// Function Name: IVA_CLRExtractValue
//
// Description  : Extracts the value plane from a color image.
//
// Parameters   : image  -  Input image
//
// Return Value : success
//
////////////////////////////////////////////////////////////////////////////////
static int IVA_CLRExtractValue(Image* image)
{
    int success = 1;
    Image* plane;


    //-------------------------------------------------------------------//
    //                         Extract Color Plane                       //
    //-------------------------------------------------------------------//

    // Creates an 8 bit image that contains the extracted plane.
    VisionErrChk(plane = imaqCreateImage(IMAQ_IMAGE_U8, 7));

    // Extracts the value plane
    VisionErrChk(imaqExtractColorPlanes(image, IMAQ_HSV, NULL, NULL, plane));

    // Copies the color plane in the main image.
    VisionErrChk(imaqDuplicate(image, plane));

Error:
    imaqDispose(plane);

    return success;
}


////////////////////////////////////////////////////////////////////////////////
//
// Function Name: IVA_MatchGeometricPattern
//
// Description  : Searches for areas in an image that match a given color pattern
//                image.
//
// Parameters   : image                -  Input image
//                ivaData              -  Internal Data structure
//                templatePath         -  Template image path
//                extraction           -  Extraction mode
//                curveThreshold       -  Specifies the minimum contrast at a
//                                        pixel for it to be considered as part
//                                        of a curve.
//                edgeFilterSize       -  Specifies the width of the edge filter
//                                        the function uses to identify curves in
//                                        the image.
//                curveMinLength       -  Specifies the smallest curve the
//                                        function will identify as a curve.
//                curveRowStepSize     -  Specifies the distance, in the x direction
//                                        between two pixels the function inspects
//                                        for curve seed points.
//                curveColumnStepSize  -  Specifies the distance, in the y direction,
//                                        between two pixels the function inspects
//                                        for curve seed points.
//                curveMaxEndPointGap  -  Specifies the maximum gap, in pixels,
//                                        between the endpoints of a curve that the
//                                        function identifies as a closed curve.
//                matchMode            -  Specifies the method to use when looking
//                                        for the pattern in the image.
//                subpixel             -  Subpixel accuracy
//                rangeMin             -  Match constraints range min array
//                                        (angle 1, angle 2, scale, occlusion)
//                rangeMax             -  Match constraints range max array
//                                        (angle 1, angle 2, scale, occlusion)
//                matchesRequested     -  Number of valid matches expected.
//                score                -  Minimum score a match can have for the
//                                        function to consider the match valid.
//                contrastReversal     -  Use this element to specify the contrast of the matches to search for in the image.
//                searchStrategy       -  Specifies the aggressiveness of the search strategy.
//                roi                  -  Search area
//                stepIndex            -  Step index (index at which to store the results in the resuts array)
//
// Return Value : success
//
////////////////////////////////////////////////////////////////////////////////
static int IVA_MatchGeometricPattern2(Image* image,
                                               IVA_Data* ivaData,
                                               char* templatePath,
                                               int extraction,
                                               int curveThreshold,
                                               int edgeFilterSize,
                                               int curveMinLength,
                                               int curveRowStepSize,
                                               int curveColumnStepSize,
                                               int curveMaxEndPointGap,
                                               int matchMode,
                                               int subpixel,
                                               float rangeMin[],
                                               float rangeMax[],
                                               int matchesRequested,
                                               float score,
                                               int contrastReversal,
                                               int searchStrategy,
                                               ROI* roi,
                                               int stepIndex)
{
    int success = 1;
    Image* imageTemplate;
    CurveOptions curveOptions;
    MatchGeometricPatternOptions matchOptions;
    RangeFloat angleRange[2];
    int i;
    MatchGeometricPatternAdvancedOptions3 advancedMatchOptions;
    GeometricPatternMatch3* pmResults = NULL;
    int numMatchesFound;
    int numObjectResults;
    IVA_Result* patternMacthingResults;
    unsigned int visionInfo;


    //-------------------------------------------------------------------//
    //                        Geometric Matching                         //
    //-------------------------------------------------------------------//

    // Creates and read the image template.
    VisionErrChk(imageTemplate = imaqCreateImage(IMAQ_IMAGE_U8, 7));
    VisionErrChk(imaqReadVisionFile(imageTemplate, templatePath, NULL, NULL));

    // Fill in the Curve options
    curveOptions.extractionMode = extraction;
    curveOptions.threshold = curveThreshold;
    curveOptions.filterSize = edgeFilterSize;
    curveOptions.minLength = curveMinLength;
    curveOptions.rowStepSize = curveRowStepSize;
    curveOptions.columnStepSize = curveColumnStepSize;
    curveOptions.maxEndPointGap = curveMaxEndPointGap;
    curveOptions.onlyClosed = 0;
    curveOptions.subpixelAccuracy = 0;

    // Fill in the Pattern Matching options.
    matchOptions.mode = matchMode;
    matchOptions.subpixelAccuracy = subpixel;

    for (i = 0 ; i < 2 ; i++)
    {
        angleRange[i].minValue = rangeMin[i];
        angleRange[i].maxValue = rangeMax[i];
    }

    matchOptions.angleRanges = angleRange;
    matchOptions.numAngleRanges = 2;
    matchOptions.scaleRange.minValue = rangeMin[2];
    matchOptions.scaleRange.maxValue = rangeMax[2];
    matchOptions.occlusionRange.minValue = rangeMin[3];
    matchOptions.occlusionRange.maxValue = rangeMax[3];
    matchOptions.numMatchesRequested = matchesRequested;
    matchOptions.minMatchScore = score;

    // Set the advanced match options
    advancedMatchOptions.subpixelIterations = 20;
    advancedMatchOptions.subpixelTolerance = 0;
    advancedMatchOptions.initialMatchListLength = 200;
    advancedMatchOptions.targetTemplateCurveScore = 0;
    advancedMatchOptions.correlationScore = 1;
    advancedMatchOptions.minMatchSeparationDistance = 20;
    advancedMatchOptions.minMatchSeparationAngle = 10;
    advancedMatchOptions.minMatchSeparationScale = 10;
    advancedMatchOptions.maxMatchOverlap = 80;
    advancedMatchOptions.coarseResult = 0;
    advancedMatchOptions.enableCalibrationSupport = 1;
    advancedMatchOptions.enableContrastReversal = contrastReversal;
    advancedMatchOptions.matchStrategy = searchStrategy;
    advancedMatchOptions.refineMatchFactor = 2;
    advancedMatchOptions.subpixelMatchFactor = 2;

    pmResults = NULL;
    numMatchesFound = 0;

    // Searches for areas in the image that match a given color.
    VisionErrChk(pmResults = imaqMatchGeometricPattern3(image, imageTemplate, &curveOptions, &matchOptions, &advancedMatchOptions, roi, &numMatchesFound));

    // ////////////////////////////////////////
    // Store the results in the data structure.
    // ////////////////////////////////////////
    
    // First, delete all the results of this step (from a previous iteration)
    IVA_DisposeStepResults(ivaData, stepIndex);

    // Check if the image is calibrated.
    VisionErrChk(imaqGetVisionInfoTypes(image, &visionInfo));

    // If the image is calibrated, we also need to log the calibrated position (x and y) -> 10 results instead of 8
    numObjectResults = (visionInfo & IMAQ_VISIONINFO_CALIBRATION ? 10 : 8);

    ivaData->stepResults[stepIndex].numResults = numMatchesFound * numObjectResults + 1;
    ivaData->stepResults[stepIndex].results = malloc (sizeof(IVA_Result) * ivaData->stepResults[stepIndex].numResults);
    patternMacthingResults = ivaData->stepResults[stepIndex].results;
    
    if (patternMacthingResults)
    {
        #if defined (IVA_STORE_RESULT_NAMES)
            sprintf(patternMacthingResults->resultName, "# Matches");
        #endif
        patternMacthingResults->type = IVA_NUMERIC;
        patternMacthingResults->resultVal.numVal = numMatchesFound;
        patternMacthingResults++;
        
        for (i = 0 ; i < numMatchesFound ; i++)
        {
            #if defined (IVA_STORE_RESULT_NAMES)
                sprintf(patternMacthingResults->resultName, "Match %d.X Position (Pix.)", i + 1);
            #endif
            patternMacthingResults->type = IVA_NUMERIC;
            patternMacthingResults->resultVal.numVal = pmResults[i].position.x;
            patternMacthingResults++;
            
            #if defined (IVA_STORE_RESULT_NAMES)
                sprintf(patternMacthingResults->resultName, "Match %d.Y Position (Pix.)", i + 1);
            #endif
            patternMacthingResults->type = IVA_NUMERIC;
            patternMacthingResults->resultVal.numVal = pmResults[i].position.y;
            patternMacthingResults++;
            
            if (visionInfo & IMAQ_VISIONINFO_CALIBRATION)
            {
                #if defined (IVA_STORE_RESULT_NAMES)
                    sprintf(patternMacthingResults->resultName, "Match %d.X Position (World)", i + 1);
                #endif
                patternMacthingResults->type = IVA_NUMERIC;
                patternMacthingResults->resultVal.numVal = pmResults[i].calibratedPosition.x;
                patternMacthingResults++;

                #if defined (IVA_STORE_RESULT_NAMES)
                    sprintf(patternMacthingResults->resultName, "Match %d.Y Position (World)", i + 1);
                #endif
                patternMacthingResults->type = IVA_NUMERIC;
                patternMacthingResults->resultVal.numVal = pmResults[i].calibratedPosition.y;
                patternMacthingResults++;
            }

            #if defined (IVA_STORE_RESULT_NAMES)
                sprintf(patternMacthingResults->resultName, "Match %d.Angle (degrees)", i + 1);
            #endif
            patternMacthingResults->type = IVA_NUMERIC;
            patternMacthingResults->resultVal.numVal = pmResults[i].rotation;
            patternMacthingResults++;

            #if defined (IVA_STORE_RESULT_NAMES)
                sprintf(patternMacthingResults->resultName, "Match %d.Scale", i + 1);
            #endif
            patternMacthingResults->type = IVA_NUMERIC;
            patternMacthingResults->resultVal.numVal = pmResults[i].scale;
            patternMacthingResults++;
            
            #if defined (IVA_STORE_RESULT_NAMES)
                sprintf(patternMacthingResults->resultName, "Match %d.Score", i + 1);
            #endif
            patternMacthingResults->type = IVA_NUMERIC;
            patternMacthingResults->resultVal.numVal = pmResults[i].score;
            patternMacthingResults++;

            #if defined (IVA_STORE_RESULT_NAMES)
                sprintf(patternMacthingResults->resultName, "Match %d.Occlusion", i + 1);
            #endif
            patternMacthingResults->type = IVA_NUMERIC;
            patternMacthingResults->resultVal.numVal = pmResults[i].occlusion;
            patternMacthingResults++;
            
            #if defined (IVA_STORE_RESULT_NAMES)
                sprintf(patternMacthingResults->resultName, "Match %d.Template Target Curve Score", i + 1);
            #endif
            patternMacthingResults->type = IVA_NUMERIC;
            patternMacthingResults->resultVal.numVal = pmResults[i].templateMatchCurveScore;
            patternMacthingResults++;
            
            #if defined (IVA_STORE_RESULT_NAMES)
                sprintf(patternMacthingResults->resultName, "Match %d.Correlation Score", i + 1);
            #endif
            patternMacthingResults->type = IVA_NUMERIC;
            patternMacthingResults->resultVal.numVal = pmResults[i].correlationScore;
            patternMacthingResults++;
        }
    }
    
Error:
    // Disposes temporary image and structures.
    imaqDispose(imageTemplate);
    imaqDispose(pmResults);

    return success;
}


////////////////////////////////////////////////////////////////////////////////
//
// Function Name: IVA_InitData
//
// Description  : Initializes data for buffer management and results.
//
// Parameters   : # of steps
//                # of coordinate systems
//
// Return Value : success
//
////////////////////////////////////////////////////////////////////////////////
static IVA_Data* IVA_InitData(int numSteps, int numCoordSys)
{
    int success = 1;
    IVA_Data* ivaData = NULL;
    int i;


    // Allocate the data structure.
    VisionErrChk(ivaData = (IVA_Data*)malloc(sizeof (IVA_Data)));

    // Initializes the image pointers to NULL.
    for (i = 0 ; i < IVA_MAX_BUFFERS ; i++)
        ivaData->buffers[i] = NULL;

    // Initializes the steo results array to numSteps elements.
    ivaData->numSteps = numSteps;

    ivaData->stepResults = (IVA_StepResults*)malloc(ivaData->numSteps * sizeof(IVA_StepResults));
    for (i = 0 ; i < numSteps ; i++)
    {
        #if defined (IVA_STORE_RESULT_NAMES)
            sprintf(ivaData->stepResults[i].stepName, "");
        #endif
        ivaData->stepResults[i].numResults = 0;
        ivaData->stepResults[i].results = NULL;
    }

    // Create the coordinate systems
	ivaData->baseCoordinateSystems = NULL;
	ivaData->MeasurementSystems = NULL;
	if (numCoordSys)
	{
		ivaData->baseCoordinateSystems = (CoordinateSystem*)malloc(sizeof(CoordinateSystem) * numCoordSys);
		ivaData->MeasurementSystems = (CoordinateSystem*)malloc(sizeof(CoordinateSystem) * numCoordSys);
	}

    ivaData->numCoordSys = numCoordSys;

Error:
    return ivaData;
}


////////////////////////////////////////////////////////////////////////////////
//
// Function Name: IVA_DisposeData
//
// Description  : Releases the memory allocated in the IVA_Data structure
//
// Parameters   : ivaData  -  Internal data structure
//
// Return Value : success
//
////////////////////////////////////////////////////////////////////////////////
static int IVA_DisposeData(IVA_Data* ivaData)
{
    int i;


    // Releases the memory allocated for the image buffers.
    for (i = 0 ; i < IVA_MAX_BUFFERS ; i++)
        imaqDispose(ivaData->buffers[i]);

    // Releases the memory allocated for the array of measurements.
    for (i = 0 ; i < ivaData->numSteps ; i++)
        IVA_DisposeStepResults(ivaData, i);

    free(ivaData->stepResults);

    // Dispose of coordinate systems
    if (ivaData->numCoordSys)
    {
        free(ivaData->baseCoordinateSystems);
        free(ivaData->MeasurementSystems);
    }

    free(ivaData);

    return TRUE;
}


////////////////////////////////////////////////////////////////////////////////
//
// Function Name: IVA_DisposeStepResults
//
// Description  : Dispose of the results of a specific step.
//
// Parameters   : ivaData    -  Internal data structure
//                stepIndex  -  step index
//
// Return Value : success
//
////////////////////////////////////////////////////////////////////////////////
static int IVA_DisposeStepResults(IVA_Data* ivaData, int stepIndex)
{
    int i;

    
    for (i = 0 ; i < ivaData->stepResults[stepIndex].numResults ; i++)
    {
        if (ivaData->stepResults[stepIndex].results[i].type == IVA_STRING)
            free(ivaData->stepResults[stepIndex].results[i].resultVal.strVal);
    }

    free(ivaData->stepResults[stepIndex].results);

    return TRUE;
}


