<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AbelFcsMain.vi" Type="VI" URL="../AbelFcsMain.vi"/>
		<Item Name="#5.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Special command.llb/#5.vi"/>
		<Item Name="#5_old.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Old commands.llb/#5_old.vi"/>
		<Item Name="#7.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Special command.llb/#7.vi"/>
		<Item Name="#24.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Special command.llb/#24.vi"/>
		<Item Name="*IDN?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/*IDN?.vi"/>
		<Item Name="AbortAcquisition.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/AbortAcquisition.vi"/>
		<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/AcquisitionMode_mode typedef.ctl"/>
		<Item Name="Add ECO For DLL.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Add ECO For DLL.vi"/>
		<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Add ECO For LabVIEW.vi"/>
		<Item Name="Andor_Initialisation.vi" Type="VI" URL="../Camera/vi/Andor_Initialisation.vi"/>
		<Item Name="AndorPhysikInstrumenteInitialisiation.vi" Type="VI" URL="../GUI/AndorPhysikInstrumenteInitialisiation.vi"/>
		<Item Name="AOTF-Trigger_1.vi" Type="VI" URL="../AOTF/AOTF-Trigger_1.vi"/>
		<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
		<Item Name="Assign values from string to axes.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Assign values from string to axes.vi"/>
		<Item Name="ATMCD32D.dll" Type="Document" URL="../Camera/lib/System Files/ATMCD32D.dll"/>
		<Item Name="ATZ.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Limits.llb/ATZ.vi"/>
		<Item Name="Build command substring.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Build command substring.vi"/>
		<Item Name="Build query command substring.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Build query command substring.vi"/>
		<Item Name="CamDef.vi" Type="VI" URL="../Camera/vi/CamDef.vi"/>
		<Item Name="CameraStatus.vi" Type="VI" URL="../Variables/CameraStatus.vi"/>
		<Item Name="ccdChipPixels.vi" Type="VI" URL="../Camera/vi/ccdChipPixels.vi"/>
		<Item Name="CheckTemperature.vi" Type="VI" URL="../Camera/vi/CheckTemperature.vi"/>
		<Item Name="Close connection if open.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Communication.llb/Close connection if open.vi"/>
		<Item Name="Commanded axes connected?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Commanded axes connected?.vi"/>
		<Item Name="Commanded stage name available?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Commanded stage name available?.vi"/>
		<Item Name="Control.ctl" Type="VI" URL="../Controls/Control.ctl"/>
		<Item Name="Controller names.ctl" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/Controller names.ctl"/>
		<Item Name="CoolerON.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/CoolerON.vi"/>
		<Item Name="CreateNewWSfile.vi" Type="VI" URL="../GUI/CreateNewWSfile.vi"/>
		<Item Name="CST.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Special command.llb/CST.vi"/>
		<Item Name="ctlSeqFNs_Andor_temp.ctl" Type="VI" URL="../Utilities/controls/ctlSeqFNs_Andor_temp.ctl"/>
		<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
		<Item Name="Define connected axes.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/Define connected axes.vi"/>
		<Item Name="Define connected systems.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/Define connected systems.vi"/>
		<Item Name="E710_Configuration_Setup.vi" Type="VI" URL="../Scanner/E710_Configuration_Setup.vi"/>
		<Item Name="EMGainMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/EMGainMode_mode typedef.ctl"/>
		<Item Name="ERR?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/ERR?.vi"/>
		<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/Error Code Enum typedef.ctl"/>
		<Item Name="Error Code Handler.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Error Code Handler.vi"/>
		<Item Name="Error Code Offset global.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Error Code Offset global.vi"/>
		<Item Name="FanMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/FanMode_mode typedef.ctl"/>
		<Item Name="FinishSequenceADCHannel.vi" Type="VI" URL="../Camera/vi/FinishSequenceADCHannel.vi"/>
		<Item Name="FreeInternalMemory.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/FreeInternalMemory.vi"/>
		<Item Name="GCSTranslateError.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/GCSTranslateError.vi"/>
		<Item Name="General wait for movement to stop.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/General wait for movement to stop.vi"/>
		<Item Name="Get arrays without blanks.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Get arrays without blanks.vi"/>
		<Item Name="Get Error Source.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Get Error Source.vi"/>
		<Item Name="Get lines from string.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Get lines from string.vi"/>
		<Item Name="GetAcquiredData.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetAcquiredData.vi"/>
		<Item Name="GetAcquisitionTimings.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetAcquisitionTimings.vi"/>
		<Item Name="GetAvailableCameras.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetAvailableCameras.vi"/>
		<Item Name="GetBitDepth.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetBitDepth.vi"/>
		<Item Name="PrepCamera.vi" Type="VI" URL="../Camera/vi/PrepCamera.vi"/>
		<Item Name="GetCameraHandle.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetCameraHandle.vi"/>
		<Item Name="GetCameraInformation.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetCameraInformation.vi"/>
		<Item Name="GetCameraSerialNumber.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetCameraSerialNumber.vi"/>
		<Item Name="GetCountRates.vi" Type="VI" URL="../HydraHarp/GetCountRates.vi"/>
		<Item Name="GetDetector.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetDetector.vi"/>
		<Item Name="GetEMGainRange.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetEMGainRange.vi"/>
		<Item Name="GetFastestRecommendedVSSpeed.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetFastestRecommendedVSSpeed.vi"/>
		<Item Name="GetHardwareVersion.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetHardwareVersion.vi"/>
		<Item Name="GetHSSpeed.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetHSSpeed.vi"/>
		<Item Name="GetNumberADChannels.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetNumberADChannels.vi"/>
		<Item Name="GetNumberAmp.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetNumberAmp.vi"/>
		<Item Name="GetNumberHSSpeeds.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetNumberHSSpeeds.vi"/>
		<Item Name="GetNumberPreAmpGains.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetNumberPreAmpGains.vi"/>
		<Item Name="GetNumberVSSpeeds.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetNumberVSSpeeds.vi"/>
		<Item Name="GetPicture.vi" Type="VI" URL="../Variables/GetPicture.vi"/>
		<Item Name="GetPreAmpGain.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetPreAmpGain.vi"/>
		<Item Name="GetSoftwareVersion.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetSoftwareVersion.vi"/>
		<Item Name="GetStatus.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetStatus.vi"/>
		<Item Name="GetTemperature.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetTemperature.vi"/>
		<Item Name="GetTemperatureRange.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetTemperatureRange.vi"/>
		<Item Name="GetVSSpeed.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetVSSpeed.vi"/>
		<Item Name="Global2.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/Global2.vi"/>
		<Item Name="GlobalGetCamerasOnOff.vi" Type="VI" URL="../Variables/GlobalGetCamerasOnOff.vi"/>
		<Item Name="GlobalLaserInterface.vi" Type="VI" URL="../Variables/GlobalLaserInterface.vi"/>
		<Item Name="GlobalSetGetConfigureCamera.vi" Type="VI" URL="../Camera/vi/GlobalSetGetConfigureCamera.vi"/>
		<Item Name="HH_AccumCounts.vi" Type="VI" URL="../HydraHarp/HH_AccumCounts.vi"/>
		<Item Name="HH_CheckErrorCode.vi" Type="VI" URL="../HydraHarp/HH_CheckErrorCode.vi"/>
		<Item Name="HH_FIFORead.vi" Type="VI" URL="../HydraHarp/HH_FIFORead.vi"/>
		<Item Name="HH_FileToImage_1.vi" Type="VI" URL="../HydraHarp/HH_FileToImage_1.vi"/>
		<Item Name="HH_FileToImage_2.vi" Type="VI" URL="../HydraHarp/HH_FileToImage_2.vi"/>
		<Item Name="HH_Init.vi" Type="VI" URL="../HydraHarp/HH_Init.vi"/>
		<Item Name="HH_Set.vi" Type="VI" URL="../HydraHarp/HH_Set.vi"/>
		<Item Name="HH_SetChan.vi" Type="VI" URL="../HydraHarp/HH_SetChan.vi"/>
		<Item Name="HH_SplitRecord.vi" Type="VI" URL="../HydraHarp/HH_SplitRecord.vi"/>
		<Item Name="HH_Start.vi" Type="VI" URL="../HydraHarp/HH_Start.vi"/>
		<Item Name="HH_Stop.vi" Type="VI" URL="../HydraHarp/HH_Stop.vi"/>
		<Item Name="HH_ToColorImage.vi" Type="VI" URL="../HydraHarp/HH_ToColorImage.vi"/>
		<Item Name="HH_ToImage.vi" Type="VI" URL="../HydraHarp/HH_ToImage.vi"/>
		<Item Name="HH_TraceAndHisto.vi" Type="VI" URL="../HydraHarp/HH_TraceAndHisto.vi"/>
		<Item Name="hhlib.dll" Type="Document" URL="../MT Scan/SubVIs/hhlib.dll"/>
		<Item Name="HSSpeed_type typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/HSSpeed_type typedef.ctl"/>
		<Item Name="HT3_ByteArrayToStrs.vi" Type="VI" URL="../HydraHarp/HT3_ByteArrayToStrs.vi"/>
		<Item Name="HT3_Create.vi" Type="VI" URL="../HydraHarp/HT3_Create.vi"/>
		<Item Name="HT3_Finish.vi" Type="VI" URL="../HydraHarp/HT3_Finish.vi"/>
		<Item Name="HT3_ImgHeaderToIntArray.vi" Type="VI" URL="../HydraHarp/HT3_ImgHeaderToIntArray.vi"/>
		<Item Name="HT3_IntArrayToImgHeader.vi" Type="VI" URL="../HydraHarp/HT3_IntArrayToImgHeader.vi"/>
		<Item Name="HT3_Open.vi" Type="VI" URL="../HydraHarp/HT3_Open.vi"/>
		<Item Name="HT3_Read.vi" Type="VI" URL="../HydraHarp/HT3_Read.vi"/>
		<Item Name="HT3_StrsToByteArray.vi" Type="VI" URL="../HydraHarp/HT3_StrsToByteArray.vi"/>
		<Item Name="HT3_Write.vi" Type="VI" URL="../HydraHarp/HT3_Write.vi"/>
		<Item Name="imaqdx.rc" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/objmgr/imaqdx.rc"/>
		<Item Name="INI.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Special command.llb/INI.vi"/>
		<Item Name="IniHSSpeeds.vi" Type="VI" URL="../Camera/vi/IniHSSpeeds.vi"/>
		<Item Name="InitADCHannel.vi" Type="VI" URL="../Camera/vi/InitADCHannel.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/Initialize.vi"/>
		<Item Name="InitScanner.vi" Type="VI" URL="../GUI/InitScanner.vi"/>
		<Item Name="IsInternalMechanicalShutter.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/IsInternalMechanicalShutter.vi"/>
		<Item Name="IsPreAmpGainAvailable.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/IsPreAmpGainAvailable.vi"/>
		<Item Name="Join Strings.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Join Strings.vi"/>
		<Item Name="LifeTimeImagePoint.vi" Type="VI" URL="../GUI/LifeTimeImagePoint.vi"/>
		<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Longlasting one-axis command.vi"/>
		<Item Name="matscript.dll" Type="Document"/>
		<Item Name="MOV.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/MOV.vi"/>
		<Item Name="MTS_AddFileToWorkspace.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_AddFileToWorkspace.vi"/>
		<Item Name="MTS_AutoPointCords.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_AutoPointCords.vi"/>
		<Item Name="MTS_AutoZPos.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_AutoZPos.vi"/>
		<Item Name="MTS_BuildWSTree.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_BuildWSTree.vi"/>
		<Item Name="MTS_ClearWSTree2.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_ClearWSTree2.vi"/>
		<Item Name="MTS_CreateWriteMSW.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_CreateWriteMSW.vi"/>
		<Item Name="MTS_DrawCrossIMAQIamge.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_DrawCrossIMAQIamge.vi"/>
		<Item Name="MTS_GenFileComment.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_GenFileComment.vi"/>
		<Item Name="MTS_GetFileFromWS.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_GetFileFromWS.vi"/>
		<Item Name="MTS_GetNextFileName.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_GetNextFileName.vi"/>
		<Item Name="MTS_IntensityArrayToImage.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_IntensityArrayToImage.vi"/>
		<Item Name="MTS_PreapareImage.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_PreapareImage.vi"/>
		<Item Name="MTS_ReadMSW.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_ReadMSW.vi"/>
		<Item Name="MTS_ScannerXYZToImageXY.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_ScannerXYZToImageXY.vi"/>
		<Item Name="MTS_SelectTCSPCBinning.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_SelectTCSPCBinning.vi"/>
		<Item Name="MTS_TCSPCBinnAndSum.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_TCSPCBinnAndSum.vi"/>
		<Item Name="MTS_Workspace.vi" Type="VI" URL="../MT Scan/SubVIs/MTS_Workspace.vi"/>
		<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
			<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
		</Item>
		<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
			<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
		</Item>
		<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
			<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
		</Item>
		<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
			<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
		</Item>
		<Item Name="ONT?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/ONT?.vi"/>
		<Item Name="patternImg.vi" Type="VI" URL="../Variables/patternImg.vi"/>
		<Item Name="PI Goto GPIB.vi" Type="VI" URL="../Scanner/PI Goto GPIB.vi"/>
		<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
		<Item Name="PI Pos GPIB.vi" Type="VI" URL="../Scanner/PI Pos GPIB.vi"/>
		<Item Name="PI Query GPIB.vi" Type="VI" URL="../Scanner/PI Query GPIB.vi"/>
		<Item Name="PI Receive String.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Communication.llb/PI Receive String.vi"/>
		<Item Name="PI Start WG.vi" Type="VI" URL="../Scanner/PI Start WG.vi"/>
		<Item Name="PI Write GPIB.vi" Type="VI" URL="../Scanner/PI Write GPIB.vi"/>
		<Item Name="PI_AreaScan_Prepare_1.vi" Type="VI" URL="../Scanner/PI_AreaScan_Prepare_1.vi"/>
		<Item Name="PI_CheckScan.vi" Type="VI" URL="../Scanner/PI_CheckScan.vi"/>
		<Item Name="PI_MoveTo.vi" Type="VI" URL="../MT Scan/SubVIs/PI_MoveTo.vi"/>
		<Item Name="POS?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/POS?.vi"/>
		<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
		<Item Name="RunCameraPreview.vi" Type="VI" URL="../Camera/vi/RunCameraPreview.vi"/>
		<Item Name="SAI?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/SAI?.vi"/>
		<Item Name="Scan_AlignImage.vi" Type="VI" URL="../Scanner/Scan_AlignImage.vi"/>
		<Item Name="Scan_SetGraphScales.vi" Type="VI" URL="../Scanner/Scan_SetGraphScales.vi"/>
		<Item Name="Select values for chosen axes.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Select values for chosen axes.vi"/>
		<Item Name="Select with boolean array input.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Select with boolean array input.vi"/>
		<Item Name="SetAcquisitionMode.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetAcquisitionMode.vi"/>
		<Item Name="SetADChannel.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetADChannel.vi"/>
		<Item Name="SetADChannels.vi" Type="VI" URL="../Camera/vi/SetADChannels.vi"/>
		<Item Name="SetCurrentCamera.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetCurrentCamera.vi"/>
		<Item Name="SetEMCCDGain.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetEMCCDGain.vi"/>
		<Item Name="SetEMGainMode.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetEMGainMode.vi"/>
		<Item Name="SetExposureTime.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetExposureTime.vi"/>
		<Item Name="SetFanMode.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetFanMode.vi"/>
		<Item Name="SetFrameTransferMode.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetFrameTransferMode.vi"/>
		<Item Name="SetHSSpeed.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetHSSpeed.vi"/>
		<Item Name="SetImage.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetImage.vi"/>
		<Item Name="SetPreAmpGain.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetPreAmpGain.vi"/>
		<Item Name="SetReadMode.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetReadMode.vi"/>
		<Item Name="SetShutter.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetShutter.vi"/>
		<Item Name="SetTemperature.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetTemperature.vi"/>
		<Item Name="SetTriggerMode.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetTriggerMode.vi"/>
		<Item Name="SetVSAmplitude.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetVSAmplitude.vi"/>
		<Item Name="SetVSSpeed.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/SetVSSpeed.vi"/>
		<Item Name="ShutDown.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/ShutDown.vi"/>
		<Item Name="Shutter_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/Shutter_mode typedef.ctl"/>
		<Item Name="Shutter_type typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/Shutter_type typedef.ctl"/>
		<Item Name="SingleMoleculePatternFinder.vi" Type="VI" URL="../ParticleFinder/SingleMoleculePatternFinder/LV10/SingleMoleculePatternFinder Folder/SingleMoleculePatternFinder.vi"/>
		<Item Name="SingleMoleFinderEasy.vi" Type="VI" URL="../ParticleFinder/SingleMolefinder/Lv10/SingleMoleFinderEasy.vi"/>
		<Item Name="STA?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Special command.llb/STA?.vi"/>
		<Item Name="StartAcquisition.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/StartAcquisition.vi"/>
		<Item Name="StopGetPic.vi" Type="VI" URL="../Camera/vi/StopGetPic.vi"/>
		<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
		<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Subtract ECO For DLL.vi"/>
		<Item Name="SVO.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/SVO.vi"/>
		<Item Name="SVO?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/General command.llb/SVO?.vi"/>
		<Item Name="TMN?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Limits.llb/TMN?.vi"/>
		<Item Name="TMX?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Limits.llb/TMX?.vi"/>
		<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
		<Item Name="U32 To Error Code Enum.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/U32 To Error Code Enum.vi"/>
		<Item Name="VST?.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Special command.llb/VST?.vi"/>
		<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
		<Item Name="Wait for axes to stop.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Support.llb/Wait for axes to stop.vi"/>
		<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
		<Item Name="GlobalConAxisPI.vi" Type="VI" URL="../Variables/GlobalConAxisPI.vi"/>
		<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
		<Item Name="PI Send String.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Communication.llb/PI Send String.vi"/>
		<Item Name="Global1.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Communication.llb/Global1.vi"/>
		<Item Name="PI ReceiveNCharacters RS232.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Communication.llb/PI ReceiveNCharacters RS232.vi"/>
		<Item Name="PI ReceiveString GPIB.vi" Type="VI" URL="../Scanner/E710_GCS_LabView/Low Level/Communication.llb/PI ReceiveString GPIB.vi"/>
		<Item Name="DefocussedImage.vi" Type="VI" URL="../Camera/vi/DefocussedImage.vi"/>
		<Item Name="PulseTrain.vi" Type="VI" URL="../Laser/PulseTrain.vi"/>
		<Item Name="Icon.ico" Type="Document" URL="../build/Icon.ico"/>
		<Item Name="GlobalCameraHandle.vi" Type="VI" URL="../Variables/GlobalCameraHandle.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ConstructROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Display.llb/IMAQ ConstructROI"/>
				<Item Name="IMAQ Convert From Matches Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert From Matches Internal"/>
				<Item Name="IMAQ Convert ROI to Point" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Point"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GM Match Report Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ GM Match Report Internal.ctl"/>
				<Item Name="IMAQ GM Match Report.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ GM Match Report.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ Point" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Point"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="IMAQ Select Point" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Construct.llb/IMAQ Select Point"/>
				<Item Name="IMAQ WindEraseROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Display.llb/IMAQ WindEraseROI"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Match Geometric Pattern Algorithm 3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Match Geometric Pattern Algorithm 3.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Match Geometric Pattern Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Match Geometric Pattern Results.vi"/>
				<Item Name="IVA Store Particles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Particles Results.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Vision Acquisition CalculateFPS.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition CalculateFPS.vi"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
			</Item>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../Scanner/E710_GCS_LabView/Low Level/GCSTranslator.dll"/>
			<Item Name="GetCamera.vi" Type="VI" URL="../Camera/vi/GetCamera.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SIMA" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{52FFED7C-FBD0-42D5-9DB8-66A023944749}</Property>
				<Property Name="App_INI_GUID" Type="Str">{94E997EA-D386-49E8-8502-FF745E9B10D0}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7DAEF92B-A859-4514-A96D-A87C34FF0D63}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SIMA</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../CoreSetupNew/build/Program</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{82EB401F-A2D8-48FA-979D-1FC376B9F950}</Property>
				<Property Name="Destination[0].destName" Type="Str">SIMA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../CoreSetupNew/build/Program/SIMA.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../CoreSetupNew/build/Program/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{FC05C5F0-E5CE-47B3-AFE7-1E95451BD4C2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AbelFcsMain.vi</Property>
				<Property Name="Source[1].newName" Type="Str">Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Add ECO For LabVIEW.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[100].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[100].itemID" Type="Ref">/My Computer/HT3_Open.vi</Property>
				<Property Name="Source[100].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[100].type" Type="Str">VI</Property>
				<Property Name="Source[101].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[101].itemID" Type="Ref">/My Computer/HT3_Read.vi</Property>
				<Property Name="Source[101].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[101].type" Type="Str">VI</Property>
				<Property Name="Source[102].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[102].itemID" Type="Ref">/My Computer/HT3_StrsToByteArray.vi</Property>
				<Property Name="Source[102].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[102].type" Type="Str">VI</Property>
				<Property Name="Source[103].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[103].itemID" Type="Ref">/My Computer/HT3_Write.vi</Property>
				<Property Name="Source[103].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[103].type" Type="Str">VI</Property>
				<Property Name="Source[104].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[104].itemID" Type="Ref">/My Computer/imaqdx.rc</Property>
				<Property Name="Source[104].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[105].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[105].itemID" Type="Ref">/My Computer/INI.vi</Property>
				<Property Name="Source[105].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[105].type" Type="Str">VI</Property>
				<Property Name="Source[106].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[106].itemID" Type="Ref">/My Computer/IniHSSpeeds.vi</Property>
				<Property Name="Source[106].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[106].type" Type="Str">VI</Property>
				<Property Name="Source[107].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[107].itemID" Type="Ref">/My Computer/InitADCHannel.vi</Property>
				<Property Name="Source[107].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[107].type" Type="Str">VI</Property>
				<Property Name="Source[108].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[108].itemID" Type="Ref">/My Computer/Initialize.vi</Property>
				<Property Name="Source[108].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[108].type" Type="Str">VI</Property>
				<Property Name="Source[109].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[109].itemID" Type="Ref">/My Computer/InitScanner.vi</Property>
				<Property Name="Source[109].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[109].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Andor_Initialisation.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[110].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[110].itemID" Type="Ref">/My Computer/IsInternalMechanicalShutter.vi</Property>
				<Property Name="Source[110].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[110].type" Type="Str">VI</Property>
				<Property Name="Source[111].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[111].itemID" Type="Ref">/My Computer/IsPreAmpGainAvailable.vi</Property>
				<Property Name="Source[111].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[111].type" Type="Str">VI</Property>
				<Property Name="Source[112].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[112].itemID" Type="Ref">/My Computer/Join Strings.vi</Property>
				<Property Name="Source[112].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[112].type" Type="Str">VI</Property>
				<Property Name="Source[113].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[113].itemID" Type="Ref">/My Computer/LifeTimeImagePoint.vi</Property>
				<Property Name="Source[113].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[113].type" Type="Str">VI</Property>
				<Property Name="Source[114].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[114].itemID" Type="Ref">/My Computer/Longlasting one-axis command.vi</Property>
				<Property Name="Source[114].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[114].type" Type="Str">VI</Property>
				<Property Name="Source[115].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[115].itemID" Type="Ref">/My Computer/MOV.vi</Property>
				<Property Name="Source[115].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[115].type" Type="Str">VI</Property>
				<Property Name="Source[116].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[116].itemID" Type="Ref">/My Computer/MTS_AddFileToWorkspace.vi</Property>
				<Property Name="Source[116].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[116].type" Type="Str">VI</Property>
				<Property Name="Source[117].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[117].itemID" Type="Ref">/My Computer/MTS_AutoPointCords.vi</Property>
				<Property Name="Source[117].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[117].type" Type="Str">VI</Property>
				<Property Name="Source[118].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[118].itemID" Type="Ref">/My Computer/MTS_AutoZPos.vi</Property>
				<Property Name="Source[118].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[118].type" Type="Str">VI</Property>
				<Property Name="Source[119].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[119].itemID" Type="Ref">/My Computer/MTS_BuildWSTree.vi</Property>
				<Property Name="Source[119].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[119].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/AndorPhysikInstrumenteInitialisiation.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[120].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[120].itemID" Type="Ref">/My Computer/MTS_ClearWSTree2.vi</Property>
				<Property Name="Source[120].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[120].type" Type="Str">VI</Property>
				<Property Name="Source[121].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[121].itemID" Type="Ref">/My Computer/MTS_CreateWriteMSW.vi</Property>
				<Property Name="Source[121].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[121].type" Type="Str">VI</Property>
				<Property Name="Source[122].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[122].itemID" Type="Ref">/My Computer/MTS_DrawCrossIMAQIamge.vi</Property>
				<Property Name="Source[122].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[122].type" Type="Str">VI</Property>
				<Property Name="Source[123].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[123].itemID" Type="Ref">/My Computer/MTS_GenFileComment.vi</Property>
				<Property Name="Source[123].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[123].type" Type="Str">VI</Property>
				<Property Name="Source[124].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[124].itemID" Type="Ref">/My Computer/MTS_GetFileFromWS.vi</Property>
				<Property Name="Source[124].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[124].type" Type="Str">VI</Property>
				<Property Name="Source[125].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[125].itemID" Type="Ref">/My Computer/MTS_GetNextFileName.vi</Property>
				<Property Name="Source[125].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[125].type" Type="Str">VI</Property>
				<Property Name="Source[126].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[126].itemID" Type="Ref">/My Computer/MTS_IntensityArrayToImage.vi</Property>
				<Property Name="Source[126].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[126].type" Type="Str">VI</Property>
				<Property Name="Source[127].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[127].itemID" Type="Ref">/My Computer/MTS_PreapareImage.vi</Property>
				<Property Name="Source[127].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[127].type" Type="Str">VI</Property>
				<Property Name="Source[128].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[128].itemID" Type="Ref">/My Computer/MTS_ReadMSW.vi</Property>
				<Property Name="Source[128].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[128].type" Type="Str">VI</Property>
				<Property Name="Source[129].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[129].itemID" Type="Ref">/My Computer/MTS_ScannerXYZToImageXY.vi</Property>
				<Property Name="Source[129].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[129].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/AOTF-Trigger_1.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[130].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[130].itemID" Type="Ref">/My Computer/MTS_SelectTCSPCBinning.vi</Property>
				<Property Name="Source[130].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[130].type" Type="Str">VI</Property>
				<Property Name="Source[131].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[131].itemID" Type="Ref">/My Computer/MTS_TCSPCBinnAndSum.vi</Property>
				<Property Name="Source[131].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[131].type" Type="Str">VI</Property>
				<Property Name="Source[132].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[132].itemID" Type="Ref">/My Computer/MTS_Workspace.vi</Property>
				<Property Name="Source[132].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[132].type" Type="Str">VI</Property>
				<Property Name="Source[133].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[133].itemID" Type="Ref">/My Computer/ONT?.vi</Property>
				<Property Name="Source[133].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[133].type" Type="Str">VI</Property>
				<Property Name="Source[134].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[134].itemID" Type="Ref">/My Computer/patternImg.vi</Property>
				<Property Name="Source[134].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[134].type" Type="Str">VI</Property>
				<Property Name="Source[135].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[135].itemID" Type="Ref">/My Computer/PI Goto GPIB.vi</Property>
				<Property Name="Source[135].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[135].type" Type="Str">VI</Property>
				<Property Name="Source[136].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[136].itemID" Type="Ref">/My Computer/PI Open Interface of one system.vi</Property>
				<Property Name="Source[136].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[136].type" Type="Str">VI</Property>
				<Property Name="Source[137].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[137].itemID" Type="Ref">/My Computer/PI Pos GPIB.vi</Property>
				<Property Name="Source[137].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[137].type" Type="Str">VI</Property>
				<Property Name="Source[138].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[138].itemID" Type="Ref">/My Computer/PI Query GPIB.vi</Property>
				<Property Name="Source[138].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[138].type" Type="Str">VI</Property>
				<Property Name="Source[139].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[139].itemID" Type="Ref">/My Computer/PI Receive String.vi</Property>
				<Property Name="Source[139].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[139].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Assign booleans from string to axes.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[140].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[140].itemID" Type="Ref">/My Computer/PI Start WG.vi</Property>
				<Property Name="Source[140].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[140].type" Type="Str">VI</Property>
				<Property Name="Source[141].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[141].itemID" Type="Ref">/My Computer/PI Write GPIB.vi</Property>
				<Property Name="Source[141].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[141].type" Type="Str">VI</Property>
				<Property Name="Source[142].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[142].itemID" Type="Ref">/My Computer/PI_AreaScan_Prepare_1.vi</Property>
				<Property Name="Source[142].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[142].type" Type="Str">VI</Property>
				<Property Name="Source[143].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[143].itemID" Type="Ref">/My Computer/PI_CheckScan.vi</Property>
				<Property Name="Source[143].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[143].type" Type="Str">VI</Property>
				<Property Name="Source[144].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[144].itemID" Type="Ref">/My Computer/PI_MoveTo.vi</Property>
				<Property Name="Source[144].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[144].type" Type="Str">VI</Property>
				<Property Name="Source[145].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[145].itemID" Type="Ref">/My Computer/POS?.vi</Property>
				<Property Name="Source[145].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[145].type" Type="Str">VI</Property>
				<Property Name="Source[146].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[146].itemID" Type="Ref">/My Computer/ReadMode_mode typedef.ctl</Property>
				<Property Name="Source[146].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[146].type" Type="Str">VI</Property>
				<Property Name="Source[147].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[147].itemID" Type="Ref">/My Computer/RunCameraPreview.vi</Property>
				<Property Name="Source[147].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[147].type" Type="Str">VI</Property>
				<Property Name="Source[148].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[148].itemID" Type="Ref">/My Computer/SAI?.vi</Property>
				<Property Name="Source[148].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[148].type" Type="Str">VI</Property>
				<Property Name="Source[149].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[149].itemID" Type="Ref">/My Computer/Scan_AlignImage.vi</Property>
				<Property Name="Source[149].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[149].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Assign values from string to axes.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[150].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[150].itemID" Type="Ref">/My Computer/Scan_SetGraphScales.vi</Property>
				<Property Name="Source[150].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[150].type" Type="Str">VI</Property>
				<Property Name="Source[151].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[151].itemID" Type="Ref">/My Computer/Select values for chosen axes.vi</Property>
				<Property Name="Source[151].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[151].type" Type="Str">VI</Property>
				<Property Name="Source[152].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[152].itemID" Type="Ref">/My Computer/Select with boolean array input.vi</Property>
				<Property Name="Source[152].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[152].type" Type="Str">VI</Property>
				<Property Name="Source[153].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[153].itemID" Type="Ref">/My Computer/SetAcquisitionMode.vi</Property>
				<Property Name="Source[153].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[153].type" Type="Str">VI</Property>
				<Property Name="Source[154].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[154].itemID" Type="Ref">/My Computer/SetADChannel.vi</Property>
				<Property Name="Source[154].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[154].type" Type="Str">VI</Property>
				<Property Name="Source[155].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[155].itemID" Type="Ref">/My Computer/SetADChannels.vi</Property>
				<Property Name="Source[155].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[155].type" Type="Str">VI</Property>
				<Property Name="Source[156].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[156].itemID" Type="Ref">/My Computer/SetCurrentCamera.vi</Property>
				<Property Name="Source[156].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[156].type" Type="Str">VI</Property>
				<Property Name="Source[157].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[157].itemID" Type="Ref">/My Computer/SetEMCCDGain.vi</Property>
				<Property Name="Source[157].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[157].type" Type="Str">VI</Property>
				<Property Name="Source[158].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[158].itemID" Type="Ref">/My Computer/SetEMGainMode.vi</Property>
				<Property Name="Source[158].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[158].type" Type="Str">VI</Property>
				<Property Name="Source[159].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[159].itemID" Type="Ref">/My Computer/SetExposureTime.vi</Property>
				<Property Name="Source[159].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[159].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/ATMCD32D.dll</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[160].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[160].itemID" Type="Ref">/My Computer/SetFanMode.vi</Property>
				<Property Name="Source[160].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[160].type" Type="Str">VI</Property>
				<Property Name="Source[161].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[161].itemID" Type="Ref">/My Computer/SetFrameTransferMode.vi</Property>
				<Property Name="Source[161].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[161].type" Type="Str">VI</Property>
				<Property Name="Source[162].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[162].itemID" Type="Ref">/My Computer/SetHSSpeed.vi</Property>
				<Property Name="Source[162].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[162].type" Type="Str">VI</Property>
				<Property Name="Source[163].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[163].itemID" Type="Ref">/My Computer/SetImage.vi</Property>
				<Property Name="Source[163].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[163].type" Type="Str">VI</Property>
				<Property Name="Source[164].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[164].itemID" Type="Ref">/My Computer/SetPreAmpGain.vi</Property>
				<Property Name="Source[164].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[164].type" Type="Str">VI</Property>
				<Property Name="Source[165].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[165].itemID" Type="Ref">/My Computer/SetReadMode.vi</Property>
				<Property Name="Source[165].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[165].type" Type="Str">VI</Property>
				<Property Name="Source[166].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[166].itemID" Type="Ref">/My Computer/SetShutter.vi</Property>
				<Property Name="Source[166].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[166].type" Type="Str">VI</Property>
				<Property Name="Source[167].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[167].itemID" Type="Ref">/My Computer/SetTemperature.vi</Property>
				<Property Name="Source[167].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[167].type" Type="Str">VI</Property>
				<Property Name="Source[168].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[168].itemID" Type="Ref">/My Computer/SetTriggerMode.vi</Property>
				<Property Name="Source[168].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[168].type" Type="Str">VI</Property>
				<Property Name="Source[169].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[169].itemID" Type="Ref">/My Computer/SetVSAmplitude.vi</Property>
				<Property Name="Source[169].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[169].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/ATZ.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[170].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[170].itemID" Type="Ref">/My Computer/SetVSSpeed.vi</Property>
				<Property Name="Source[170].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[170].type" Type="Str">VI</Property>
				<Property Name="Source[171].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[171].itemID" Type="Ref">/My Computer/ShutDown.vi</Property>
				<Property Name="Source[171].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[171].type" Type="Str">VI</Property>
				<Property Name="Source[172].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[172].itemID" Type="Ref">/My Computer/Shutter_mode typedef.ctl</Property>
				<Property Name="Source[172].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[172].type" Type="Str">VI</Property>
				<Property Name="Source[173].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[173].itemID" Type="Ref">/My Computer/Shutter_type typedef.ctl</Property>
				<Property Name="Source[173].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[173].type" Type="Str">VI</Property>
				<Property Name="Source[174].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[174].itemID" Type="Ref">/My Computer/SingleMoleculePatternFinder.vi</Property>
				<Property Name="Source[174].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[174].type" Type="Str">VI</Property>
				<Property Name="Source[175].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[175].itemID" Type="Ref">/My Computer/SingleMoleFinderEasy.vi</Property>
				<Property Name="Source[175].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[175].type" Type="Str">VI</Property>
				<Property Name="Source[176].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[176].itemID" Type="Ref">/My Computer/STA?.vi</Property>
				<Property Name="Source[176].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[176].type" Type="Str">VI</Property>
				<Property Name="Source[177].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[177].itemID" Type="Ref">/My Computer/StartAcquisition.vi</Property>
				<Property Name="Source[177].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[177].type" Type="Str">VI</Property>
				<Property Name="Source[178].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[178].itemID" Type="Ref">/My Computer/StopGetPic.vi</Property>
				<Property Name="Source[178].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[178].type" Type="Str">VI</Property>
				<Property Name="Source[179].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[179].itemID" Type="Ref">/My Computer/Substract axes array subset from axes array.vi</Property>
				<Property Name="Source[179].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[179].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Build command substring.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[180].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[180].itemID" Type="Ref">/My Computer/Subtract ECO For DLL.vi</Property>
				<Property Name="Source[180].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[180].type" Type="Str">VI</Property>
				<Property Name="Source[181].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[181].itemID" Type="Ref">/My Computer/SVO.vi</Property>
				<Property Name="Source[181].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[181].type" Type="Str">VI</Property>
				<Property Name="Source[182].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[182].itemID" Type="Ref">/My Computer/SVO?.vi</Property>
				<Property Name="Source[182].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[182].type" Type="Str">VI</Property>
				<Property Name="Source[183].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[183].itemID" Type="Ref">/My Computer/TMN?.vi</Property>
				<Property Name="Source[183].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[183].type" Type="Str">VI</Property>
				<Property Name="Source[184].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[184].itemID" Type="Ref">/My Computer/TMX?.vi</Property>
				<Property Name="Source[184].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[184].type" Type="Str">VI</Property>
				<Property Name="Source[185].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[185].itemID" Type="Ref">/My Computer/TriggerMode_mode typedef.ctl</Property>
				<Property Name="Source[185].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[185].type" Type="Str">VI</Property>
				<Property Name="Source[186].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[186].itemID" Type="Ref">/My Computer/U32 To Error Code Enum.vi</Property>
				<Property Name="Source[186].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[186].type" Type="Str">VI</Property>
				<Property Name="Source[187].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[187].itemID" Type="Ref">/My Computer/VST?.vi</Property>
				<Property Name="Source[187].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[187].type" Type="Str">VI</Property>
				<Property Name="Source[188].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[188].itemID" Type="Ref">/My Computer/Wait for answer of longlasting command.vi</Property>
				<Property Name="Source[188].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[188].type" Type="Str">VI</Property>
				<Property Name="Source[189].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[189].itemID" Type="Ref">/My Computer/Wait for axes to stop.vi</Property>
				<Property Name="Source[189].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[189].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Build query command substring.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[190].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[190].itemID" Type="Ref">/My Computer/Wait for hexapod system axes to stop.vi</Property>
				<Property Name="Source[190].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[190].type" Type="Str">VI</Property>
				<Property Name="Source[191].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[191].itemID" Type="Ref">/My Computer/GlobalConAxisPI.vi</Property>
				<Property Name="Source[191].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[191].type" Type="Str">VI</Property>
				<Property Name="Source[192].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[192].itemID" Type="Ref">/My Computer/GCSTranslator DLL Functions.vi</Property>
				<Property Name="Source[192].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[192].type" Type="Str">VI</Property>
				<Property Name="Source[193].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[193].itemID" Type="Ref">/My Computer/PI Send String.vi</Property>
				<Property Name="Source[193].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[193].type" Type="Str">VI</Property>
				<Property Name="Source[194].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[194].itemID" Type="Ref">/My Computer/Global1.vi</Property>
				<Property Name="Source[194].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[194].type" Type="Str">VI</Property>
				<Property Name="Source[195].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[195].itemID" Type="Ref">/My Computer/PI ReceiveNCharacters RS232.vi</Property>
				<Property Name="Source[195].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[195].type" Type="Str">VI</Property>
				<Property Name="Source[196].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[196].itemID" Type="Ref">/My Computer/PI ReceiveString GPIB.vi</Property>
				<Property Name="Source[196].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[196].type" Type="Str">VI</Property>
				<Property Name="Source[197].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[197].itemID" Type="Ref">/My Computer/DefocussedImage.vi</Property>
				<Property Name="Source[197].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[197].type" Type="Str">VI</Property>
				<Property Name="Source[198].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[198].itemID" Type="Ref">/My Computer/PulseTrain.vi</Property>
				<Property Name="Source[198].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[198].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/#5.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/CamDef.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/CameraStatus.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/ccdChipPixels.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/CheckTemperature.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Close connection if open.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Commanded axes connected?.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Commanded stage name available?.vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Control.ctl</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Controller names.ctl</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/CoolerON.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/#5_old.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/CreateNewWSfile.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/CST.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/ctlSeqFNs_Andor_temp.ctl</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/Define axes to command from boolean array.vi</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/Define connected axes.vi</Property>
				<Property Name="Source[34].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/Define connected systems.vi</Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/E710_Configuration_Setup.vi</Property>
				<Property Name="Source[36].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/EMGainMode_mode typedef.ctl</Property>
				<Property Name="Source[37].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/ERR?.vi</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/Error Code Enum typedef.ctl</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/#7.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/Error Code Handler.vi</Property>
				<Property Name="Source[40].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/Error Code Offset global.vi</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/FanMode_mode typedef.ctl</Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/FinishSequenceADCHannel.vi</Property>
				<Property Name="Source[43].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/FreeInternalMemory.vi</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/GCSTranslateError.vi</Property>
				<Property Name="Source[45].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/General wait for movement to stop.vi</Property>
				<Property Name="Source[46].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/Get arrays without blanks.vi</Property>
				<Property Name="Source[47].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/Get Error Source.vi</Property>
				<Property Name="Source[48].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/Get lines from string.vi</Property>
				<Property Name="Source[49].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/#24.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/GetAcquiredData.vi</Property>
				<Property Name="Source[50].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/GetAcquisitionTimings.vi</Property>
				<Property Name="Source[51].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/GetAvailableCameras.vi</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/GetBitDepth.vi</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/PrepCamera.vi</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/My Computer/GetCameraHandle.vi</Property>
				<Property Name="Source[55].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/My Computer/GetCameraInformation.vi</Property>
				<Property Name="Source[56].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/My Computer/GetCameraSerialNumber.vi</Property>
				<Property Name="Source[57].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/My Computer/GetCountRates.vi</Property>
				<Property Name="Source[58].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/My Computer/GetDetector.vi</Property>
				<Property Name="Source[59].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/*IDN?.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/My Computer/GetEMGainRange.vi</Property>
				<Property Name="Source[60].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/My Computer/GetFastestRecommendedVSSpeed.vi</Property>
				<Property Name="Source[61].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/My Computer/GetHardwareVersion.vi</Property>
				<Property Name="Source[62].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/My Computer/GetHSSpeed.vi</Property>
				<Property Name="Source[63].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/My Computer/GetNumberADChannels.vi</Property>
				<Property Name="Source[64].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref">/My Computer/GetNumberAmp.vi</Property>
				<Property Name="Source[65].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[66].itemID" Type="Ref">/My Computer/GetNumberHSSpeeds.vi</Property>
				<Property Name="Source[66].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/My Computer/GetNumberPreAmpGains.vi</Property>
				<Property Name="Source[67].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[68].itemID" Type="Ref">/My Computer/GetNumberVSSpeeds.vi</Property>
				<Property Name="Source[68].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[69].itemID" Type="Ref">/My Computer/GetPicture.vi</Property>
				<Property Name="Source[69].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/AbortAcquisition.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[70].itemID" Type="Ref">/My Computer/GetPreAmpGain.vi</Property>
				<Property Name="Source[70].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[70].type" Type="Str">VI</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[71].itemID" Type="Ref">/My Computer/GetSoftwareVersion.vi</Property>
				<Property Name="Source[71].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[71].type" Type="Str">VI</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[72].itemID" Type="Ref">/My Computer/GetStatus.vi</Property>
				<Property Name="Source[72].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[72].type" Type="Str">VI</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[73].itemID" Type="Ref">/My Computer/GetTemperature.vi</Property>
				<Property Name="Source[73].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[74].itemID" Type="Ref">/My Computer/GetTemperatureRange.vi</Property>
				<Property Name="Source[74].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[75].itemID" Type="Ref">/My Computer/GetVSSpeed.vi</Property>
				<Property Name="Source[75].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[76].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[76].itemID" Type="Ref">/My Computer/Global2.vi</Property>
				<Property Name="Source[76].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[76].type" Type="Str">VI</Property>
				<Property Name="Source[77].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[77].itemID" Type="Ref">/My Computer/GlobalGetCamerasOnOff.vi</Property>
				<Property Name="Source[77].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[77].type" Type="Str">VI</Property>
				<Property Name="Source[78].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[78].itemID" Type="Ref">/My Computer/GlobalLaserInterface.vi</Property>
				<Property Name="Source[78].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[78].type" Type="Str">VI</Property>
				<Property Name="Source[79].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[79].itemID" Type="Ref">/My Computer/GlobalSetGetConfigureCamera.vi</Property>
				<Property Name="Source[79].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[79].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/AcquisitionMode_mode typedef.ctl</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[80].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[80].itemID" Type="Ref">/My Computer/HH_AccumCounts.vi</Property>
				<Property Name="Source[80].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[80].type" Type="Str">VI</Property>
				<Property Name="Source[81].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[81].itemID" Type="Ref">/My Computer/HH_CheckErrorCode.vi</Property>
				<Property Name="Source[81].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[81].type" Type="Str">VI</Property>
				<Property Name="Source[82].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[82].itemID" Type="Ref">/My Computer/HH_FIFORead.vi</Property>
				<Property Name="Source[82].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[82].type" Type="Str">VI</Property>
				<Property Name="Source[83].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[83].itemID" Type="Ref">/My Computer/HH_FileToImage_1.vi</Property>
				<Property Name="Source[83].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[83].type" Type="Str">VI</Property>
				<Property Name="Source[84].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[84].itemID" Type="Ref">/My Computer/HH_FileToImage_2.vi</Property>
				<Property Name="Source[84].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[84].type" Type="Str">VI</Property>
				<Property Name="Source[85].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[85].itemID" Type="Ref">/My Computer/HH_Init.vi</Property>
				<Property Name="Source[85].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[85].type" Type="Str">VI</Property>
				<Property Name="Source[86].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[86].itemID" Type="Ref">/My Computer/HH_Set.vi</Property>
				<Property Name="Source[86].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[86].type" Type="Str">VI</Property>
				<Property Name="Source[87].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[87].itemID" Type="Ref">/My Computer/HH_SetChan.vi</Property>
				<Property Name="Source[87].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[87].type" Type="Str">VI</Property>
				<Property Name="Source[88].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[88].itemID" Type="Ref">/My Computer/HH_SplitRecord.vi</Property>
				<Property Name="Source[88].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[88].type" Type="Str">VI</Property>
				<Property Name="Source[89].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[89].itemID" Type="Ref">/My Computer/HH_Start.vi</Property>
				<Property Name="Source[89].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[89].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Add ECO For DLL.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="Source[90].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[90].itemID" Type="Ref">/My Computer/HH_Stop.vi</Property>
				<Property Name="Source[90].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[90].type" Type="Str">VI</Property>
				<Property Name="Source[91].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[91].itemID" Type="Ref">/My Computer/HH_ToColorImage.vi</Property>
				<Property Name="Source[91].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[91].type" Type="Str">VI</Property>
				<Property Name="Source[92].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[92].itemID" Type="Ref">/My Computer/HH_ToImage.vi</Property>
				<Property Name="Source[92].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[92].type" Type="Str">VI</Property>
				<Property Name="Source[93].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[93].itemID" Type="Ref">/My Computer/HH_TraceAndHisto.vi</Property>
				<Property Name="Source[93].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[93].type" Type="Str">VI</Property>
				<Property Name="Source[94].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[94].itemID" Type="Ref">/My Computer/hhlib.dll</Property>
				<Property Name="Source[94].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[95].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[95].itemID" Type="Ref">/My Computer/HT3_ByteArrayToStrs.vi</Property>
				<Property Name="Source[95].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[95].type" Type="Str">VI</Property>
				<Property Name="Source[96].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[96].itemID" Type="Ref">/My Computer/HT3_Create.vi</Property>
				<Property Name="Source[96].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[96].type" Type="Str">VI</Property>
				<Property Name="Source[97].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[97].itemID" Type="Ref">/My Computer/HT3_Finish.vi</Property>
				<Property Name="Source[97].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[97].type" Type="Str">VI</Property>
				<Property Name="Source[98].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[98].itemID" Type="Ref">/My Computer/HT3_ImgHeaderToIntArray.vi</Property>
				<Property Name="Source[98].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[98].type" Type="Str">VI</Property>
				<Property Name="Source[99].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[99].itemID" Type="Ref">/My Computer/HT3_IntArrayToImgHeader.vi</Property>
				<Property Name="Source[99].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[99].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">199</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Goettingen, Third Institute of Physics</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SIMA is a versatile tool to performe single molecule on surface mesaurements</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SIMA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">SIMA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FF507E48-DD44-4A4C-8244-04AF3B7A01EE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SIMA.exe</Property>
			</Item>
			<Item Name="SIMA-Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">SIMA</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{03FFE47D-800C-4A23-94B0-5B12CC70DDAB}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{CC2B457B-34F0-4AD9-BD00-95BBFD2BFC44}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011 SP1 f5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{3BCD0085-B478-48B3-8323-77E8BD493062}</Property>
				<Property Name="DistPart[1].productName" Type="Str">Microsoft Silverlight 5.1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{69DA64F2-1630-4C0C-947D-6CF5590A63A4}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../CoreSetupNew/build/Sima-Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">SIMA-Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{03FFE47D-800C-4A23-94B0-5B12CC70DDAB}</Property>
				<Property Name="INST_mediaSize" Type="Int">650</Property>
				<Property Name="INST_productName" Type="Str">AbelFcsProject</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11018015</Property>
				<Property Name="MSI_arpCompany" Type="Str">Third Institute Of Physics - Biophysics</Property>
				<Property Name="MSI_arpContact" Type="Str">dpiadmin@phys.uni-goettingen.de</Property>
				<Property Name="MSI_arpPhone" Type="Str">0551 - 39 13834</Property>
				<Property Name="MSI_arpURL" Type="Str">www.joerg-enderlein.de</Property>
				<Property Name="MSI_distID" Type="Str">{91FA86A3-5DA1-4069-872A-99BA7AFE86EA}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C90149CF-4849-4E4F-9959-82F61B3CC9B0}</Property>
				<Property Name="MSI_windowMessage" Type="Str">The Third Institute of Physics - Biophysics proudly presents a tool to execute single molecule on surface mesaurement with ease.</Property>
				<Property Name="MSI_windowTitle" Type="Str">Installation of Single Molecule Matcher</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{03FFE47D-800C-4A23-94B0-5B12CC70DDAB}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{03FFE47D-800C-4A23-94B0-5B12CC70DDAB}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SIMA.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SIMA</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">AbelFcsProject</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{FF507E48-DD44-4A4C-8244-04AF3B7A01EE}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SIMA</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SIMA</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
