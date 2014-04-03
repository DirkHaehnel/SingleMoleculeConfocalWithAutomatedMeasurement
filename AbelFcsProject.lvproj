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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="PI Send String.vi" Type="VI" URL="/&lt;userlib&gt;/E710_GCS_LabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
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
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Vision Acquisition CalculateFPS.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition CalculateFPS.vi"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="#5.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Special command.llb/#5.vi"/>
			<Item Name="#5_old.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Old commands.llb/#5_old.vi"/>
			<Item Name="#7.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Special command.llb/#7.vi"/>
			<Item Name="#24.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Special command.llb/#24.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="AbortAcquisition.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/AbortAcquisition.vi"/>
			<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/AcquisitionMode_mode typedef.ctl"/>
			<Item Name="Add ECO For DLL.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Add ECO For DLL.vi"/>
			<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Add ECO For LabVIEW.vi"/>
			<Item Name="Andor_Initialisation.vi" Type="VI" URL="../Camera/vi/Andor_Initialisation.vi"/>
			<Item Name="AndorPhysikInstrumenteInitialisiation.vi" Type="VI" URL="../GUI/AndorPhysikInstrumenteInitialisiation.vi"/>
			<Item Name="AOTF-Trigger_1.vi" Type="VI" URL="../AOTF/AOTF-Trigger_1.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="ATMCD32D.DLL" Type="Document" URL="../builds/CoreMain/data/ATMCD32D.DLL"/>
			<Item Name="ATZ.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Limits.llb/ATZ.vi"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="CamDef.vi" Type="VI" URL="../Camera/vi/CamDef.vi"/>
			<Item Name="CameraStatus.vi" Type="VI" URL="../Variables/CameraStatus.vi"/>
			<Item Name="ccdChipPixels.vi" Type="VI" URL="../Camera/vi/ccdChipPixels.vi"/>
			<Item Name="CheckTemperature.vi" Type="VI" URL="../Camera/vi/CheckTemperature.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Commanded stage name available?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Commanded stage name available?.vi"/>
			<Item Name="Control.ctl" Type="VI" URL="../Controls/Control.ctl"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="CoolerON.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/CoolerON.vi"/>
			<Item Name="CreateNewWSfile.vi" Type="VI" URL="../GUI/CreateNewWSfile.vi"/>
			<Item Name="CST.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Special command.llb/CST.vi"/>
			<Item Name="ctlSeqFNs_Andor_temp.ctl" Type="VI" URL="../Utilities/controls/ctlSeqFNs_Andor_temp.ctl"/>
			<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected systems.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/Define connected systems.vi"/>
			<Item Name="E710_Configuration_Setup.vi" Type="VI" URL="../Scanner/E710_Configuration_Setup.vi"/>
			<Item Name="EMGainMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/EMGainMode_mode typedef.ctl"/>
			<Item Name="ERR?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="../../../../../../Program Files/Andor SOLIS/Drivers/Examples/LabVIEW/System Files/user.lib/atmcd32d.llb/Error Code Enum typedef.ctl"/>
			<Item Name="Error Code Handler.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Error Code Handler.vi"/>
			<Item Name="Error Code Offset global.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Error Code Offset global.vi"/>
			<Item Name="FanMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/FanMode_mode typedef.ctl"/>
			<Item Name="FinishSequenceADCHannel.vi" Type="VI" URL="../Camera/vi/FinishSequenceADCHannel.vi"/>
			<Item Name="FreeInternalMemory.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/FreeInternalMemory.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/GCSTranslator.dll"/>
			<Item Name="General wait for movement to stop.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/General wait for movement to stop.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="Get Error Source.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Get Error Source.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="GetAcquiredData.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetAcquiredData.vi"/>
			<Item Name="GetAcquisitionTimings.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetAcquisitionTimings.vi"/>
			<Item Name="GetAvailableCameras.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetAvailableCameras.vi"/>
			<Item Name="GetBitDepth.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetBitDepth.vi"/>
			<Item Name="GetCamera.vi" Type="VI" URL="../Camera/vi/GetCamera.vi"/>
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
			<Item Name="GetTemperature.vi" Type="VI" URL="../../../../../../Program Files/Andor SOLIS/Drivers/Examples/LabVIEW/System Files/user.lib/atmcd32d.llb/GetTemperature.vi"/>
			<Item Name="GetTemperatureRange.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetTemperatureRange.vi"/>
			<Item Name="GetVSSpeed.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/GetVSSpeed.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="Global2.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/Global2.vi"/>
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
			<Item Name="INI.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Special command.llb/INI.vi"/>
			<Item Name="IniHSSpeeds.vi" Type="VI" URL="../Camera/vi/IniHSSpeeds.vi"/>
			<Item Name="InitADCHannel.vi" Type="VI" URL="../Camera/vi/InitADCHannel.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/Initialize.vi"/>
			<Item Name="InitScanner.vi" Type="VI" URL="../GUI/InitScanner.vi"/>
			<Item Name="IsInternalMechanicalShutter.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/IsInternalMechanicalShutter.vi"/>
			<Item Name="IsPreAmpGainAvailable.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/IsPreAmpGainAvailable.vi"/>
			<Item Name="Join Strings.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Join Strings.vi"/>
			<Item Name="LifeTimeImagePoint.vi" Type="VI" URL="../GUI/LifeTimeImagePoint.vi"/>
			<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Longlasting one-axis command.vi"/>
			<Item Name="matscript.dll" Type="Document"/>
			<Item Name="MOV.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/MOV.vi"/>
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
			<Item Name="ONT?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="patternImg.vi" Type="VI" URL="../Variables/patternImg.vi"/>
			<Item Name="PI Goto GPIB.vi" Type="VI" URL="../Scanner/PI Goto GPIB.vi"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="PI Pos GPIB.vi" Type="VI" URL="../Scanner/PI Pos GPIB.vi"/>
			<Item Name="PI Query GPIB.vi" Type="VI" URL="../Scanner/PI Query GPIB.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="PI ReceiveNCharacters RS232.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Communication.llb/PI ReceiveNCharacters RS232.vi"/>
			<Item Name="PI ReceiveString GPIB.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Communication.llb/PI ReceiveString GPIB.vi"/>
			<Item Name="PI Start WG.vi" Type="VI" URL="../Scanner/PI Start WG.vi"/>
			<Item Name="PI Write GPIB.vi" Type="VI" URL="../Scanner/PI Write GPIB.vi"/>
			<Item Name="PI_AreaScan_Prepare_1.vi" Type="VI" URL="../Scanner/PI_AreaScan_Prepare_1.vi"/>
			<Item Name="PI_CheckScan.vi" Type="VI" URL="../Scanner/PI_CheckScan.vi"/>
			<Item Name="PI_MoveTo.vi" Type="VI" URL="../MT Scan/SubVIs/PI_MoveTo.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/POS?.vi"/>
			<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
			<Item Name="RunCameraPreview.vi" Type="VI" URL="../Camera/vi/RunCameraPreview.vi"/>
			<Item Name="SAI?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/SAI?.vi"/>
			<Item Name="Scan_AlignImage.vi" Type="VI" URL="../Scanner/Scan_AlignImage.vi"/>
			<Item Name="Scan_SetGraphScales.vi" Type="VI" URL="../Scanner/Scan_SetGraphScales.vi"/>
			<Item Name="Select values for chosen axes.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Select values for chosen axes.vi"/>
			<Item Name="Select with boolean array input.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Select with boolean array input.vi"/>
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
			<Item Name="STA?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Special command.llb/STA?.vi"/>
			<Item Name="StartAcquisition.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/StartAcquisition.vi"/>
			<Item Name="StopGetPic.vi" Type="VI" URL="../Camera/vi/StopGetPic.vi"/>
			<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
			<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/Subtract ECO For DLL.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/SVO.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="TMN?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
			<Item Name="U32 To Error Code Enum.vi" Type="VI" URL="../Camera/lib/System Files/user.lib/atmcd32d_internal.llb/U32 To Error Code Enum.vi"/>
			<Item Name="VST?.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Special command.llb/VST?.vi"/>
			<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
			<Item Name="Wait for axes to stop.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Support.llb/Wait for axes to stop.vi"/>
			<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../../../../../../Program Files (x86)/PI/E-710/E710_GCS_LabView/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AbelFcsMain" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2011FF9F-4938-4743-9FC9-D77BF0A1EB76}</Property>
				<Property Name="App_INI_GUID" Type="Str">{73C66E95-36DE-4810-9DB4-F44008B63E1D}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BA5978D3-07CC-4C42-B7A5-A699A2712A9D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AbelFcsMain</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../AbelFCS/exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{10270773-AFB3-492B-86BB-4D771BB1CDC0}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../AbelFCS/exe/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../AbelFCS/exe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C7B72058-8F99-452E-B26C-7D947E1C36C5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AbelFcsMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AbelFcsMain</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">AbelFcsMain</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">AbelFcsMain</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FBECAAE4-A7DB-4E31-BDA2-BC9274E7EE9F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
