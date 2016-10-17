<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="CCSymbols" Type="Str">EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">Demonstrates the ARINC 429 transmitter and receiver.

Copyright (c) 2013 S.E.A. Datentechnik GmbH, Germany</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;SEA 9811_ReceiverAndTransmitter.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;Demonstrates the ARINC 429 transmitter and receiver.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;cRIO&lt;/Item&gt;
	&lt;Item&gt;SEA&lt;/Item&gt;
	&lt;Item&gt;ARINC&lt;/Item&gt;
	&lt;Item&gt;9811&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;7249&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="11.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
	<Property Name="utf.calculate.project.code.coverage" Type="Bool">false</Property>
	<Property Name="utf.create.arraybrackets" Type="Str">[]</Property>
	<Property Name="utf.create.arraythreshold" Type="UInt">100</Property>
	<Property Name="utf.create.captureinputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.captureoutputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.codecoverage.flag" Type="Bool">false</Property>
	<Property Name="utf.create.codecoverage.value" Type="UInt">100</Property>
	<Property Name="utf.create.editor.flag" Type="Bool">false</Property>
	<Property Name="utf.create.editor.path" Type="Path"></Property>
	<Property Name="utf.create.nameseparator" Type="Str">/</Property>
	<Property Name="utf.create.precision" Type="UInt">6</Property>
	<Property Name="utf.create.repetitions" Type="UInt">1</Property>
	<Property Name="utf.create.testpath.flag" Type="Bool">false</Property>
	<Property Name="utf.create.testpath.path" Type="Path"></Property>
	<Property Name="utf.create.timeout.flag" Type="Bool">false</Property>
	<Property Name="utf.create.timeout.value" Type="UInt">0</Property>
	<Property Name="utf.create.type" Type="UInt">0</Property>
	<Property Name="utf.enable.RT.VI.server" Type="Bool">false</Property>
	<Property Name="utf.passwords" Type="Bin">%A#!"!!!!!)!%%!Q`````Q:4&gt;(*J&lt;G=!!":!1!!"`````Q!!#6"B=X.X&lt;X*E=Q!"!!%!!!!!!!!!!!</Property>
	<Property Name="utf.report.atml.create" Type="Bool">false</Property>
	<Property Name="utf.report.atml.path" Type="Path">ATML report.xml</Property>
	<Property Name="utf.report.atml.view" Type="Bool">false</Property>
	<Property Name="utf.report.details.errors" Type="Bool">false</Property>
	<Property Name="utf.report.details.failed" Type="Bool">false</Property>
	<Property Name="utf.report.details.passed" Type="Bool">false</Property>
	<Property Name="utf.report.errors" Type="Bool">true</Property>
	<Property Name="utf.report.failed" Type="Bool">true</Property>
	<Property Name="utf.report.html.create" Type="Bool">false</Property>
	<Property Name="utf.report.html.path" Type="Path">HTML report.html</Property>
	<Property Name="utf.report.html.view" Type="Bool">false</Property>
	<Property Name="utf.report.passed" Type="Bool">true</Property>
	<Property Name="utf.report.skipped" Type="Bool">true</Property>
	<Property Name="utf.report.sortby" Type="UInt">1</Property>
	<Property Name="utf.report.stylesheet.flag" Type="Bool">false</Property>
	<Property Name="utf.report.stylesheet.path" Type="Path"></Property>
	<Property Name="utf.report.summary" Type="Bool">true</Property>
	<Property Name="utf.report.txt.create" Type="Bool">false</Property>
	<Property Name="utf.report.txt.path" Type="Path">ASCII report.txt</Property>
	<Property Name="utf.report.txt.view" Type="Bool">false</Property>
	<Property Name="utf.run.changed.days" Type="UInt">1</Property>
	<Property Name="utf.run.changed.outdated" Type="Bool">false</Property>
	<Property Name="utf.run.changed.timestamp" Type="Bin">%A#!"!!!!!%!%%"5!!9*2'&amp;U:3^U;7VF!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	<Property Name="utf.run.days.flag" Type="Bool">false</Property>
	<Property Name="utf.run.includevicallers" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.overwrite" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.path" Type="Path">test execution log.txt</Property>
	<Property Name="utf.run.modified.last.run.flag" Type="Bool">true</Property>
	<Property Name="utf.run.priority.flag" Type="Bool">false</Property>
	<Property Name="utf.run.priority.value" Type="UInt">5</Property>
	<Property Name="utf.run.statusfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.statusfile.path" Type="Path">test status log.txt</Property>
	<Property Name="utf.run.timestamp.flag" Type="Bool">false</Property>
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
		<Item Name="UnitTests" Type="Folder" URL="../UnitTests">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="ARINC word cluster.ctl" Type="VI" URL="../RT/Typdefs/ARINC word cluster.ctl"/>
			<Item Name="ARINC word.ctl" Type="VI" URL="../RT/Typdefs/ARINC word.ctl"/>
			<Item Name="channel.ctl" Type="VI" URL="../RT/Typdefs/channel.ctl"/>
			<Item Name="received word.ctl" Type="VI" URL="../RT/Typdefs/received word.ctl"/>
			<Item Name="SEA_9811_ARINCdata2word.vi" Type="VI" URL="../RT/SEA_9811_ARINCdata2word.vi"/>
			<Item Name="SEA_9811_ARINCword2data.vi" Type="VI" URL="../RT/SEA_9811_ARINCword2data.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO 9024 Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO 9024 Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.10</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">NI.AddLVRouteVars
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
Listen 8000
LimitWorkers 10
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
InactivityTimeout 60
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT" Type="Folder" URL="../RT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9118</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{029A3BC6-73DD-40CD-99C1-1054D8040043}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{1092A46E-B20C-4691-88F7-92158A1B3103}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{11C4C846-E35A-4F3C-A12A-DA181C59F466}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{19251D61-1ED5-481D-AA2E-0F46F37F52D5}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{20AAA838-1633-438A-848B-A79DC137D803}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{279CA94C-8077-4864-8E10-1999914F6501}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{2C875E64-5256-4E3F-A81B-A84E201E2A67}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2F59CE1B-EB49-4083-849D-E86E87A56954}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{30061747-6FE6-41D5-9C16-AC610BBC6188}resource=/Chassis Temperature;0;ReadMethodType=i16{3FD1A945-0744-4ADF-B86B-D1C44D934556}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{489DEE4D-663A-4A63-BB58-4089931FCD6F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{48C5E3E6-AD60-4D33-B50A-CE2B8AF93FDD}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4BF6A8A8-2CEC-42AB-A17F-4E4DB38BD7EB}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{4DA87CAD-CB39-4ECE-8453-8DCB4F5A5EA5}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5084953C-6B70-4607-9B82-B621F9A8B4C8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{5519CDC0-7F1D-41B0-A1C8-13DE29C0C202}resource=/crio_Mod1/MemData_UNIQUE_665;0{56BF528B-9193-43E9-B286-C9E53D48FAB5}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{582D97D0-1369-4E85-B27E-41932AEC844F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{5DCBB43A-4220-4384-99B5-1CE083A637A4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5FE999A0-4F6A-451C-9082-6B5B478BA70E}resource=/Scan Clock;0;ReadMethodType=bool{66D62EBA-2B78-4FFE-861D-91B4BA5CD26A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69072E8C-D893-4672-82E1-CD74FEE86611}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{6A4A1B56-BDA3-4CA4-A169-B0D55A24C570}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6F596E59-AC99-4C14-B833-59B175D2BA0A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{75BC78C0-86E4-474B-908E-C91DF2DF99FC}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{78F99803-C5FC-4772-B552-594D7A26FB0B}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{7DE607AA-B6B4-45FC-BB61-E14E45B266EE}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{82694024-B1AD-4A38-9A1F-5405AB6F2040}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{86800E60-DFE3-40F3-B442-37586C10C36F}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{8BE8D34F-64CE-4202-B147-2B7B84ADCF8A}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9A9FB593-526B-40B9-A71B-75A547CE4CA3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{9B0AD3AC-11B4-46B8-9607-EE537389D2B3}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9F493C5C-2957-49C0-9FF0-19E8CB78C2BC}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{A098713D-908C-4D11-84F2-1831135AF788}resource=/crio_Mod1/StartNode_UNIQUE_916;0{A4A560BF-8F1A-4B5C-9E90-45B799F744FC}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A5DAFFEC-011C-4925-A340-32478CADA829}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A633A644-F85F-4D67-B29D-0978B798E01A}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{A7AACD1F-27C9-4C1A-9159-8BB289F3D55C}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A9014F9B-2EEF-4893-8231-6618904741C1}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{B2AFBBDA-7898-4BEC-9882-EC2FFCCBBE0C}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B472F50F-A94A-47C2-8ABA-7DCDDCDB5EEA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{B5FABA5D-3738-4F9F-81D7-405BE00FEBDC}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BBFE8D4F-CF0D-4CC6-934C-5C1353EE42B0}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{C5C32852-A1ED-4189-BD11-7848F3B238F4}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{C6C79C64-DF40-4A33-BC88-00EB8515F44D}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{C7895039-EDC0-4791-95AA-95D2C17267A8}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C8E4AF6A-A078-48CB-9930-0D7A66E6721B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D581FC57-19DA-4AD0-8C00-63A050704B8F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E04AB6AD-6D1C-4CFD-9B49-875E327E353A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E541D270-88C3-4CF8-A0CF-7444F84BD709}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{E57B3E16-E0A8-4120-8556-D514FCDA7CD0}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{E5CC0BCD-73A7-4C4D-9D90-F607970EF4B8}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E7EFA4B1-B385-4670-AD21-65F8C63A70B4}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EAFDDCB9-0F01-4E2E-8A27-1497854205FF}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EED00F71-F761-490D-A9D4-95F021DBE299}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{F21C604E-1D80-4B00-965C-6809012FC28C}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD4E7D47-594B-4452-8C27-7B435551BEB9}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod2/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod2/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod2/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod2/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod2/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod2/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9118</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30061747-6FE6-41D5-9C16-AC610BBC6188}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD4E7D47-594B-4452-8C27-7B435551BEB9}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FE999A0-4F6A-451C-9082-6B5B478BA70E}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{489DEE4D-663A-4A63-BB58-4089931FCD6F}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E04AB6AD-6D1C-4CFD-9B49-875E327E353A}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Rx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6C79C64-DF40-4A33-BC88-00EB8515F44D}</Property>
					</Item>
					<Item Name="Mod1/Rx1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F596E59-AC99-4C14-B833-59B175D2BA0A}</Property>
					</Item>
					<Item Name="Mod1/Rx2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1092A46E-B20C-4691-88F7-92158A1B3103}</Property>
					</Item>
					<Item Name="Mod1/Rx3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78F99803-C5FC-4772-B552-594D7A26FB0B}</Property>
					</Item>
					<Item Name="Mod1/Rx4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86800E60-DFE3-40F3-B442-37586C10C36F}</Property>
					</Item>
					<Item Name="Mod1/Rx5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E57B3E16-E0A8-4120-8556-D514FCDA7CD0}</Property>
					</Item>
					<Item Name="Mod1/Rx6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5C32852-A1ED-4189-BD11-7848F3B238F4}</Property>
					</Item>
					<Item Name="Mod1/Rx7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A633A644-F85F-4D67-B29D-0978B798E01A}</Property>
					</Item>
					<Item Name="Mod1/Tx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Tx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{279CA94C-8077-4864-8E10-1999914F6501}</Property>
					</Item>
				</Item>
				<Item Name="9220" Type="Folder">
					<Item Name="9220/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5CC0BCD-73A7-4C4D-9D90-F607970EF4B8}</Property>
					</Item>
					<Item Name="9220/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7AACD1F-27C9-4C1A-9159-8BB289F3D55C}</Property>
					</Item>
					<Item Name="9220/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAFDDCB9-0F01-4E2E-8A27-1497854205FF}</Property>
					</Item>
					<Item Name="9220/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5FABA5D-3738-4F9F-81D7-405BE00FEBDC}</Property>
					</Item>
					<Item Name="9220/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56BF528B-9193-43E9-B286-C9E53D48FAB5}</Property>
					</Item>
					<Item Name="9220/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BE8D34F-64CE-4202-B147-2B7B84ADCF8A}</Property>
					</Item>
					<Item Name="9220/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7895039-EDC0-4791-95AA-95D2C17267A8}</Property>
					</Item>
					<Item Name="9220/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4DA87CAD-CB39-4ECE-8453-8DCB4F5A5EA5}</Property>
					</Item>
					<Item Name="9220/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48C5E3E6-AD60-4D33-B50A-CE2B8AF93FDD}</Property>
					</Item>
					<Item Name="9220/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2C875E64-5256-4E3F-A81B-A84E201E2A67}</Property>
					</Item>
					<Item Name="9220/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82694024-B1AD-4A38-9A1F-5405AB6F2040}</Property>
					</Item>
					<Item Name="9220/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5DAFFEC-011C-4925-A340-32478CADA829}</Property>
					</Item>
					<Item Name="9220/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2AFBBDA-7898-4BEC-9882-EC2FFCCBBE0C}</Property>
					</Item>
					<Item Name="9220/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7EFA4B1-B385-4670-AD21-65F8C63A70B4}</Property>
					</Item>
					<Item Name="9220/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A4A1B56-BDA3-4CA4-A169-B0D55A24C570}</Property>
					</Item>
					<Item Name="9220/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B0AD3AC-11B4-46B8-9607-EE537389D2B3}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9811</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75D947F1-D37F-4D05-ACC0-D321F19D5B90}</Property>
				</Item>
				<Item Name="9220" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9220</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8E4AF6A-A078-48CB-9930-0D7A66E6721B}</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{20AAA838-1633-438A-848B-A79DC137D803}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9014F9B-2EEF-4893-8231-6618904741C1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5DCBB43A-4220-4384-99B5-1CE083A637A4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4A560BF-8F1A-4B5C-9E90-45B799F744FC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{11C4C846-E35A-4F3C-A12A-DA181C59F466}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EED00F71-F761-490D-A9D4-95F021DBE299}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{029A3BC6-73DD-40CD-99C1-1054D8040043}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F493C5C-2957-49C0-9FF0-19E8CB78C2BC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E541D270-88C3-4CF8-A0CF-7444F84BD709}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75BC78C0-86E4-474B-908E-C91DF2DF99FC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A9FB593-526B-40B9-A71B-75A547CE4CA3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5084953C-6B70-4607-9B82-B621F9A8B4C8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BF6A8A8-2CEC-42AB-A17F-4E4DB38BD7EB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69072E8C-D893-4672-82E1-CD74FEE86611}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/MemAddress_UNIQUE_997" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemAddress_UNIQUE_997</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B472F50F-A94A-47C2-8ABA-7DCDDCDB5EEA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/MemData_UNIQUE_665" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemData_UNIQUE_665</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5519CDC0-7F1D-41B0-A1C8-13DE29C0C202}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F59CE1B-EB49-4083-849D-E86E87A56954}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{19251D61-1ED5-481D-AA2E-0F46F37F52D5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A098713D-908C-4D11-84F2-1831135AF788}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{582D97D0-1369-4E85-B27E-41932AEC844F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7DE607AA-B6B4-45FC-BB61-E14E45B266EE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/U8MultiPurpose_UNIQUE_1414" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U8MultiPurpose_UNIQUE_1414</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BBFE8D4F-CF0D-4CC6-934C-5C1353EE42B0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D581FC57-19DA-4AD0-8C00-63A050704B8F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Rx Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66D62EBA-2B78-4FFE-861D-91B4BA5CD26A}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="DMA_READ" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">15</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F21C604E-1D80-4B00-965C-6809012FC28C}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">15</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="DMA_WRITE" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3FD1A945-0744-4ADF-B86B-D1C44D934556}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">21</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{A949BDE2-064C-4906-8BE8-DBEB5EF667D2}</Property>
					<Property Name="configString.guid" Type="Str">{029A3BC6-73DD-40CD-99C1-1054D8040043}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{1092A46E-B20C-4691-88F7-92158A1B3103}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{11C4C846-E35A-4F3C-A12A-DA181C59F466}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{19251D61-1ED5-481D-AA2E-0F46F37F52D5}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{20AAA838-1633-438A-848B-A79DC137D803}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{279CA94C-8077-4864-8E10-1999914F6501}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{2C875E64-5256-4E3F-A81B-A84E201E2A67}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2F59CE1B-EB49-4083-849D-E86E87A56954}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{30061747-6FE6-41D5-9C16-AC610BBC6188}resource=/Chassis Temperature;0;ReadMethodType=i16{3FD1A945-0744-4ADF-B86B-D1C44D934556}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{489DEE4D-663A-4A63-BB58-4089931FCD6F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{48C5E3E6-AD60-4D33-B50A-CE2B8AF93FDD}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4BF6A8A8-2CEC-42AB-A17F-4E4DB38BD7EB}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{4DA87CAD-CB39-4ECE-8453-8DCB4F5A5EA5}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5084953C-6B70-4607-9B82-B621F9A8B4C8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{5519CDC0-7F1D-41B0-A1C8-13DE29C0C202}resource=/crio_Mod1/MemData_UNIQUE_665;0{56BF528B-9193-43E9-B286-C9E53D48FAB5}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{582D97D0-1369-4E85-B27E-41932AEC844F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{5DCBB43A-4220-4384-99B5-1CE083A637A4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5FE999A0-4F6A-451C-9082-6B5B478BA70E}resource=/Scan Clock;0;ReadMethodType=bool{66D62EBA-2B78-4FFE-861D-91B4BA5CD26A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69072E8C-D893-4672-82E1-CD74FEE86611}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{6A4A1B56-BDA3-4CA4-A169-B0D55A24C570}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6F596E59-AC99-4C14-B833-59B175D2BA0A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{75BC78C0-86E4-474B-908E-C91DF2DF99FC}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{78F99803-C5FC-4772-B552-594D7A26FB0B}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{7DE607AA-B6B4-45FC-BB61-E14E45B266EE}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{82694024-B1AD-4A38-9A1F-5405AB6F2040}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{86800E60-DFE3-40F3-B442-37586C10C36F}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{8BE8D34F-64CE-4202-B147-2B7B84ADCF8A}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9A9FB593-526B-40B9-A71B-75A547CE4CA3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{9B0AD3AC-11B4-46B8-9607-EE537389D2B3}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9F493C5C-2957-49C0-9FF0-19E8CB78C2BC}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{A098713D-908C-4D11-84F2-1831135AF788}resource=/crio_Mod1/StartNode_UNIQUE_916;0{A4A560BF-8F1A-4B5C-9E90-45B799F744FC}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A5DAFFEC-011C-4925-A340-32478CADA829}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A633A644-F85F-4D67-B29D-0978B798E01A}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{A7AACD1F-27C9-4C1A-9159-8BB289F3D55C}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A9014F9B-2EEF-4893-8231-6618904741C1}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{B2AFBBDA-7898-4BEC-9882-EC2FFCCBBE0C}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B472F50F-A94A-47C2-8ABA-7DCDDCDB5EEA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{B5FABA5D-3738-4F9F-81D7-405BE00FEBDC}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BBFE8D4F-CF0D-4CC6-934C-5C1353EE42B0}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{C5C32852-A1ED-4189-BD11-7848F3B238F4}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{C6C79C64-DF40-4A33-BC88-00EB8515F44D}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{C7895039-EDC0-4791-95AA-95D2C17267A8}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C8E4AF6A-A078-48CB-9930-0D7A66E6721B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D581FC57-19DA-4AD0-8C00-63A050704B8F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E04AB6AD-6D1C-4CFD-9B49-875E327E353A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E541D270-88C3-4CF8-A0CF-7444F84BD709}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{E57B3E16-E0A8-4120-8556-D514FCDA7CD0}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{E5CC0BCD-73A7-4C4D-9D90-F607970EF4B8}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E7EFA4B1-B385-4670-AD21-65F8C63A70B4}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EAFDDCB9-0F01-4E2E-8A27-1497854205FF}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EED00F71-F761-490D-A9D4-95F021DBE299}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{F21C604E-1D80-4B00-965C-6809012FC28C}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD4E7D47-594B-4452-8C27-7B435551BEB9}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod2/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod2/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod2/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod2/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod2/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod2/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">U:\NI\VeriStand\CustomDevices + Installers\ARINC 429 SVN\Source\RT Driver VxWorks\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811_FPGA_9118.lvbitx</Property>
				</Item>
				<Item Name="NIVS FPGA personality + 9862_9862_SEA9811_9220.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/NIVS FPGA personality + 9862_9862_SEA9811_9220.vi">
					<Property Name="BuildSpec" Type="Str">{9DD124EE-929B-4FE3-BF7A-A5655AEEFCE6}</Property>
					<Property Name="configString.guid" Type="Str">{029A3BC6-73DD-40CD-99C1-1054D8040043}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{1092A46E-B20C-4691-88F7-92158A1B3103}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{11C4C846-E35A-4F3C-A12A-DA181C59F466}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{19251D61-1ED5-481D-AA2E-0F46F37F52D5}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{20AAA838-1633-438A-848B-A79DC137D803}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{279CA94C-8077-4864-8E10-1999914F6501}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{2C875E64-5256-4E3F-A81B-A84E201E2A67}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2F59CE1B-EB49-4083-849D-E86E87A56954}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{30061747-6FE6-41D5-9C16-AC610BBC6188}resource=/Chassis Temperature;0;ReadMethodType=i16{3FD1A945-0744-4ADF-B86B-D1C44D934556}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{489DEE4D-663A-4A63-BB58-4089931FCD6F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{48C5E3E6-AD60-4D33-B50A-CE2B8AF93FDD}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4BF6A8A8-2CEC-42AB-A17F-4E4DB38BD7EB}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{4DA87CAD-CB39-4ECE-8453-8DCB4F5A5EA5}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5084953C-6B70-4607-9B82-B621F9A8B4C8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{5519CDC0-7F1D-41B0-A1C8-13DE29C0C202}resource=/crio_Mod1/MemData_UNIQUE_665;0{56BF528B-9193-43E9-B286-C9E53D48FAB5}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{582D97D0-1369-4E85-B27E-41932AEC844F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{5DCBB43A-4220-4384-99B5-1CE083A637A4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5FE999A0-4F6A-451C-9082-6B5B478BA70E}resource=/Scan Clock;0;ReadMethodType=bool{66D62EBA-2B78-4FFE-861D-91B4BA5CD26A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69072E8C-D893-4672-82E1-CD74FEE86611}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{6A4A1B56-BDA3-4CA4-A169-B0D55A24C570}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6F596E59-AC99-4C14-B833-59B175D2BA0A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{75BC78C0-86E4-474B-908E-C91DF2DF99FC}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{78F99803-C5FC-4772-B552-594D7A26FB0B}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{7DE607AA-B6B4-45FC-BB61-E14E45B266EE}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{82694024-B1AD-4A38-9A1F-5405AB6F2040}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{86800E60-DFE3-40F3-B442-37586C10C36F}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{8BE8D34F-64CE-4202-B147-2B7B84ADCF8A}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9A9FB593-526B-40B9-A71B-75A547CE4CA3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{9B0AD3AC-11B4-46B8-9607-EE537389D2B3}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9F493C5C-2957-49C0-9FF0-19E8CB78C2BC}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{A098713D-908C-4D11-84F2-1831135AF788}resource=/crio_Mod1/StartNode_UNIQUE_916;0{A4A560BF-8F1A-4B5C-9E90-45B799F744FC}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A5DAFFEC-011C-4925-A340-32478CADA829}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A633A644-F85F-4D67-B29D-0978B798E01A}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{A7AACD1F-27C9-4C1A-9159-8BB289F3D55C}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A9014F9B-2EEF-4893-8231-6618904741C1}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{B2AFBBDA-7898-4BEC-9882-EC2FFCCBBE0C}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B472F50F-A94A-47C2-8ABA-7DCDDCDB5EEA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{B5FABA5D-3738-4F9F-81D7-405BE00FEBDC}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BBFE8D4F-CF0D-4CC6-934C-5C1353EE42B0}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{C5C32852-A1ED-4189-BD11-7848F3B238F4}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{C6C79C64-DF40-4A33-BC88-00EB8515F44D}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{C7895039-EDC0-4791-95AA-95D2C17267A8}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C8E4AF6A-A078-48CB-9930-0D7A66E6721B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D581FC57-19DA-4AD0-8C00-63A050704B8F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E04AB6AD-6D1C-4CFD-9B49-875E327E353A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E541D270-88C3-4CF8-A0CF-7444F84BD709}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{E57B3E16-E0A8-4120-8556-D514FCDA7CD0}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{E5CC0BCD-73A7-4C4D-9D90-F607970EF4B8}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E7EFA4B1-B385-4670-AD21-65F8C63A70B4}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EAFDDCB9-0F01-4E2E-8A27-1497854205FF}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EED00F71-F761-490D-A9D4-95F021DBE299}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{F21C604E-1D80-4B00-965C-6809012FC28C}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD4E7D47-594B-4452-8C27-7B435551BEB9}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod2/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod2/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod2/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod2/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod2/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod2/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">U:\NI\VeriStand\CustomDevices + Installers\ARINC\ARINC 429 AIT+SEA\Source\SEA 9811 FPGA driver\FPGA Bitfiles\NIVS FPGA personality 9118 + 9862_9862_SEA9811_9220.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
						<Item Name="NI_VS FPGA Clock Support.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI VeriStand FPGA Support/NI VeriStand FPGA Clock Support/NI_VS FPGA Clock Support.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NI_VS FPGA Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/FPGA/NI_VS FPGA Support.lvlib"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811_FPGA_9118.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/U/NI/VeriStand/CustomDevices + Installers/ARINC 429 SVN/Source/RT Driver VxWorks/SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO 9024 Target/Chassis/FPGA Target 2/SEA-9811_ReceiverAndTransmitter_FPGA.vi</Property>
					</Item>
					<Item Name="NIVS FPGA personality 9118 + 9862_9862_SEA9811_9220" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">NIVS FPGA personality 9118 + 9862_9862_SEA9811_9220</Property>
						<Property Name="Comp.BitfileName" Type="Str">NIVS FPGA personality 9118 + 9862_9862_SEA9811_9220.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">2</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/U/NI/VeriStand/CustomDevices + Installers/ARINC/ARINC 429 AIT+SEA/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO 9024 Target/Chassis/FPGA Target 2/NIVS FPGA personality + 9862_9862_SEA9811_9220.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RCR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_TCR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_TCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RSR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RSR.ctl"/>
			<Item Name="SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx" Type="Document" URL="../FPGA Bitfiles/SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx"/>
			<Item Name="ARINC 429 Shared.lvlib" Type="Library" URL="../../Shared/ARINC 429 Shared.lvlib"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="channel data analyzer.vi" Type="VI" URL="../UnitTests/channel data analyzer.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">73D2</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT" Type="Folder" URL="../RT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9111</Property>
			<Item Name="9862_1" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9862</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{6D172386-77E7-44F8-9F0C-48BA5BE846C8}</Property>
			</Item>
			<Item Name="9862_2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9862</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{2B554A5B-4AA6-4F95-9006-675D4FB04B06}</Property>
			</Item>
			<Item Name="FPGA Target 3" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{05089967-99CD-495A-A79A-6259C8122AED}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1D62E237-EE9C-4C3B-B370-5C1F5BE7395D}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{24DD5BB9-C2D2-4AFE-BECC-FDE79900DA4D}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{2643CF13-694B-4AA9-82F9-57B1D762622C}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{27D1D7FD-37EA-497D-9077-57775DCF75CB}resource=/crio_Mod1/StartNode_UNIQUE_916;0{280F9826-3580-4C99-88F6-5689B52095FA}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2A156F94-87BF-48CD-B368-CB377266B5B7}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{2B554A5B-4AA6-4F95-9006-675D4FB04B06}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{2FF06526-C0CD-4790-A640-47774DF6BD10}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{30606B10-EDF7-4C05-B9E8-4536C6129BB5}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3188F056-9464-486A-BA68-6304C58782D1}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{31C8FFAC-493E-4FB6-9A67-2D76D0AF96CE}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{44C48EE2-F29A-4592-B9F1-BFA7F5B7340A}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{4618A9CF-7557-4D2B-A76B-99AD6B317281}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{46CCEB2F-8CA4-4BB7-90C5-9ABE761BCF4C}resource=/Chassis Temperature;0;ReadMethodType=i16{480B9C42-FD2C-46AE-9F85-92DB634D852D}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{491F5C8A-A62A-4E3F-B864-6943A347A745}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{50B52AD9-EA68-49F7-9BAD-4B80419F49E6}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{5255D425-B5D7-4842-A0C8-6ACF248EA223}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{5A27E223-5C38-474A-A8DF-9E8D96AFBA92}resource=/Scan Clock;0;ReadMethodType=bool{613DD82A-8367-4B2A-8BDE-425C98503213}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{6293E112-9B5A-41CD-AE4E-D76FF876CD08}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62ECB28F-514B-461C-AA59-9599FF30F67D}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6D172386-77E7-44F8-9F0C-48BA5BE846C8}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{75D17C68-1CF4-4FDB-B3D0-33D551FA1C38}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{7EEC0569-144C-4B78-B48D-2CCC00FD06A6}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{81AE1766-6634-44F4-A432-28D98EF20554}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{8EF29379-2F2E-49C2-9522-0184CE7D0EB6}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{93093869-9DB0-4CFE-B1B3-633393704927}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{95A4F131-62EA-4B18-BB82-167F422B2B0B}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{98698252-A64D-4D33-9F61-17BE8401759F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9BB570A6-26DE-4C8A-BD33-F984EA632A2A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{9EF32E9A-C967-46B5-BB59-622AE9DA58B3}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{A57E9F0C-F133-4654-A04B-E8D1E0372411}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{AD56312A-D7CB-4DAB-BCB0-C263727D9E1B}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{B2459418-6869-491B-A3CC-7515E4DE6F30}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{B81E039E-8E26-4756-AF71-D52674FB8B74}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C88DCCD3-66F0-4EA1-A0E3-2E1FD6B3DF43}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{C8B8B6DA-21F1-4D8C-BC38-956F0BFF3473}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{C9222218-C17E-417A-A6CB-2E0B61BD5CA3}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CC39427C-5F8A-42D7-B40C-C38E5165E2FA}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{CDEB61E2-BBD4-44DD-AB91-2CBC72E937BE}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{CEDD3639-4DDE-4B77-BB49-A9AFC02C6115}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{CF2D47EF-5A9E-44FB-BA96-28136F655D2C}resource=/crio_Mod1/MemData_UNIQUE_665;0{D2C36C59-7E46-4155-BAEE-4179FAECD1C9}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{D4A492F2-592E-408A-BC87-13778309F907}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A3DD48-68A2-412F-A96B-980968DD56CF}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E438172F-D0A3-40D1-AC24-67560C343BFA}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EE93E901-AC7B-4A87-B60C-F89CEF9249A9}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EE9B9CDE-58A9-4C7B-8853-B8D3A9F60A9F}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{F3E6BB83-0223-432F-89C8-372C6B4E5773}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F6BE2910-ACE3-4A87-AD17-00AC86338C81}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F8D0D798-96F1-4570-B8CC-8331C332D564}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{FA086D76-0086-49CD-8DB9-FDB963D68664}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FAA295D2-8D64-42F8-962B-B5F3C4C1C5AE}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FC48C82E-CD05-46C4-8E24-98DBC0379E3E}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{FC9B2B88-2688-4E79-85D4-EEC1E78E88D8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9111/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9111FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]9862_1[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]9862_2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9111/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9111FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9111/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9111FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9111</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="9220" Type="Folder">
					<Item Name="9220/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2A3DD48-68A2-412F-A96B-980968DD56CF}</Property>
					</Item>
					<Item Name="9220/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4618A9CF-7557-4D2B-A76B-99AD6B317281}</Property>
					</Item>
					<Item Name="9220/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{280F9826-3580-4C99-88F6-5689B52095FA}</Property>
					</Item>
					<Item Name="9220/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA086D76-0086-49CD-8DB9-FDB963D68664}</Property>
					</Item>
					<Item Name="9220/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3E6BB83-0223-432F-89C8-372C6B4E5773}</Property>
					</Item>
					<Item Name="9220/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EEC0569-144C-4B78-B48D-2CCC00FD06A6}</Property>
					</Item>
					<Item Name="9220/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE93E901-AC7B-4A87-B60C-F89CEF9249A9}</Property>
					</Item>
					<Item Name="9220/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4A492F2-592E-408A-BC87-13778309F907}</Property>
					</Item>
					<Item Name="9220/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75D17C68-1CF4-4FDB-B3D0-33D551FA1C38}</Property>
					</Item>
					<Item Name="9220/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B81E039E-8E26-4756-AF71-D52674FB8B74}</Property>
					</Item>
					<Item Name="9220/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8EF29379-2F2E-49C2-9522-0184CE7D0EB6}</Property>
					</Item>
					<Item Name="9220/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62ECB28F-514B-461C-AA59-9599FF30F67D}</Property>
					</Item>
					<Item Name="9220/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6BE2910-ACE3-4A87-AD17-00AC86338C81}</Property>
					</Item>
					<Item Name="9220/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05089967-99CD-495A-A79A-6259C8122AED}</Property>
					</Item>
					<Item Name="9220/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9222218-C17E-417A-A6CB-2E0B61BD5CA3}</Property>
					</Item>
					<Item Name="9220/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAA295D2-8D64-42F8-962B-B5F3C4C1C5AE}</Property>
					</Item>
				</Item>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46CCEB2F-8CA4-4BB7-90C5-9ABE761BCF4C}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2643CF13-694B-4AA9-82F9-57B1D762622C}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A27E223-5C38-474A-A8DF-9E8D96AFBA92}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6293E112-9B5A-41CD-AE4E-D76FF876CD08}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E438172F-D0A3-40D1-AC24-67560C343BFA}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Rx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE9B9CDE-58A9-4C7B-8853-B8D3A9F60A9F}</Property>
					</Item>
					<Item Name="Mod1/Rx1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31C8FFAC-493E-4FB6-9A67-2D76D0AF96CE}</Property>
					</Item>
					<Item Name="Mod1/Rx2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD56312A-D7CB-4DAB-BCB0-C263727D9E1B}</Property>
					</Item>
					<Item Name="Mod1/Rx3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3188F056-9464-486A-BA68-6304C58782D1}</Property>
					</Item>
					<Item Name="Mod1/Rx4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D62E237-EE9C-4C3B-B370-5C1F5BE7395D}</Property>
					</Item>
					<Item Name="Mod1/Rx5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FF06526-C0CD-4790-A640-47774DF6BD10}</Property>
					</Item>
					<Item Name="Mod1/Rx6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95A4F131-62EA-4B18-BB82-167F422B2B0B}</Property>
					</Item>
					<Item Name="Mod1/Rx7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EF32E9A-C967-46B5-BB59-622AE9DA58B3}</Property>
					</Item>
					<Item Name="Mod1/Tx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Tx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC48C82E-CD05-46C4-8E24-98DBC0379E3E}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{A57E9F0C-F133-4654-A04B-E8D1E0372411}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="9220" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9220</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98698252-A64D-4D33-9F61-17BE8401759F}</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9811</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75D947F1-D37F-4D05-ACC0-D321F19D5B90}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44C48EE2-F29A-4592-B9F1-BFA7F5B7340A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30606B10-EDF7-4C05-B9E8-4536C6129BB5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5255D425-B5D7-4842-A0C8-6ACF248EA223}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{50B52AD9-EA68-49F7-9BAD-4B80419F49E6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9BB570A6-26DE-4C8A-BD33-F984EA632A2A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CEDD3639-4DDE-4B77-BB49-A9AFC02C6115}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2459418-6869-491B-A3CC-7515E4DE6F30}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81AE1766-6634-44F4-A432-28D98EF20554}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8D0D798-96F1-4570-B8CC-8331C332D564}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{491F5C8A-A62A-4E3F-B864-6943A347A745}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{480B9C42-FD2C-46AE-9F85-92DB634D852D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC39427C-5F8A-42D7-B40C-C38E5165E2FA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDEB61E2-BBD4-44DD-AB91-2CBC72E937BE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemAddress_UNIQUE_997" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemAddress_UNIQUE_997</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2C36C59-7E46-4155-BAEE-4179FAECD1C9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemData_UNIQUE_665" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemData_UNIQUE_665</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF2D47EF-5A9E-44FB-BA96-28136F655D2C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A156F94-87BF-48CD-B368-CB377266B5B7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{613DD82A-8367-4B2A-8BDE-425C98503213}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27D1D7FD-37EA-497D-9077-57775DCF75CB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8B8B6DA-21F1-4D8C-BC38-956F0BFF3473}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93093869-9DB0-4CFE-B1B3-633393704927}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U8MultiPurpose_UNIQUE_1414" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U8MultiPurpose_UNIQUE_1414</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24DD5BB9-C2D2-4AFE-BECC-FDE79900DA4D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C88DCCD3-66F0-4EA1-A0E3-2E1FD6B3DF43}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Rx Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC9B2B88-2688-4E79-85D4-EEC1E78E88D8}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{7356ED39-7044-4C5F-98BB-B8932B8996A5}</Property>
					<Property Name="configString.guid" Type="Str">{05089967-99CD-495A-A79A-6259C8122AED}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1D62E237-EE9C-4C3B-B370-5C1F5BE7395D}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{24DD5BB9-C2D2-4AFE-BECC-FDE79900DA4D}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{2643CF13-694B-4AA9-82F9-57B1D762622C}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{27D1D7FD-37EA-497D-9077-57775DCF75CB}resource=/crio_Mod1/StartNode_UNIQUE_916;0{280F9826-3580-4C99-88F6-5689B52095FA}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2A156F94-87BF-48CD-B368-CB377266B5B7}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{2B554A5B-4AA6-4F95-9006-675D4FB04B06}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{2FF06526-C0CD-4790-A640-47774DF6BD10}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{30606B10-EDF7-4C05-B9E8-4536C6129BB5}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3188F056-9464-486A-BA68-6304C58782D1}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{31C8FFAC-493E-4FB6-9A67-2D76D0AF96CE}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{44C48EE2-F29A-4592-B9F1-BFA7F5B7340A}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{4618A9CF-7557-4D2B-A76B-99AD6B317281}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{46CCEB2F-8CA4-4BB7-90C5-9ABE761BCF4C}resource=/Chassis Temperature;0;ReadMethodType=i16{480B9C42-FD2C-46AE-9F85-92DB634D852D}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{491F5C8A-A62A-4E3F-B864-6943A347A745}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{50B52AD9-EA68-49F7-9BAD-4B80419F49E6}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{5255D425-B5D7-4842-A0C8-6ACF248EA223}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{5A27E223-5C38-474A-A8DF-9E8D96AFBA92}resource=/Scan Clock;0;ReadMethodType=bool{613DD82A-8367-4B2A-8BDE-425C98503213}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{6293E112-9B5A-41CD-AE4E-D76FF876CD08}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62ECB28F-514B-461C-AA59-9599FF30F67D}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6D172386-77E7-44F8-9F0C-48BA5BE846C8}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{75D17C68-1CF4-4FDB-B3D0-33D551FA1C38}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{7EEC0569-144C-4B78-B48D-2CCC00FD06A6}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{81AE1766-6634-44F4-A432-28D98EF20554}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{8EF29379-2F2E-49C2-9522-0184CE7D0EB6}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{93093869-9DB0-4CFE-B1B3-633393704927}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{95A4F131-62EA-4B18-BB82-167F422B2B0B}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{98698252-A64D-4D33-9F61-17BE8401759F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9BB570A6-26DE-4C8A-BD33-F984EA632A2A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{9EF32E9A-C967-46B5-BB59-622AE9DA58B3}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{A57E9F0C-F133-4654-A04B-E8D1E0372411}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{AD56312A-D7CB-4DAB-BCB0-C263727D9E1B}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{B2459418-6869-491B-A3CC-7515E4DE6F30}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{B81E039E-8E26-4756-AF71-D52674FB8B74}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C88DCCD3-66F0-4EA1-A0E3-2E1FD6B3DF43}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{C8B8B6DA-21F1-4D8C-BC38-956F0BFF3473}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{C9222218-C17E-417A-A6CB-2E0B61BD5CA3}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CC39427C-5F8A-42D7-B40C-C38E5165E2FA}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{CDEB61E2-BBD4-44DD-AB91-2CBC72E937BE}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{CEDD3639-4DDE-4B77-BB49-A9AFC02C6115}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{CF2D47EF-5A9E-44FB-BA96-28136F655D2C}resource=/crio_Mod1/MemData_UNIQUE_665;0{D2C36C59-7E46-4155-BAEE-4179FAECD1C9}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{D4A492F2-592E-408A-BC87-13778309F907}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A3DD48-68A2-412F-A96B-980968DD56CF}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E438172F-D0A3-40D1-AC24-67560C343BFA}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EE93E901-AC7B-4A87-B60C-F89CEF9249A9}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EE9B9CDE-58A9-4C7B-8853-B8D3A9F60A9F}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{F3E6BB83-0223-432F-89C8-372C6B4E5773}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F6BE2910-ACE3-4A87-AD17-00AC86338C81}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F8D0D798-96F1-4570-B8CC-8331C332D564}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{FA086D76-0086-49CD-8DB9-FDB963D68664}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FAA295D2-8D64-42F8-962B-B5F3C4C1C5AE}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FC48C82E-CD05-46C4-8E24-98DBC0379E3E}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{FC9B2B88-2688-4E79-85D4-EEC1E78E88D8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9111/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9111FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]9862_1[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]9862_2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9111/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9111FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">U:\NI\VeriStand\CustomDevices + Installers\ARINC 429 SVN\Source\RT Driver VxWorks\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811_FPGA_9111.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SEA-9811_FPGA_9111" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_FPGA_9111</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811_FPGA_9111.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">1</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">1</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/U/NI/VeriStand/CustomDevices + Installers/ARINC 429 SVN/Source/RT Driver VxWorks/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 3</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target 3/SEA-9811_ReceiverAndTransmitter_FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="ARINC 429 Shared.lvlib" Type="Library" URL="../../Shared/ARINC 429 Shared.lvlib"/>
			<Item Name="channel data analyzer.vi" Type="VI" URL="../UnitTests/channel data analyzer.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx" Type="Document" URL="../FPGA Bitfiles/SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RCR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RSR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RSR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_TCR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_TCR.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO 9082 Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO 9082 Target</Property>
		<Property Name="alias.value" Type="Str">10.118.8.207</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="crio.ControllerPID" Type="Str">753D</Property>
		<Property Name="crio.family" Type="Str">900x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">NI.AddLVRouteVars
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
Listen 8000
LimitWorkers 10
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
InactivityTimeout 60
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT" Type="Folder" URL="../RT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9082</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0B724E87-7B64-46B6-B72C-2F459F51F952}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{0DC674BB-5CA2-465A-BAD4-B7D76DD335D5}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{10FA4702-31C1-411D-864D-83ED68775725}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1ABCAD32-78F9-41F5-9D5C-3135F4AF2A54}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{20A69C52-E766-4416-9F8F-CDEFAC6997DD}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{25D23065-2EE6-4BEA-B979-7DED75583379}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{25F10CBF-E0C6-4706-9B7C-13B00DFA2E11}resource=/Chassis Temperature;0;ReadMethodType=i16{28E5F22A-CEDB-4D38-B567-C7A07AB2838D}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{307D061A-BB78-4F82-A293-21A633C9076F}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{32D24D9A-9E55-4B28-A91F-2E01328C2D05}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{405FBD17-AB97-4AF6-8AC8-F508DB77D721}resource=/Scan Clock;0;ReadMethodType=bool{410557B8-A3FF-4001-91C3-6B2F476BC386}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{41EB8AD0-2BDC-4263-A6F6-F9E90DB30C5B}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{46329C3A-46B2-4382-ACB3-91FBC3478737}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{47DF4F51-BBE5-4B3F-9296-4D3F1664EA86}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{4895399C-6EFC-4350-A483-B6952A4277DE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EFA7C26-FE19-4BEB-837C-5AA0A557D904}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{56127CBB-399F-46CB-847D-141563B92DFA}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{572CD6D0-F24D-4C90-8B9A-03154AAADF36}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5874C67E-213D-4E6B-BC1F-872C871F86D2}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5AA53DA4-8110-4825-8ED4-F79BDBC07222}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5B214253-06E3-4418-88EC-AECF416AB204}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5D62D942-2D4E-4918-8FC7-904D401A4D97}resource=/crio_Mod1/StartNode_UNIQUE_916;0{5D8D2069-9F78-4DE4-B836-60022C4183F8}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5FD8ED07-42E7-4458-B142-520CAE89D6D3}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{67B99A5D-526B-4DF7-9EC0-6BEEC0998957}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{699CA2D9-E927-4938-B38A-EB4303ECBB46}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6EE00F58-0D49-4CE7-B6F0-19309A8117AC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{71F9A6C1-447E-4C39-8B04-B3DB35A5EF17}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{76007703-258E-47C9-8CE5-A8C2738E602D}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{76CA931E-DD8A-4A12-BB73-F4CE15036886}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7B320AEC-B94F-4727-8F4A-2BE9302E4FE2}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{8179B91E-A18C-4DB9-A88A-69FC6A70EEF3}resource=/crio_Mod1/MemData_UNIQUE_665;0{85781182-2193-4C47-BD54-0A29FBCFF5CA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{86D01BB5-3FF6-45B9-9F4E-3533D6DE4AF0}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8F6B7E1A-E3E4-4A00-979F-88B778617A5C}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95A37BB2-13C6-45D7-ADA6-0199CD194E31}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{95EF86A2-EFCE-4E9A-B717-20139118371B}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{98698252-A64D-4D33-9F61-17BE8401759F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9F345191-8289-479C-9FD3-214E873B3E52}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{ADFD676E-48EF-4969-92BF-171798B62F0F}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{B2E9834A-2287-49A2-9E34-21C95D9DD75E}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B8152721-2041-420F-95F5-01BFFC8B414A}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BAA98C7B-BC9B-42A6-8D1A-054F41B420B2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C6EB7246-5C68-47D9-9109-FFA7F6930AA1}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C8313818-097D-4B5E-8F6E-2CDBB4AAB763}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9B9C664-FD4F-4648-B88F-508E044DBBCB}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D1E880DA-C3AB-4383-BD0D-77F499E16A8C}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{D7262CD5-2C1E-4709-992D-9698A58BD772}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{DC1FF60E-D7F0-4983-A693-60FA3055C1D7}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{DD4B658C-721F-4F2F-91F1-F15D023E205F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E2AFC35C-C6C6-4296-A70E-325C26282479}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E56DB1F1-CC2E-45E5-997D-5C7969DC1E72}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{EAC720B5-4D99-4F6B-8EA0-E32C491C4B3C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{ECEA8668-11AA-45CE-8247-875E99596D91}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA1D8476-76A7-43DF-A8B0-02A95693AF67}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FCA04CA8-F25D-4721-9446-3FA078D217CA}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9082</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="9220" Type="Folder">
					<Item Name="9220/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71F9A6C1-447E-4C39-8B04-B3DB35A5EF17}</Property>
					</Item>
					<Item Name="9220/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FD8ED07-42E7-4458-B142-520CAE89D6D3}</Property>
					</Item>
					<Item Name="9220/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D8D2069-9F78-4DE4-B836-60022C4183F8}</Property>
					</Item>
					<Item Name="9220/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67B99A5D-526B-4DF7-9EC0-6BEEC0998957}</Property>
					</Item>
					<Item Name="9220/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10FA4702-31C1-411D-864D-83ED68775725}</Property>
					</Item>
					<Item Name="9220/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46329C3A-46B2-4382-ACB3-91FBC3478737}</Property>
					</Item>
					<Item Name="9220/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9B9C664-FD4F-4648-B88F-508E044DBBCB}</Property>
					</Item>
					<Item Name="9220/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8313818-097D-4B5E-8F6E-2CDBB4AAB763}</Property>
					</Item>
					<Item Name="9220/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B214253-06E3-4418-88EC-AECF416AB204}</Property>
					</Item>
					<Item Name="9220/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EE00F58-0D49-4CE7-B6F0-19309A8117AC}</Property>
					</Item>
					<Item Name="9220/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20A69C52-E766-4416-9F8F-CDEFAC6997DD}</Property>
					</Item>
					<Item Name="9220/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2AFC35C-C6C6-4296-A70E-325C26282479}</Property>
					</Item>
					<Item Name="9220/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86D01BB5-3FF6-45B9-9F4E-3533D6DE4AF0}</Property>
					</Item>
					<Item Name="9220/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{307D061A-BB78-4F82-A293-21A633C9076F}</Property>
					</Item>
					<Item Name="9220/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AA53DA4-8110-4825-8ED4-F79BDBC07222}</Property>
					</Item>
					<Item Name="9220/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8152721-2041-420F-95F5-01BFFC8B414A}</Property>
					</Item>
				</Item>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25F10CBF-E0C6-4706-9B7C-13B00DFA2E11}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{405FBD17-AB97-4AF6-8AC8-F508DB77D721}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{699CA2D9-E927-4938-B38A-EB4303ECBB46}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ECEA8668-11AA-45CE-8247-875E99596D91}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76CA931E-DD8A-4A12-BB73-F4CE15036886}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Rx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1E880DA-C3AB-4383-BD0D-77F499E16A8C}</Property>
					</Item>
					<Item Name="Mod1/Rx1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B724E87-7B64-46B6-B72C-2F459F51F952}</Property>
					</Item>
					<Item Name="Mod1/Rx2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADFD676E-48EF-4969-92BF-171798B62F0F}</Property>
					</Item>
					<Item Name="Mod1/Rx3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{410557B8-A3FF-4001-91C3-6B2F476BC386}</Property>
					</Item>
					<Item Name="Mod1/Rx4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76007703-258E-47C9-8CE5-A8C2738E602D}</Property>
					</Item>
					<Item Name="Mod1/Rx5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95A37BB2-13C6-45D7-ADA6-0199CD194E31}</Property>
					</Item>
					<Item Name="Mod1/Rx6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32D24D9A-9E55-4B28-A91F-2E01328C2D05}</Property>
					</Item>
					<Item Name="Mod1/Rx7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1ABCAD32-78F9-41F5-9D5C-3135F4AF2A54}</Property>
					</Item>
					<Item Name="Mod1/Tx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Tx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B320AEC-B94F-4727-8F4A-2BE9302E4FE2}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{BAA98C7B-BC9B-42A6-8D1A-054F41B420B2}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="9220" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9220</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98698252-A64D-4D33-9F61-17BE8401759F}</Property>
				</Item>
				<Item Name="DMA_READ" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">15</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2E9834A-2287-49A2-9E34-21C95D9DD75E}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">15</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="DMA_WRITE" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA1D8476-76A7-43DF-A8B0-02A95693AF67}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">21</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="GlobalVar.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/GlobalVar.vi">
					<Property Name="configString.guid" Type="Str">{0B724E87-7B64-46B6-B72C-2F459F51F952}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{0DC674BB-5CA2-465A-BAD4-B7D76DD335D5}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{10FA4702-31C1-411D-864D-83ED68775725}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1ABCAD32-78F9-41F5-9D5C-3135F4AF2A54}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{20A69C52-E766-4416-9F8F-CDEFAC6997DD}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{25D23065-2EE6-4BEA-B979-7DED75583379}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{25F10CBF-E0C6-4706-9B7C-13B00DFA2E11}resource=/Chassis Temperature;0;ReadMethodType=i16{28E5F22A-CEDB-4D38-B567-C7A07AB2838D}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{307D061A-BB78-4F82-A293-21A633C9076F}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{32D24D9A-9E55-4B28-A91F-2E01328C2D05}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{405FBD17-AB97-4AF6-8AC8-F508DB77D721}resource=/Scan Clock;0;ReadMethodType=bool{410557B8-A3FF-4001-91C3-6B2F476BC386}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{41EB8AD0-2BDC-4263-A6F6-F9E90DB30C5B}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{46329C3A-46B2-4382-ACB3-91FBC3478737}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{47DF4F51-BBE5-4B3F-9296-4D3F1664EA86}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{4895399C-6EFC-4350-A483-B6952A4277DE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EFA7C26-FE19-4BEB-837C-5AA0A557D904}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{56127CBB-399F-46CB-847D-141563B92DFA}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{572CD6D0-F24D-4C90-8B9A-03154AAADF36}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5874C67E-213D-4E6B-BC1F-872C871F86D2}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5AA53DA4-8110-4825-8ED4-F79BDBC07222}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5B214253-06E3-4418-88EC-AECF416AB204}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5D62D942-2D4E-4918-8FC7-904D401A4D97}resource=/crio_Mod1/StartNode_UNIQUE_916;0{5D8D2069-9F78-4DE4-B836-60022C4183F8}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5FD8ED07-42E7-4458-B142-520CAE89D6D3}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{67B99A5D-526B-4DF7-9EC0-6BEEC0998957}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{699CA2D9-E927-4938-B38A-EB4303ECBB46}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6EE00F58-0D49-4CE7-B6F0-19309A8117AC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{71F9A6C1-447E-4C39-8B04-B3DB35A5EF17}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{76007703-258E-47C9-8CE5-A8C2738E602D}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{76CA931E-DD8A-4A12-BB73-F4CE15036886}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7B320AEC-B94F-4727-8F4A-2BE9302E4FE2}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{8179B91E-A18C-4DB9-A88A-69FC6A70EEF3}resource=/crio_Mod1/MemData_UNIQUE_665;0{85781182-2193-4C47-BD54-0A29FBCFF5CA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{86D01BB5-3FF6-45B9-9F4E-3533D6DE4AF0}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8F6B7E1A-E3E4-4A00-979F-88B778617A5C}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95A37BB2-13C6-45D7-ADA6-0199CD194E31}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{95EF86A2-EFCE-4E9A-B717-20139118371B}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{98698252-A64D-4D33-9F61-17BE8401759F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9F345191-8289-479C-9FD3-214E873B3E52}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{ADFD676E-48EF-4969-92BF-171798B62F0F}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{B2E9834A-2287-49A2-9E34-21C95D9DD75E}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B8152721-2041-420F-95F5-01BFFC8B414A}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BAA98C7B-BC9B-42A6-8D1A-054F41B420B2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C6EB7246-5C68-47D9-9109-FFA7F6930AA1}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C8313818-097D-4B5E-8F6E-2CDBB4AAB763}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9B9C664-FD4F-4648-B88F-508E044DBBCB}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D1E880DA-C3AB-4383-BD0D-77F499E16A8C}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{D7262CD5-2C1E-4709-992D-9698A58BD772}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{DC1FF60E-D7F0-4983-A693-60FA3055C1D7}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{DD4B658C-721F-4F2F-91F1-F15D023E205F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E2AFC35C-C6C6-4296-A70E-325C26282479}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E56DB1F1-CC2E-45E5-997D-5C7969DC1E72}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{EAC720B5-4D99-4F6B-8EA0-E32C491C4B3C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{ECEA8668-11AA-45CE-8247-875E99596D91}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA1D8476-76A7-43DF-A8B0-02A95693AF67}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FCA04CA8-F25D-4721-9446-3FA078D217CA}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9811</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75D947F1-D37F-4D05-ACC0-D321F19D5B90}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{47DF4F51-BBE5-4B3F-9296-4D3F1664EA86}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5874C67E-213D-4E6B-BC1F-872C871F86D2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E56DB1F1-CC2E-45E5-997D-5C7969DC1E72}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0DC674BB-5CA2-465A-BAD4-B7D76DD335D5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25D23065-2EE6-4BEA-B979-7DED75583379}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCA04CA8-F25D-4721-9446-3FA078D217CA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{28E5F22A-CEDB-4D38-B567-C7A07AB2838D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F6B7E1A-E3E4-4A00-979F-88B778617A5C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{572CD6D0-F24D-4C90-8B9A-03154AAADF36}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6EB7246-5C68-47D9-9109-FFA7F6930AA1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC1FF60E-D7F0-4983-A693-60FA3055C1D7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41EB8AD0-2BDC-4263-A6F6-F9E90DB30C5B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4EFA7C26-FE19-4BEB-837C-5AA0A557D904}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemAddress_UNIQUE_997" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemAddress_UNIQUE_997</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{85781182-2193-4C47-BD54-0A29FBCFF5CA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemData_UNIQUE_665" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemData_UNIQUE_665</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8179B91E-A18C-4DB9-A88A-69FC6A70EEF3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95EF86A2-EFCE-4E9A-B717-20139118371B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EAC720B5-4D99-4F6B-8EA0-E32C491C4B3C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5D62D942-2D4E-4918-8FC7-904D401A4D97}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F345191-8289-479C-9FD3-214E873B3E52}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7262CD5-2C1E-4709-992D-9698A58BD772}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U8MultiPurpose_UNIQUE_1414" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U8MultiPurpose_UNIQUE_1414</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56127CBB-399F-46CB-847D-141563B92DFA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DD4B658C-721F-4F2F-91F1-F15D023E205F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Rx Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4895399C-6EFC-4350-A483-B6952A4277DE}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{E4196095-EB87-4A7E-866A-9236AE2B59B6}</Property>
					<Property Name="configString.guid" Type="Str">{0B724E87-7B64-46B6-B72C-2F459F51F952}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{0DC674BB-5CA2-465A-BAD4-B7D76DD335D5}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{10FA4702-31C1-411D-864D-83ED68775725}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1ABCAD32-78F9-41F5-9D5C-3135F4AF2A54}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{20A69C52-E766-4416-9F8F-CDEFAC6997DD}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{25D23065-2EE6-4BEA-B979-7DED75583379}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{25F10CBF-E0C6-4706-9B7C-13B00DFA2E11}resource=/Chassis Temperature;0;ReadMethodType=i16{28E5F22A-CEDB-4D38-B567-C7A07AB2838D}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{307D061A-BB78-4F82-A293-21A633C9076F}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{32D24D9A-9E55-4B28-A91F-2E01328C2D05}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{405FBD17-AB97-4AF6-8AC8-F508DB77D721}resource=/Scan Clock;0;ReadMethodType=bool{410557B8-A3FF-4001-91C3-6B2F476BC386}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{41EB8AD0-2BDC-4263-A6F6-F9E90DB30C5B}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{46329C3A-46B2-4382-ACB3-91FBC3478737}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{47DF4F51-BBE5-4B3F-9296-4D3F1664EA86}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{4895399C-6EFC-4350-A483-B6952A4277DE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EFA7C26-FE19-4BEB-837C-5AA0A557D904}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{56127CBB-399F-46CB-847D-141563B92DFA}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{572CD6D0-F24D-4C90-8B9A-03154AAADF36}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5874C67E-213D-4E6B-BC1F-872C871F86D2}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5AA53DA4-8110-4825-8ED4-F79BDBC07222}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5B214253-06E3-4418-88EC-AECF416AB204}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5D62D942-2D4E-4918-8FC7-904D401A4D97}resource=/crio_Mod1/StartNode_UNIQUE_916;0{5D8D2069-9F78-4DE4-B836-60022C4183F8}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5FD8ED07-42E7-4458-B142-520CAE89D6D3}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{67B99A5D-526B-4DF7-9EC0-6BEEC0998957}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{699CA2D9-E927-4938-B38A-EB4303ECBB46}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6EE00F58-0D49-4CE7-B6F0-19309A8117AC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{71F9A6C1-447E-4C39-8B04-B3DB35A5EF17}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{76007703-258E-47C9-8CE5-A8C2738E602D}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{76CA931E-DD8A-4A12-BB73-F4CE15036886}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7B320AEC-B94F-4727-8F4A-2BE9302E4FE2}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{8179B91E-A18C-4DB9-A88A-69FC6A70EEF3}resource=/crio_Mod1/MemData_UNIQUE_665;0{85781182-2193-4C47-BD54-0A29FBCFF5CA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{86D01BB5-3FF6-45B9-9F4E-3533D6DE4AF0}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8F6B7E1A-E3E4-4A00-979F-88B778617A5C}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95A37BB2-13C6-45D7-ADA6-0199CD194E31}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{95EF86A2-EFCE-4E9A-B717-20139118371B}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{98698252-A64D-4D33-9F61-17BE8401759F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9F345191-8289-479C-9FD3-214E873B3E52}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{ADFD676E-48EF-4969-92BF-171798B62F0F}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{B2E9834A-2287-49A2-9E34-21C95D9DD75E}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B8152721-2041-420F-95F5-01BFFC8B414A}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BAA98C7B-BC9B-42A6-8D1A-054F41B420B2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C6EB7246-5C68-47D9-9109-FFA7F6930AA1}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C8313818-097D-4B5E-8F6E-2CDBB4AAB763}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9B9C664-FD4F-4648-B88F-508E044DBBCB}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D1E880DA-C3AB-4383-BD0D-77F499E16A8C}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{D7262CD5-2C1E-4709-992D-9698A58BD772}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{DC1FF60E-D7F0-4983-A693-60FA3055C1D7}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{DD4B658C-721F-4F2F-91F1-F15D023E205F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E2AFC35C-C6C6-4296-A70E-325C26282479}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E56DB1F1-CC2E-45E5-997D-5C7969DC1E72}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{EAC720B5-4D99-4F6B-8EA0-E32C491C4B3C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{ECEA8668-11AA-45CE-8247-875E99596D91}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA1D8476-76A7-43DF-A8B0-02A95693AF67}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FCA04CA8-F25D-4721-9446-3FA078D217CA}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">U:\NI\VeriStand\CustomDevices + Installers\ARINC 429 SVN\Source\RT Driver VxWorks\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811_FPGA_9111.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi">
					<Property Name="configString.guid" Type="Str">{0B724E87-7B64-46B6-B72C-2F459F51F952}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{0DC674BB-5CA2-465A-BAD4-B7D76DD335D5}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{10FA4702-31C1-411D-864D-83ED68775725}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1ABCAD32-78F9-41F5-9D5C-3135F4AF2A54}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{20A69C52-E766-4416-9F8F-CDEFAC6997DD}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{25D23065-2EE6-4BEA-B979-7DED75583379}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{25F10CBF-E0C6-4706-9B7C-13B00DFA2E11}resource=/Chassis Temperature;0;ReadMethodType=i16{28E5F22A-CEDB-4D38-B567-C7A07AB2838D}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{307D061A-BB78-4F82-A293-21A633C9076F}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{32D24D9A-9E55-4B28-A91F-2E01328C2D05}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{405FBD17-AB97-4AF6-8AC8-F508DB77D721}resource=/Scan Clock;0;ReadMethodType=bool{410557B8-A3FF-4001-91C3-6B2F476BC386}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{41EB8AD0-2BDC-4263-A6F6-F9E90DB30C5B}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{46329C3A-46B2-4382-ACB3-91FBC3478737}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{47DF4F51-BBE5-4B3F-9296-4D3F1664EA86}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{4895399C-6EFC-4350-A483-B6952A4277DE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EFA7C26-FE19-4BEB-837C-5AA0A557D904}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{56127CBB-399F-46CB-847D-141563B92DFA}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{572CD6D0-F24D-4C90-8B9A-03154AAADF36}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5874C67E-213D-4E6B-BC1F-872C871F86D2}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5AA53DA4-8110-4825-8ED4-F79BDBC07222}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5B214253-06E3-4418-88EC-AECF416AB204}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5D62D942-2D4E-4918-8FC7-904D401A4D97}resource=/crio_Mod1/StartNode_UNIQUE_916;0{5D8D2069-9F78-4DE4-B836-60022C4183F8}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5FD8ED07-42E7-4458-B142-520CAE89D6D3}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{67B99A5D-526B-4DF7-9EC0-6BEEC0998957}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{699CA2D9-E927-4938-B38A-EB4303ECBB46}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6EE00F58-0D49-4CE7-B6F0-19309A8117AC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{71F9A6C1-447E-4C39-8B04-B3DB35A5EF17}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{76007703-258E-47C9-8CE5-A8C2738E602D}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{76CA931E-DD8A-4A12-BB73-F4CE15036886}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7B320AEC-B94F-4727-8F4A-2BE9302E4FE2}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{8179B91E-A18C-4DB9-A88A-69FC6A70EEF3}resource=/crio_Mod1/MemData_UNIQUE_665;0{85781182-2193-4C47-BD54-0A29FBCFF5CA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{86D01BB5-3FF6-45B9-9F4E-3533D6DE4AF0}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8F6B7E1A-E3E4-4A00-979F-88B778617A5C}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95A37BB2-13C6-45D7-ADA6-0199CD194E31}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{95EF86A2-EFCE-4E9A-B717-20139118371B}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{98698252-A64D-4D33-9F61-17BE8401759F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9F345191-8289-479C-9FD3-214E873B3E52}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{ADFD676E-48EF-4969-92BF-171798B62F0F}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{B2E9834A-2287-49A2-9E34-21C95D9DD75E}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B8152721-2041-420F-95F5-01BFFC8B414A}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BAA98C7B-BC9B-42A6-8D1A-054F41B420B2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C6EB7246-5C68-47D9-9109-FFA7F6930AA1}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C8313818-097D-4B5E-8F6E-2CDBB4AAB763}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9B9C664-FD4F-4648-B88F-508E044DBBCB}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D1E880DA-C3AB-4383-BD0D-77F499E16A8C}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{D7262CD5-2C1E-4709-992D-9698A58BD772}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{DC1FF60E-D7F0-4983-A693-60FA3055C1D7}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{DD4B658C-721F-4F2F-91F1-F15D023E205F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E2AFC35C-C6C6-4296-A70E-325C26282479}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E56DB1F1-CC2E-45E5-997D-5C7969DC1E72}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{EAC720B5-4D99-4F6B-8EA0-E32C491C4B3C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{ECEA8668-11AA-45CE-8247-875E99596D91}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA1D8476-76A7-43DF-A8B0-02A95693AF67}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FCA04CA8-F25D-4721-9446-3FA078D217CA}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2014 ARINC CD\AIT-ARINC-429\Source\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811Receiver_FPGATarget_SEA-9811Receiver_MP0fY+mXqjA.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi">
					<Property Name="BuildSpec" Type="Str">{CC553755-6348-4D18-8BF0-2F04219D18BC}</Property>
					<Property Name="configString.guid" Type="Str">{0B724E87-7B64-46B6-B72C-2F459F51F952}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{0DC674BB-5CA2-465A-BAD4-B7D76DD335D5}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{10FA4702-31C1-411D-864D-83ED68775725}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1ABCAD32-78F9-41F5-9D5C-3135F4AF2A54}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{20A69C52-E766-4416-9F8F-CDEFAC6997DD}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{25D23065-2EE6-4BEA-B979-7DED75583379}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{25F10CBF-E0C6-4706-9B7C-13B00DFA2E11}resource=/Chassis Temperature;0;ReadMethodType=i16{28E5F22A-CEDB-4D38-B567-C7A07AB2838D}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{307D061A-BB78-4F82-A293-21A633C9076F}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{32D24D9A-9E55-4B28-A91F-2E01328C2D05}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{405FBD17-AB97-4AF6-8AC8-F508DB77D721}resource=/Scan Clock;0;ReadMethodType=bool{410557B8-A3FF-4001-91C3-6B2F476BC386}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{41EB8AD0-2BDC-4263-A6F6-F9E90DB30C5B}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{46329C3A-46B2-4382-ACB3-91FBC3478737}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{47DF4F51-BBE5-4B3F-9296-4D3F1664EA86}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{4895399C-6EFC-4350-A483-B6952A4277DE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EFA7C26-FE19-4BEB-837C-5AA0A557D904}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{56127CBB-399F-46CB-847D-141563B92DFA}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{572CD6D0-F24D-4C90-8B9A-03154AAADF36}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5874C67E-213D-4E6B-BC1F-872C871F86D2}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5AA53DA4-8110-4825-8ED4-F79BDBC07222}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5B214253-06E3-4418-88EC-AECF416AB204}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5D62D942-2D4E-4918-8FC7-904D401A4D97}resource=/crio_Mod1/StartNode_UNIQUE_916;0{5D8D2069-9F78-4DE4-B836-60022C4183F8}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5FD8ED07-42E7-4458-B142-520CAE89D6D3}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{67B99A5D-526B-4DF7-9EC0-6BEEC0998957}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{699CA2D9-E927-4938-B38A-EB4303ECBB46}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6EE00F58-0D49-4CE7-B6F0-19309A8117AC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{71F9A6C1-447E-4C39-8B04-B3DB35A5EF17}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{76007703-258E-47C9-8CE5-A8C2738E602D}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{76CA931E-DD8A-4A12-BB73-F4CE15036886}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7B320AEC-B94F-4727-8F4A-2BE9302E4FE2}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{8179B91E-A18C-4DB9-A88A-69FC6A70EEF3}resource=/crio_Mod1/MemData_UNIQUE_665;0{85781182-2193-4C47-BD54-0A29FBCFF5CA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{86D01BB5-3FF6-45B9-9F4E-3533D6DE4AF0}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8F6B7E1A-E3E4-4A00-979F-88B778617A5C}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95A37BB2-13C6-45D7-ADA6-0199CD194E31}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{95EF86A2-EFCE-4E9A-B717-20139118371B}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{98698252-A64D-4D33-9F61-17BE8401759F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9F345191-8289-479C-9FD3-214E873B3E52}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{ADFD676E-48EF-4969-92BF-171798B62F0F}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{B2E9834A-2287-49A2-9E34-21C95D9DD75E}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B8152721-2041-420F-95F5-01BFFC8B414A}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BAA98C7B-BC9B-42A6-8D1A-054F41B420B2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C6EB7246-5C68-47D9-9109-FFA7F6930AA1}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C8313818-097D-4B5E-8F6E-2CDBB4AAB763}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9B9C664-FD4F-4648-B88F-508E044DBBCB}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D1E880DA-C3AB-4383-BD0D-77F499E16A8C}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{D7262CD5-2C1E-4709-992D-9698A58BD772}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{DC1FF60E-D7F0-4983-A693-60FA3055C1D7}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{DD4B658C-721F-4F2F-91F1-F15D023E205F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E2AFC35C-C6C6-4296-A70E-325C26282479}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E56DB1F1-CC2E-45E5-997D-5C7969DC1E72}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{EAC720B5-4D99-4F6B-8EA0-E32C491C4B3C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{ECEA8668-11AA-45CE-8247-875E99596D91}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA1D8476-76A7-43DF-A8B0-02A95693AF67}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FCA04CA8-F25D-4721-9446-3FA078D217CA}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2014 ARINC CD\AIT-ARINC-429\Source\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi">
					<Property Name="BuildSpec" Type="Str">{DD4AF9A8-79BF-4956-9BB2-E8C2C8A5513A}</Property>
					<Property Name="configString.guid" Type="Str">{0B724E87-7B64-46B6-B72C-2F459F51F952}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{0DC674BB-5CA2-465A-BAD4-B7D76DD335D5}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{10FA4702-31C1-411D-864D-83ED68775725}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1ABCAD32-78F9-41F5-9D5C-3135F4AF2A54}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{20A69C52-E766-4416-9F8F-CDEFAC6997DD}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{25D23065-2EE6-4BEA-B979-7DED75583379}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{25F10CBF-E0C6-4706-9B7C-13B00DFA2E11}resource=/Chassis Temperature;0;ReadMethodType=i16{28E5F22A-CEDB-4D38-B567-C7A07AB2838D}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{307D061A-BB78-4F82-A293-21A633C9076F}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{32D24D9A-9E55-4B28-A91F-2E01328C2D05}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{405FBD17-AB97-4AF6-8AC8-F508DB77D721}resource=/Scan Clock;0;ReadMethodType=bool{410557B8-A3FF-4001-91C3-6B2F476BC386}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{41EB8AD0-2BDC-4263-A6F6-F9E90DB30C5B}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{46329C3A-46B2-4382-ACB3-91FBC3478737}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{47DF4F51-BBE5-4B3F-9296-4D3F1664EA86}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{4895399C-6EFC-4350-A483-B6952A4277DE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EFA7C26-FE19-4BEB-837C-5AA0A557D904}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{56127CBB-399F-46CB-847D-141563B92DFA}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{572CD6D0-F24D-4C90-8B9A-03154AAADF36}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5874C67E-213D-4E6B-BC1F-872C871F86D2}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5AA53DA4-8110-4825-8ED4-F79BDBC07222}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5B214253-06E3-4418-88EC-AECF416AB204}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5D62D942-2D4E-4918-8FC7-904D401A4D97}resource=/crio_Mod1/StartNode_UNIQUE_916;0{5D8D2069-9F78-4DE4-B836-60022C4183F8}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5FD8ED07-42E7-4458-B142-520CAE89D6D3}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{67B99A5D-526B-4DF7-9EC0-6BEEC0998957}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{699CA2D9-E927-4938-B38A-EB4303ECBB46}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6EE00F58-0D49-4CE7-B6F0-19309A8117AC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{71F9A6C1-447E-4C39-8B04-B3DB35A5EF17}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{76007703-258E-47C9-8CE5-A8C2738E602D}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{76CA931E-DD8A-4A12-BB73-F4CE15036886}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7B320AEC-B94F-4727-8F4A-2BE9302E4FE2}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{8179B91E-A18C-4DB9-A88A-69FC6A70EEF3}resource=/crio_Mod1/MemData_UNIQUE_665;0{85781182-2193-4C47-BD54-0A29FBCFF5CA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{86D01BB5-3FF6-45B9-9F4E-3533D6DE4AF0}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8F6B7E1A-E3E4-4A00-979F-88B778617A5C}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95A37BB2-13C6-45D7-ADA6-0199CD194E31}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{95EF86A2-EFCE-4E9A-B717-20139118371B}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{98698252-A64D-4D33-9F61-17BE8401759F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9F345191-8289-479C-9FD3-214E873B3E52}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{ADFD676E-48EF-4969-92BF-171798B62F0F}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{B2E9834A-2287-49A2-9E34-21C95D9DD75E}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B8152721-2041-420F-95F5-01BFFC8B414A}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BAA98C7B-BC9B-42A6-8D1A-054F41B420B2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C6EB7246-5C68-47D9-9109-FFA7F6930AA1}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{C8313818-097D-4B5E-8F6E-2CDBB4AAB763}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9B9C664-FD4F-4648-B88F-508E044DBBCB}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D1E880DA-C3AB-4383-BD0D-77F499E16A8C}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{D7262CD5-2C1E-4709-992D-9698A58BD772}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{DC1FF60E-D7F0-4983-A693-60FA3055C1D7}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{DD4B658C-721F-4F2F-91F1-F15D023E205F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E2AFC35C-C6C6-4296-A70E-325C26282479}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E56DB1F1-CC2E-45E5-997D-5C7969DC1E72}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{EAC720B5-4D99-4F6B-8EA0-E32C491C4B3C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{ECEA8668-11AA-45CE-8247-875E99596D91}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA1D8476-76A7-43DF-A8B0-02A95693AF67}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FCA04CA8-F25D-4721-9446-3FA078D217CA}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9082/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9082FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2016 03 Upgrade to NIVS 2015\Honeywell-AIT-ARINC-429-2015Linux\Source\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811_FPGA_9082__9862_9862_9811_9220D.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="9082_SEA_9811_9220_IOsim" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">9082_SEA_9811_9220_IOsim</Property>
						<Property Name="Comp.BitfileName" Type="Str">9082_SEA_9811_9220_IOsim.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">3</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/U/NI/VeriStand/CustomDevices + Installers/ARINC/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO 9082 Target/Chassis/FPGA Target/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi</Property>
					</Item>
					<Item Name="SEA-9811_FPGA_9082__9862_9862_9811_9220_timepulseseeker" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_FPGA_9082__9862_9862_9811_9220_timepulseseeker</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">7</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Run-time optimized</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Not enabled</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Run-time optimized</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Run-time optimized</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Reduce compilation time</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">minCompileTime</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">standard(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2014 ARINC CD/AIT-ARINC-429/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO 9082 Target/Chassis/FPGA Target/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi</Property>
					</Item>
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811Receiver_FPGATarget_SEA-9811Receiver_8McAUqCHpu4.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/U/NI/VeriStand/CustomDevices + Installers/ARINC/ARINC 429 AIT+SEA/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO 9082 Target/Chassis/FPGA Target/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi</Property>
					</Item>
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811_FPGA_9082__9862_9862_9811_9220D.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Run-time optimized</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Not enabled</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Run-time optimized</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Run-time optimized</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Reduce compilation time</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">minCompileTime</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">standard(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/FPGA Bitfiles/SEA-9811_FPGA_9082__9862_9862_9811_9220D.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SEA-9811_FPGA_9082__9862_9862_9811_9220D.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2014 ARINC CD/AIT-ARINC-429/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO 9082 Target/Chassis/FPGA Target/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Mod1 2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9862</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{C0DA8F68-5852-4891-BA44-D4CB1710819F}</Property>
			</Item>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9862</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{CFEDAC57-3172-4B53-8611-6FC041C15250}</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="ARINC 429 Shared.lvlib" Type="Library" URL="../../Shared/ARINC 429 Shared.lvlib"/>
			<Item Name="channel data analyzer.vi" Type="VI" URL="../UnitTests/channel data analyzer.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx" Type="Document" URL="../FPGA Bitfiles/SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RCR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RSR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RSR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_TCR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_TCR.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Jiri-cRIO-9033" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Jiri-cRIO-9033</Property>
		<Property Name="alias.value" Type="Str">10.118.8.18</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7735;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7735</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT" Type="Folder" URL="../RT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9033</Property>
			<Item Name="FPGA Target 4" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{02E042F7-F673-4AA0-99B6-3B88A56DD346}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0515B711-90D6-4973-9C89-8D369A660CC0}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{061431CE-E689-4F93-94AF-C8293FCCADF9}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0CF0A900-30E0-44CD-9873-7F461426625D}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{20ABEB20-9DE7-47EF-BCA8-083CAA4EC239}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{2E97C2CA-958A-49CE-983A-B9089B1E115D}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2EA727CF-0A01-40D8-A911-1596A03A511F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{31922201-7A28-417D-8501-0B00D7CB4EB4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3C0C5BDA-290D-482C-8FC5-5406006D9A97}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{42E37052-FF34-4480-A594-AB3584C7E4ED}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{4369B35A-27BF-4A2F-A41F-FAE06417E2D3}resource=/crio_Mod1/StartNode_UNIQUE_916;0{44AA7741-909E-437B-8774-ED560759F054}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{44F04FBE-EFFC-4BEC-AA2F-AF47AB869836}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{47EEDD5B-FC6B-44DC-9896-2CEF9D3374F7}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{59C0D6A5-37D9-4546-A74A-0969063B8540}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{5B756FAA-945D-4C44-8208-182E65200F35}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{60C074AC-9A43-4F0C-B3F1-9CC97C107FF9}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{6B9D0F0F-3953-4343-A156-0B05C264C772}resource=/Chassis Temperature;0;ReadMethodType=i16{702D6711-60F0-4421-A381-B694B047A62D}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{724C0A1F-8AD7-4181-A4D1-926E65DC3FD0}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{73257D72-2452-4856-A34F-72BAE9D8B2F3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{778515AF-6AE8-45E1-B08A-42349A571E20}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{77CD9801-207B-4E96-B583-6CA161C27E85}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{89FF2D7E-01CF-4EF8-9BD4-6B63FA07A7A7}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8A7A2759-6894-4BF7-B83B-F9DD1941066A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8D9FBEF1-430D-4C6E-8840-00BBC5430899}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{8EAF1A2B-CFEE-4199-8954-2A3F24373237}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{942DBF61-A6E8-4672-9EB4-0CF2964F10B3}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95469048-A315-42C7-9062-907DD9C394B5}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{9B3F415A-B18B-4895-BF0E-F5DD7915E7BA}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9E2EF4C5-BE2B-4412-B5CB-F6EA6271365F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A2939548-A3B6-4E6C-BED8-4F3D2F22B60F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{A34EF0CA-EEC7-49D2-B2EA-5D923DD8410C}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{A35E26C3-B2CE-49DD-AF4C-09E3AB96B3D2}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{AABC85E3-63A7-4EBC-98A0-CDCB44DB12C0}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{AE237F3A-9B02-4841-831E-1AF4C17C7909}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF23667D-65BE-4165-868B-A78BA916616C}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{B15AE52B-9A7C-4AEA-8B8F-B39447D9FFEE}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{B49540B2-34D4-4190-84A5-EAD7917F0A4A}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{B80BD905-67FE-4E04-AE2E-B4BF07B64EAE}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4A0EB57-1855-4690-A3A2-7A3C9BB7AF00}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{C77BEB2E-88C2-4F95-80DC-CDCCD3F84EC3}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C784C122-B4F8-447B-AA19-E3C663CBB5ED}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CA5294F3-2237-4D8D-816D-64ED188403FF}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D0262273-F137-4770-A262-4D741794A69C}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D6050AAF-D134-4F62-BD6C-86BCDF95B291}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7BAE16D-E319-4355-A934-B7C7B4C28325}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{D7E57F61-4165-4005-AABE-878408C5906D}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{D9AA5256-44B3-4302-9438-66BF4B1399F6}resource=/Scan Clock;0;ReadMethodType=bool{DEE109D3-1285-4930-A463-466442C8BE55}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DF302626-5831-411C-B1D7-79895B68BBF7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E2329C7D-6FC3-4A8F-9E16-BFF96B07BAA3}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F0DD5228-FC63-48A3-8DE5-A0B810E99D8D}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{F1742D96-8566-4271-8E7D-F13B2768EC49}resource=/crio_Mod1/MemData_UNIQUE_665;0{F187D021-A27C-4373-8227-423872A1DAC5}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{F5EFA525-892A-4080-9DE6-0E03D8F8A7FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FA9346B2-CD32-4D14-821C-56950AC27068}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9033</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="9220" Type="Folder">
					<Item Name="9220/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{702D6711-60F0-4421-A381-B694B047A62D}</Property>
					</Item>
					<Item Name="9220/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02E042F7-F673-4AA0-99B6-3B88A56DD346}</Property>
					</Item>
					<Item Name="9220/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2329C7D-6FC3-4A8F-9E16-BFF96B07BAA3}</Property>
					</Item>
					<Item Name="9220/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47EEDD5B-FC6B-44DC-9896-2CEF9D3374F7}</Property>
					</Item>
					<Item Name="9220/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89FF2D7E-01CF-4EF8-9BD4-6B63FA07A7A7}</Property>
					</Item>
					<Item Name="9220/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B3F415A-B18B-4895-BF0E-F5DD7915E7BA}</Property>
					</Item>
					<Item Name="9220/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{724C0A1F-8AD7-4181-A4D1-926E65DC3FD0}</Property>
					</Item>
					<Item Name="9220/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C784C122-B4F8-447B-AA19-E3C663CBB5ED}</Property>
					</Item>
					<Item Name="9220/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C0C5BDA-290D-482C-8FC5-5406006D9A97}</Property>
					</Item>
					<Item Name="9220/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77CD9801-207B-4E96-B583-6CA161C27E85}</Property>
					</Item>
					<Item Name="9220/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0262273-F137-4770-A262-4D741794A69C}</Property>
					</Item>
					<Item Name="9220/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE237F3A-9B02-4841-831E-1AF4C17C7909}</Property>
					</Item>
					<Item Name="9220/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44AA7741-909E-437B-8774-ED560759F054}</Property>
					</Item>
					<Item Name="9220/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEE109D3-1285-4930-A463-466442C8BE55}</Property>
					</Item>
					<Item Name="9220/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E97C2CA-958A-49CE-983A-B9089B1E115D}</Property>
					</Item>
					<Item Name="9220/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6050AAF-D134-4F62-BD6C-86BCDF95B291}</Property>
					</Item>
				</Item>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B9D0F0F-3953-4343-A156-0B05C264C772}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9AA5256-44B3-4302-9438-66BF4B1399F6}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EA727CF-0A01-40D8-A911-1596A03A511F}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E2EF4C5-BE2B-4412-B5CB-F6EA6271365F}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D9FBEF1-430D-4C6E-8840-00BBC5430899}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5EFA525-892A-4080-9DE6-0E03D8F8A7FF}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Rx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44F04FBE-EFFC-4BEC-AA2F-AF47AB869836}</Property>
					</Item>
					<Item Name="Mod1/Rx1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF23667D-65BE-4165-868B-A78BA916616C}</Property>
					</Item>
					<Item Name="Mod1/Rx2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4A0EB57-1855-4690-A3A2-7A3C9BB7AF00}</Property>
					</Item>
					<Item Name="Mod1/Rx3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AABC85E3-63A7-4EBC-98A0-CDCB44DB12C0}</Property>
					</Item>
					<Item Name="Mod1/Rx4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0515B711-90D6-4973-9C89-8D369A660CC0}</Property>
					</Item>
					<Item Name="Mod1/Rx5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59C0D6A5-37D9-4546-A74A-0969063B8540}</Property>
					</Item>
					<Item Name="Mod1/Rx6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A35E26C3-B2CE-49DD-AF4C-09E3AB96B3D2}</Property>
					</Item>
					<Item Name="Mod1/Rx7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F187D021-A27C-4373-8227-423872A1DAC5}</Property>
					</Item>
					<Item Name="Mod1/Tx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Tx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60C074AC-9A43-4F0C-B3F1-9CC97C107FF9}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DF302626-5831-411C-B1D7-79895B68BBF7}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="9220" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9220</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}</Property>
				</Item>
				<Item Name="DMA_READ" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">15</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B80BD905-67FE-4E04-AE2E-B4BF07B64EAE}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">15</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="DMA_WRITE" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8EAF1A2B-CFEE-4199-8954-2A3F24373237}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">21</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9811</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A807A0E8-1554-4C62-AEE4-DF316CCC9149}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F0DD5228-FC63-48A3-8DE5-A0B810E99D8D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31922201-7A28-417D-8501-0B00D7CB4EB4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B756FAA-945D-4C44-8208-182E65200F35}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{778515AF-6AE8-45E1-B08A-42349A571E20}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A7A2759-6894-4BF7-B83B-F9DD1941066A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CA5294F3-2237-4D8D-816D-64ED188403FF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{061431CE-E689-4F93-94AF-C8293FCCADF9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{942DBF61-A6E8-4672-9EB4-0CF2964F10B3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7BAE16D-E319-4355-A934-B7C7B4C28325}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73257D72-2452-4856-A34F-72BAE9D8B2F3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B15AE52B-9A7C-4AEA-8B8F-B39447D9FFEE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7E57F61-4165-4005-AABE-878408C5906D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C77BEB2E-88C2-4F95-80DC-CDCCD3F84EC3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemAddress_UNIQUE_997" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemAddress_UNIQUE_997</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95469048-A315-42C7-9062-907DD9C394B5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemData_UNIQUE_665" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemData_UNIQUE_665</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F1742D96-8566-4271-8E7D-F13B2768EC49}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A34EF0CA-EEC7-49D2-B2EA-5D923DD8410C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B49540B2-34D4-4190-84A5-EAD7917F0A4A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4369B35A-27BF-4A2F-A41F-FAE06417E2D3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A2939548-A3B6-4E6C-BED8-4F3D2F22B60F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20ABEB20-9DE7-47EF-BCA8-083CAA4EC239}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U8MultiPurpose_UNIQUE_1414" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U8MultiPurpose_UNIQUE_1414</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42E37052-FF34-4480-A594-AB3584C7E4ED}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0CF0A900-30E0-44CD-9873-7F461426625D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Rx Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA9346B2-CD32-4D14-821C-56950AC27068}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{9D94D357-1AD7-4A2B-AD53-D27C5CC0DF90}</Property>
					<Property Name="configString.guid" Type="Str">{02E042F7-F673-4AA0-99B6-3B88A56DD346}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0515B711-90D6-4973-9C89-8D369A660CC0}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{061431CE-E689-4F93-94AF-C8293FCCADF9}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0CF0A900-30E0-44CD-9873-7F461426625D}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{20ABEB20-9DE7-47EF-BCA8-083CAA4EC239}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{2E97C2CA-958A-49CE-983A-B9089B1E115D}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2EA727CF-0A01-40D8-A911-1596A03A511F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{31922201-7A28-417D-8501-0B00D7CB4EB4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3C0C5BDA-290D-482C-8FC5-5406006D9A97}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{42E37052-FF34-4480-A594-AB3584C7E4ED}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{4369B35A-27BF-4A2F-A41F-FAE06417E2D3}resource=/crio_Mod1/StartNode_UNIQUE_916;0{44AA7741-909E-437B-8774-ED560759F054}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{44F04FBE-EFFC-4BEC-AA2F-AF47AB869836}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{47EEDD5B-FC6B-44DC-9896-2CEF9D3374F7}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{59C0D6A5-37D9-4546-A74A-0969063B8540}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{5B756FAA-945D-4C44-8208-182E65200F35}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{60C074AC-9A43-4F0C-B3F1-9CC97C107FF9}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{6B9D0F0F-3953-4343-A156-0B05C264C772}resource=/Chassis Temperature;0;ReadMethodType=i16{702D6711-60F0-4421-A381-B694B047A62D}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{724C0A1F-8AD7-4181-A4D1-926E65DC3FD0}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{73257D72-2452-4856-A34F-72BAE9D8B2F3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{778515AF-6AE8-45E1-B08A-42349A571E20}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{77CD9801-207B-4E96-B583-6CA161C27E85}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{89FF2D7E-01CF-4EF8-9BD4-6B63FA07A7A7}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8A7A2759-6894-4BF7-B83B-F9DD1941066A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8D9FBEF1-430D-4C6E-8840-00BBC5430899}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{8EAF1A2B-CFEE-4199-8954-2A3F24373237}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{942DBF61-A6E8-4672-9EB4-0CF2964F10B3}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95469048-A315-42C7-9062-907DD9C394B5}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{9B3F415A-B18B-4895-BF0E-F5DD7915E7BA}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9E2EF4C5-BE2B-4412-B5CB-F6EA6271365F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A2939548-A3B6-4E6C-BED8-4F3D2F22B60F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{A34EF0CA-EEC7-49D2-B2EA-5D923DD8410C}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{A35E26C3-B2CE-49DD-AF4C-09E3AB96B3D2}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{AABC85E3-63A7-4EBC-98A0-CDCB44DB12C0}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{AE237F3A-9B02-4841-831E-1AF4C17C7909}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF23667D-65BE-4165-868B-A78BA916616C}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{B15AE52B-9A7C-4AEA-8B8F-B39447D9FFEE}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{B49540B2-34D4-4190-84A5-EAD7917F0A4A}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{B80BD905-67FE-4E04-AE2E-B4BF07B64EAE}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4A0EB57-1855-4690-A3A2-7A3C9BB7AF00}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{C77BEB2E-88C2-4F95-80DC-CDCCD3F84EC3}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C784C122-B4F8-447B-AA19-E3C663CBB5ED}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CA5294F3-2237-4D8D-816D-64ED188403FF}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D0262273-F137-4770-A262-4D741794A69C}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D6050AAF-D134-4F62-BD6C-86BCDF95B291}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7BAE16D-E319-4355-A934-B7C7B4C28325}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{D7E57F61-4165-4005-AABE-878408C5906D}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{D9AA5256-44B3-4302-9438-66BF4B1399F6}resource=/Scan Clock;0;ReadMethodType=bool{DEE109D3-1285-4930-A463-466442C8BE55}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DF302626-5831-411C-B1D7-79895B68BBF7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E2329C7D-6FC3-4A8F-9E16-BFF96B07BAA3}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F0DD5228-FC63-48A3-8DE5-A0B810E99D8D}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{F1742D96-8566-4271-8E7D-F13B2768EC49}resource=/crio_Mod1/MemData_UNIQUE_665;0{F187D021-A27C-4373-8227-423872A1DAC5}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{F5EFA525-892A-4080-9DE6-0E03D8F8A7FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FA9346B2-CD32-4D14-821C-56950AC27068}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi">
					<Property Name="BuildSpec" Type="Str">{3D634C5C-313A-4050-B119-5FB45B20D4A8}</Property>
					<Property Name="configString.guid" Type="Str">{02E042F7-F673-4AA0-99B6-3B88A56DD346}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0515B711-90D6-4973-9C89-8D369A660CC0}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{061431CE-E689-4F93-94AF-C8293FCCADF9}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0CF0A900-30E0-44CD-9873-7F461426625D}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{20ABEB20-9DE7-47EF-BCA8-083CAA4EC239}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{2E97C2CA-958A-49CE-983A-B9089B1E115D}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2EA727CF-0A01-40D8-A911-1596A03A511F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{31922201-7A28-417D-8501-0B00D7CB4EB4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3C0C5BDA-290D-482C-8FC5-5406006D9A97}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{42E37052-FF34-4480-A594-AB3584C7E4ED}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{4369B35A-27BF-4A2F-A41F-FAE06417E2D3}resource=/crio_Mod1/StartNode_UNIQUE_916;0{44AA7741-909E-437B-8774-ED560759F054}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{44F04FBE-EFFC-4BEC-AA2F-AF47AB869836}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{47EEDD5B-FC6B-44DC-9896-2CEF9D3374F7}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{59C0D6A5-37D9-4546-A74A-0969063B8540}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{5B756FAA-945D-4C44-8208-182E65200F35}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{60C074AC-9A43-4F0C-B3F1-9CC97C107FF9}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{6B9D0F0F-3953-4343-A156-0B05C264C772}resource=/Chassis Temperature;0;ReadMethodType=i16{702D6711-60F0-4421-A381-B694B047A62D}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{724C0A1F-8AD7-4181-A4D1-926E65DC3FD0}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{73257D72-2452-4856-A34F-72BAE9D8B2F3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{778515AF-6AE8-45E1-B08A-42349A571E20}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{77CD9801-207B-4E96-B583-6CA161C27E85}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{89FF2D7E-01CF-4EF8-9BD4-6B63FA07A7A7}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8A7A2759-6894-4BF7-B83B-F9DD1941066A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8D9FBEF1-430D-4C6E-8840-00BBC5430899}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{8EAF1A2B-CFEE-4199-8954-2A3F24373237}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{942DBF61-A6E8-4672-9EB4-0CF2964F10B3}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95469048-A315-42C7-9062-907DD9C394B5}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{9B3F415A-B18B-4895-BF0E-F5DD7915E7BA}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9E2EF4C5-BE2B-4412-B5CB-F6EA6271365F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A2939548-A3B6-4E6C-BED8-4F3D2F22B60F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{A34EF0CA-EEC7-49D2-B2EA-5D923DD8410C}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{A35E26C3-B2CE-49DD-AF4C-09E3AB96B3D2}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{AABC85E3-63A7-4EBC-98A0-CDCB44DB12C0}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{AE237F3A-9B02-4841-831E-1AF4C17C7909}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF23667D-65BE-4165-868B-A78BA916616C}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{B15AE52B-9A7C-4AEA-8B8F-B39447D9FFEE}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{B49540B2-34D4-4190-84A5-EAD7917F0A4A}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{B80BD905-67FE-4E04-AE2E-B4BF07B64EAE}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4A0EB57-1855-4690-A3A2-7A3C9BB7AF00}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{C77BEB2E-88C2-4F95-80DC-CDCCD3F84EC3}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C784C122-B4F8-447B-AA19-E3C663CBB5ED}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CA5294F3-2237-4D8D-816D-64ED188403FF}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D0262273-F137-4770-A262-4D741794A69C}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D6050AAF-D134-4F62-BD6C-86BCDF95B291}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7BAE16D-E319-4355-A934-B7C7B4C28325}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{D7E57F61-4165-4005-AABE-878408C5906D}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{D9AA5256-44B3-4302-9438-66BF4B1399F6}resource=/Scan Clock;0;ReadMethodType=bool{DEE109D3-1285-4930-A463-466442C8BE55}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DF302626-5831-411C-B1D7-79895B68BBF7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E2329C7D-6FC3-4A8F-9E16-BFF96B07BAA3}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F0DD5228-FC63-48A3-8DE5-A0B810E99D8D}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{F1742D96-8566-4271-8E7D-F13B2768EC49}resource=/crio_Mod1/MemData_UNIQUE_665;0{F187D021-A27C-4373-8227-423872A1DAC5}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{F5EFA525-892A-4080-9DE6-0E03D8F8A7FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FA9346B2-CD32-4D14-821C-56950AC27068}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811_9220_IOsim.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi">
					<Property Name="BuildSpec" Type="Str">{A8F4CB2A-EA24-4E81-89A0-DEBB7107EA47}</Property>
					<Property Name="configString.guid" Type="Str">{02E042F7-F673-4AA0-99B6-3B88A56DD346}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0515B711-90D6-4973-9C89-8D369A660CC0}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{061431CE-E689-4F93-94AF-C8293FCCADF9}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0CF0A900-30E0-44CD-9873-7F461426625D}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{20ABEB20-9DE7-47EF-BCA8-083CAA4EC239}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{2E97C2CA-958A-49CE-983A-B9089B1E115D}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2EA727CF-0A01-40D8-A911-1596A03A511F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{31922201-7A28-417D-8501-0B00D7CB4EB4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3C0C5BDA-290D-482C-8FC5-5406006D9A97}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{42E37052-FF34-4480-A594-AB3584C7E4ED}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{4369B35A-27BF-4A2F-A41F-FAE06417E2D3}resource=/crio_Mod1/StartNode_UNIQUE_916;0{44AA7741-909E-437B-8774-ED560759F054}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{44F04FBE-EFFC-4BEC-AA2F-AF47AB869836}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{47EEDD5B-FC6B-44DC-9896-2CEF9D3374F7}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{59C0D6A5-37D9-4546-A74A-0969063B8540}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{5B756FAA-945D-4C44-8208-182E65200F35}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{60C074AC-9A43-4F0C-B3F1-9CC97C107FF9}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{6B9D0F0F-3953-4343-A156-0B05C264C772}resource=/Chassis Temperature;0;ReadMethodType=i16{702D6711-60F0-4421-A381-B694B047A62D}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{724C0A1F-8AD7-4181-A4D1-926E65DC3FD0}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{73257D72-2452-4856-A34F-72BAE9D8B2F3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{778515AF-6AE8-45E1-B08A-42349A571E20}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{77CD9801-207B-4E96-B583-6CA161C27E85}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{89FF2D7E-01CF-4EF8-9BD4-6B63FA07A7A7}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8A7A2759-6894-4BF7-B83B-F9DD1941066A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8D9FBEF1-430D-4C6E-8840-00BBC5430899}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{8EAF1A2B-CFEE-4199-8954-2A3F24373237}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{942DBF61-A6E8-4672-9EB4-0CF2964F10B3}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95469048-A315-42C7-9062-907DD9C394B5}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{9B3F415A-B18B-4895-BF0E-F5DD7915E7BA}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9E2EF4C5-BE2B-4412-B5CB-F6EA6271365F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A2939548-A3B6-4E6C-BED8-4F3D2F22B60F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{A34EF0CA-EEC7-49D2-B2EA-5D923DD8410C}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{A35E26C3-B2CE-49DD-AF4C-09E3AB96B3D2}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{AABC85E3-63A7-4EBC-98A0-CDCB44DB12C0}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{AE237F3A-9B02-4841-831E-1AF4C17C7909}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF23667D-65BE-4165-868B-A78BA916616C}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{B15AE52B-9A7C-4AEA-8B8F-B39447D9FFEE}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{B49540B2-34D4-4190-84A5-EAD7917F0A4A}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{B80BD905-67FE-4E04-AE2E-B4BF07B64EAE}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4A0EB57-1855-4690-A3A2-7A3C9BB7AF00}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{C77BEB2E-88C2-4F95-80DC-CDCCD3F84EC3}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C784C122-B4F8-447B-AA19-E3C663CBB5ED}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CA5294F3-2237-4D8D-816D-64ED188403FF}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D0262273-F137-4770-A262-4D741794A69C}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D6050AAF-D134-4F62-BD6C-86BCDF95B291}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7BAE16D-E319-4355-A934-B7C7B4C28325}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{D7E57F61-4165-4005-AABE-878408C5906D}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{D9AA5256-44B3-4302-9438-66BF4B1399F6}resource=/Scan Clock;0;ReadMethodType=bool{DEE109D3-1285-4930-A463-466442C8BE55}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DF302626-5831-411C-B1D7-79895B68BBF7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E2329C7D-6FC3-4A8F-9E16-BFF96B07BAA3}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F0DD5228-FC63-48A3-8DE5-A0B810E99D8D}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{F1742D96-8566-4271-8E7D-F13B2768EC49}resource=/crio_Mod1/MemData_UNIQUE_665;0{F187D021-A27C-4373-8227-423872A1DAC5}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{F5EFA525-892A-4080-9DE6-0E03D8F8A7FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FA9346B2-CD32-4D14-821C-56950AC27068}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811_9220debug.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi">
					<Property Name="BuildSpec" Type="Str">{C99B94D8-7115-4744-98C4-B1A68C164964}</Property>
					<Property Name="configString.guid" Type="Str">{02E042F7-F673-4AA0-99B6-3B88A56DD346}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0515B711-90D6-4973-9C89-8D369A660CC0}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{061431CE-E689-4F93-94AF-C8293FCCADF9}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0CF0A900-30E0-44CD-9873-7F461426625D}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{20ABEB20-9DE7-47EF-BCA8-083CAA4EC239}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{2E97C2CA-958A-49CE-983A-B9089B1E115D}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2EA727CF-0A01-40D8-A911-1596A03A511F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{31922201-7A28-417D-8501-0B00D7CB4EB4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3C0C5BDA-290D-482C-8FC5-5406006D9A97}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{42E37052-FF34-4480-A594-AB3584C7E4ED}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{4369B35A-27BF-4A2F-A41F-FAE06417E2D3}resource=/crio_Mod1/StartNode_UNIQUE_916;0{44AA7741-909E-437B-8774-ED560759F054}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{44F04FBE-EFFC-4BEC-AA2F-AF47AB869836}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{47EEDD5B-FC6B-44DC-9896-2CEF9D3374F7}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{59C0D6A5-37D9-4546-A74A-0969063B8540}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{5B756FAA-945D-4C44-8208-182E65200F35}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{60C074AC-9A43-4F0C-B3F1-9CC97C107FF9}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{6B9D0F0F-3953-4343-A156-0B05C264C772}resource=/Chassis Temperature;0;ReadMethodType=i16{702D6711-60F0-4421-A381-B694B047A62D}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{724C0A1F-8AD7-4181-A4D1-926E65DC3FD0}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{73257D72-2452-4856-A34F-72BAE9D8B2F3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{778515AF-6AE8-45E1-B08A-42349A571E20}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{77CD9801-207B-4E96-B583-6CA161C27E85}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{89FF2D7E-01CF-4EF8-9BD4-6B63FA07A7A7}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8A7A2759-6894-4BF7-B83B-F9DD1941066A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8D9FBEF1-430D-4C6E-8840-00BBC5430899}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{8EAF1A2B-CFEE-4199-8954-2A3F24373237}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{942DBF61-A6E8-4672-9EB4-0CF2964F10B3}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{95469048-A315-42C7-9062-907DD9C394B5}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{9B3F415A-B18B-4895-BF0E-F5DD7915E7BA}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9E2EF4C5-BE2B-4412-B5CB-F6EA6271365F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A2939548-A3B6-4E6C-BED8-4F3D2F22B60F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{A34EF0CA-EEC7-49D2-B2EA-5D923DD8410C}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{A35E26C3-B2CE-49DD-AF4C-09E3AB96B3D2}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{AABC85E3-63A7-4EBC-98A0-CDCB44DB12C0}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{AE237F3A-9B02-4841-831E-1AF4C17C7909}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF23667D-65BE-4165-868B-A78BA916616C}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{B15AE52B-9A7C-4AEA-8B8F-B39447D9FFEE}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{B49540B2-34D4-4190-84A5-EAD7917F0A4A}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{B80BD905-67FE-4E04-AE2E-B4BF07B64EAE}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4A0EB57-1855-4690-A3A2-7A3C9BB7AF00}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{C77BEB2E-88C2-4F95-80DC-CDCCD3F84EC3}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C784C122-B4F8-447B-AA19-E3C663CBB5ED}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CA5294F3-2237-4D8D-816D-64ED188403FF}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D0262273-F137-4770-A262-4D741794A69C}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D6050AAF-D134-4F62-BD6C-86BCDF95B291}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7BAE16D-E319-4355-A934-B7C7B4C28325}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{D7E57F61-4165-4005-AABE-878408C5906D}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{D9AA5256-44B3-4302-9438-66BF4B1399F6}resource=/Scan Clock;0;ReadMethodType=bool{DEE109D3-1285-4930-A463-466442C8BE55}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DF302626-5831-411C-B1D7-79895B68BBF7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E2329C7D-6FC3-4A8F-9E16-BFF96B07BAA3}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F0DD5228-FC63-48A3-8DE5-A0B810E99D8D}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{F1742D96-8566-4271-8E7D-F13B2768EC49}resource=/crio_Mod1/MemData_UNIQUE_665;0{F187D021-A27C-4373-8227-423872A1DAC5}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{F5EFA525-892A-4080-9DE6-0E03D8F8A7FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FA9346B2-CD32-4D14-821C-56950AC27068}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811_9220.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">9033_SEA_9811.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/NI Projects/Honeywell CZ/2015 08 Linux 64 CD/AIT-ARINC-429-Andreas/Source/SEA 9811 FPGA driver/FPGA Bitfiles/9033_SEA_9811.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/9033_SEA_9811.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2015 08 Linux 64 CD/AIT-ARINC-429-Andreas/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 4</Property>
						<Property Name="TopLevelVI" Type="Ref">/Jiri-cRIO-9033/Chassis/FPGA Target 4/SEA-9811_ReceiverAndTransmitter_FPGA.vi</Property>
					</Item>
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated</Property>
						<Property Name="Comp.BitfileName" Type="Str">9033_SEA_9811_9220_IOsim.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/NI Projects/Honeywell CZ/2015 08 Linux 64 CD/AIT-ARINC-429-Andreas/Source/SEA 9811 FPGA driver/FPGA Bitfiles/9033_SEA_9811_9220_IOsim.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/9033_SEA_9811_9220_IOsim.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2015 08 Linux 64 CD/AIT-ARINC-429-Andreas/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 4</Property>
						<Property Name="TopLevelVI" Type="Ref">/Jiri-cRIO-9033/Chassis/FPGA Target 4/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi</Property>
					</Item>
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker</Property>
						<Property Name="Comp.BitfileName" Type="Str">9033_SEA_9811_9220.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/NI Projects/Honeywell CZ/2015 08 Linux 64 CD/AIT-ARINC-429-Andreas/Source/SEA 9811 FPGA driver/FPGA Bitfiles/9033_SEA_9811_9220.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/9033_SEA_9811_9220.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2015 08 Linux 64 CD/AIT-ARINC-429-Andreas/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 4</Property>
						<Property Name="TopLevelVI" Type="Ref">/Jiri-cRIO-9033/Chassis/FPGA Target 4/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi</Property>
					</Item>
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug</Property>
						<Property Name="Comp.BitfileName" Type="Str">9033_SEA_9811_9220debug.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/NI Projects/Honeywell CZ/2015 08 Linux 64 CD/AIT-ARINC-429-Andreas/Source/SEA 9811 FPGA driver/FPGA Bitfiles/9033_SEA_9811_9220debug.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/9033_SEA_9811_9220debug.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2015 08 Linux 64 CD/AIT-ARINC-429-Andreas/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 4</Property>
						<Property Name="TopLevelVI" Type="Ref">/Jiri-cRIO-9033/Chassis/FPGA Target 4/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="ARINC 429 Shared.lvlib" Type="Library" URL="../../Shared/ARINC 429 Shared.lvlib"/>
			<Item Name="channel data analyzer.vi" Type="VI" URL="../UnitTests/channel data analyzer.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx" Type="Document" URL="../FPGA Bitfiles/SEA-9811_FPGA_9082__9862_9862_9811_9220.lvbitx"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RCR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RSR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RSR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_TCR.ctl" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_TCR.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Jiri-cRIO-9035" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Jiri-cRIO-9035</Property>
		<Property Name="alias.value" Type="Str">10.118.8.123</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DB;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DB</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9035</Property>
			<Item Name="FPGA Target 5" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01F394F2-6208-4EAA-B6B1-46AE55D6B8E7}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{01F43640-4563-44E7-83AA-FAF60D754317}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{0454FF17-D81F-4B99-8B33-66B8CB27DDF2}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04CF7407-6AEE-40BB-A635-3F262B8AC5A1}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{085E6632-F15A-4C12-AF77-F372500169C6}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{0BAF3C71-4528-404B-8D79-C01E1C61C665}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{0D46AE85-BB4B-4798-B98A-6307821CC31F}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1B54B6B1-9CE9-4659-9EBA-BBACAF2A9E68}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1F006D3D-72BF-4592-AB31-193E219EDF68}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{22F6162B-3FE1-43B1-9129-C52B020D7B41}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{232CEAEE-CCE7-432A-B4B0-372A3B024CCA}resource=/crio_Mod1/MemData_UNIQUE_665;0{2A5AB93D-160B-403D-931B-F4EE98D725F5}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2BB90CEF-C164-47EF-A686-00B78026F5D5}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2BE7070A-AB62-433D-BB3E-D52577831184}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{2EC177B9-8836-483A-813B-7FDBE0789E87}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{30AB3CF7-B008-476E-AC3E-A4371151F5EE}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{3B281E31-64FC-4A4C-9451-3D2064EAEF21}resource=/crio_Mod1/StartNode_UNIQUE_916;0{3B5FAB5A-8325-49A7-8C80-008EDB21D868}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{3D7AB641-1973-476D-A47E-67EC28C43014}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3DD0D224-B366-4869-83FF-8BE3AD487905}resource=/Scan Clock;0;ReadMethodType=bool{4917F204-9006-48F8-895B-144B38F0A4C7}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4FBC1F68-6719-42A3-9F45-5C45232FAE46}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50B3AC60-2598-4027-BA98-4C94C009786A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{53165721-81B5-4678-A204-B1DF146DECB9}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{545CF1EC-9FA5-462A-8C19-CE0DA04A66C0}resource=/Chassis Temperature;0;ReadMethodType=i16{56EB0196-FD17-4058-915D-B88DE41D816F}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{5A47E096-96D1-4408-A159-B90AB963D078}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5AFF3A39-4103-46EE-AF95-62F21A3811AA}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{62A17C80-5D20-4112-BA31-B938DA68326A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{6E50358D-4E3E-4EC0-9E1D-6D76D4762913}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{738CFC2A-66F4-484F-AD4C-0006FD9D7108}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{77350C0F-2F03-4782-A97A-487D5768117F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{77C36A87-447F-4BCC-9FAE-9C9D0AFA25DA}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{78037F7B-6FCF-48C2-BC05-FE35901B0F70}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7C0731ED-0A15-4AC6-85BB-96D38D5B2371}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{84722CF9-0859-4038-8EDE-80B14AE71EF4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{863A6647-4178-41BA-B9B5-87AC63FC8F93}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{903DB40E-5593-429F-8BC4-53ECF6B6D29C}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{96B136C9-1CD0-461C-8E68-A32FABB11AB2}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9DE117AF-272C-440A-800C-0FDCDF4AED40}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A0A12233-E8B2-47E5-8539-09F22213C7D8}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9FE6079-24A0-4C1B-93E0-C7A451071A10}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AE65B57A-DEEA-4460-867E-B22FB7C86E87}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{B42B9292-1D6F-49B0-853B-6455CE2DDAB6}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{B91D388D-1275-4A7F-BB85-A9EA1DE9FCC4}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C02EF102-A181-4F37-BCEC-7692B2BF205B}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C45E2825-69EC-4131-9306-E5E0843B79C2}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C6347E5E-9A6A-4DCD-ABBA-BFEE4B0BC342}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D075FC3E-4193-47B8-9060-FDA05514635A}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D2ECF9D4-BDFA-4A91-ACD5-EB3CFC7B12BB}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{D515AFC8-6A48-425B-B705-4ABF0373DE64}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7E219D9-37C5-42E4-BC2E-FB74CBF772BE}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{DCBC827B-DCFB-45A4-9282-FEC436DD662E}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{E51502F2-ED72-4501-A54D-81076E783E6B}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E78BFCCB-EEA6-47B5-8965-32A3DB369ED8}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{E9D46ACE-095C-4284-8955-B6F136D49110}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA19DD92-0941-4D8B-B401-A8D0020C9929}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9035</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="9220" Type="Folder">
					<Item Name="9220/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D515AFC8-6A48-425B-B705-4ABF0373DE64}</Property>
					</Item>
					<Item Name="9220/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AFF3A39-4103-46EE-AF95-62F21A3811AA}</Property>
					</Item>
					<Item Name="9220/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{738CFC2A-66F4-484F-AD4C-0006FD9D7108}</Property>
					</Item>
					<Item Name="9220/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77C36A87-447F-4BCC-9FAE-9C9D0AFA25DA}</Property>
					</Item>
					<Item Name="9220/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0A12233-E8B2-47E5-8539-09F22213C7D8}</Property>
					</Item>
					<Item Name="9220/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E51502F2-ED72-4501-A54D-81076E783E6B}</Property>
					</Item>
					<Item Name="9220/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D46AE85-BB4B-4798-B98A-6307821CC31F}</Property>
					</Item>
					<Item Name="9220/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{903DB40E-5593-429F-8BC4-53ECF6B6D29C}</Property>
					</Item>
					<Item Name="9220/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78037F7B-6FCF-48C2-BC05-FE35901B0F70}</Property>
					</Item>
					<Item Name="9220/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C45E2825-69EC-4131-9306-E5E0843B79C2}</Property>
					</Item>
					<Item Name="9220/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0454FF17-D81F-4B99-8B33-66B8CB27DDF2}</Property>
					</Item>
					<Item Name="9220/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9FE6079-24A0-4C1B-93E0-C7A451071A10}</Property>
					</Item>
					<Item Name="9220/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B54B6B1-9CE9-4659-9EBA-BBACAF2A9E68}</Property>
					</Item>
					<Item Name="9220/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A47E096-96D1-4408-A159-B90AB963D078}</Property>
					</Item>
					<Item Name="9220/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E50358D-4E3E-4EC0-9E1D-6D76D4762913}</Property>
					</Item>
					<Item Name="9220/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4917F204-9006-48F8-895B-144B38F0A4C7}</Property>
					</Item>
				</Item>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{545CF1EC-9FA5-462A-8C19-CE0DA04A66C0}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DD0D224-B366-4869-83FF-8BE3AD487905}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9D46ACE-095C-4284-8955-B6F136D49110}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77350C0F-2F03-4782-A97A-487D5768117F}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BAF3C71-4528-404B-8D79-C01E1C61C665}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F006D3D-72BF-4592-AB31-193E219EDF68}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Rx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E78BFCCB-EEA6-47B5-8965-32A3DB369ED8}</Property>
					</Item>
					<Item Name="Mod1/Rx1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50B3AC60-2598-4027-BA98-4C94C009786A}</Property>
					</Item>
					<Item Name="Mod1/Rx2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01F43640-4563-44E7-83AA-FAF60D754317}</Property>
					</Item>
					<Item Name="Mod1/Rx3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96B136C9-1CD0-461C-8E68-A32FABB11AB2}</Property>
					</Item>
					<Item Name="Mod1/Rx4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE65B57A-DEEA-4460-867E-B22FB7C86E87}</Property>
					</Item>
					<Item Name="Mod1/Rx5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BE7070A-AB62-433D-BB3E-D52577831184}</Property>
					</Item>
					<Item Name="Mod1/Rx6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EC177B9-8836-483A-813B-7FDBE0789E87}</Property>
					</Item>
					<Item Name="Mod1/Rx7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2ECF9D4-BDFA-4A91-ACD5-EB3CFC7B12BB}</Property>
					</Item>
					<Item Name="Mod1/Tx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Tx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C0731ED-0A15-4AC6-85BB-96D38D5B2371}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{2A5AB93D-160B-403D-931B-F4EE98D725F5}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="9220" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9220</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}</Property>
				</Item>
				<Item Name="DMA_READ" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">15</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2BB90CEF-C164-47EF-A686-00B78026F5D5}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">15</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="DMA_WRITE" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4FBC1F68-6719-42A3-9F45-5C45232FAE46}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">21</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9811</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A807A0E8-1554-4C62-AEE4-DF316CCC9149}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D075FC3E-4193-47B8-9060-FDA05514635A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D7AB641-1973-476D-A47E-67EC28C43014}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9DE117AF-272C-440A-800C-0FDCDF4AED40}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DCBC827B-DCFB-45A4-9282-FEC436DD662E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62A17C80-5D20-4112-BA31-B938DA68326A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01F394F2-6208-4EAA-B6B1-46AE55D6B8E7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6347E5E-9A6A-4DCD-ABBA-BFEE4B0BC342}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B42B9292-1D6F-49B0-853B-6455CE2DDAB6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7E219D9-37C5-42E4-BC2E-FB74CBF772BE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B5FAB5A-8325-49A7-8C80-008EDB21D868}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53165721-81B5-4678-A204-B1DF146DECB9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B91D388D-1275-4A7F-BB85-A9EA1DE9FCC4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56EB0196-FD17-4058-915D-B88DE41D816F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemAddress_UNIQUE_997" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemAddress_UNIQUE_997</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C02EF102-A181-4F37-BCEC-7692B2BF205B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemData_UNIQUE_665" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemData_UNIQUE_665</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{232CEAEE-CCE7-432A-B4B0-372A3B024CCA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22F6162B-3FE1-43B1-9129-C52B020D7B41}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{04CF7407-6AEE-40BB-A635-3F262B8AC5A1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B281E31-64FC-4A4C-9451-3D2064EAEF21}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{863A6647-4178-41BA-B9B5-87AC63FC8F93}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{085E6632-F15A-4C12-AF77-F372500169C6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U8MultiPurpose_UNIQUE_1414" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U8MultiPurpose_UNIQUE_1414</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA19DD92-0941-4D8B-B401-A8D0020C9929}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30AB3CF7-B008-476E-AC3E-A4371151F5EE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Rx Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{84722CF9-0859-4038-8EDE-80B14AE71EF4}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{9D94D357-1AD7-4A2B-AD53-D27C5CC0DF90}</Property>
					<Property Name="configString.guid" Type="Str">{01F394F2-6208-4EAA-B6B1-46AE55D6B8E7}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{01F43640-4563-44E7-83AA-FAF60D754317}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{0454FF17-D81F-4B99-8B33-66B8CB27DDF2}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04CF7407-6AEE-40BB-A635-3F262B8AC5A1}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{085E6632-F15A-4C12-AF77-F372500169C6}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{0BAF3C71-4528-404B-8D79-C01E1C61C665}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{0D46AE85-BB4B-4798-B98A-6307821CC31F}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1B54B6B1-9CE9-4659-9EBA-BBACAF2A9E68}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1F006D3D-72BF-4592-AB31-193E219EDF68}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{22F6162B-3FE1-43B1-9129-C52B020D7B41}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{232CEAEE-CCE7-432A-B4B0-372A3B024CCA}resource=/crio_Mod1/MemData_UNIQUE_665;0{2A5AB93D-160B-403D-931B-F4EE98D725F5}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2BB90CEF-C164-47EF-A686-00B78026F5D5}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2BE7070A-AB62-433D-BB3E-D52577831184}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{2EC177B9-8836-483A-813B-7FDBE0789E87}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{30AB3CF7-B008-476E-AC3E-A4371151F5EE}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{3B281E31-64FC-4A4C-9451-3D2064EAEF21}resource=/crio_Mod1/StartNode_UNIQUE_916;0{3B5FAB5A-8325-49A7-8C80-008EDB21D868}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{3D7AB641-1973-476D-A47E-67EC28C43014}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3DD0D224-B366-4869-83FF-8BE3AD487905}resource=/Scan Clock;0;ReadMethodType=bool{4917F204-9006-48F8-895B-144B38F0A4C7}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4FBC1F68-6719-42A3-9F45-5C45232FAE46}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50B3AC60-2598-4027-BA98-4C94C009786A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{53165721-81B5-4678-A204-B1DF146DECB9}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{545CF1EC-9FA5-462A-8C19-CE0DA04A66C0}resource=/Chassis Temperature;0;ReadMethodType=i16{56EB0196-FD17-4058-915D-B88DE41D816F}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{5A47E096-96D1-4408-A159-B90AB963D078}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5AFF3A39-4103-46EE-AF95-62F21A3811AA}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{62A17C80-5D20-4112-BA31-B938DA68326A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{6E50358D-4E3E-4EC0-9E1D-6D76D4762913}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{738CFC2A-66F4-484F-AD4C-0006FD9D7108}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{77350C0F-2F03-4782-A97A-487D5768117F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{77C36A87-447F-4BCC-9FAE-9C9D0AFA25DA}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{78037F7B-6FCF-48C2-BC05-FE35901B0F70}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7C0731ED-0A15-4AC6-85BB-96D38D5B2371}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{84722CF9-0859-4038-8EDE-80B14AE71EF4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{863A6647-4178-41BA-B9B5-87AC63FC8F93}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{903DB40E-5593-429F-8BC4-53ECF6B6D29C}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{96B136C9-1CD0-461C-8E68-A32FABB11AB2}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9DE117AF-272C-440A-800C-0FDCDF4AED40}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A0A12233-E8B2-47E5-8539-09F22213C7D8}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9FE6079-24A0-4C1B-93E0-C7A451071A10}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AE65B57A-DEEA-4460-867E-B22FB7C86E87}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{B42B9292-1D6F-49B0-853B-6455CE2DDAB6}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{B91D388D-1275-4A7F-BB85-A9EA1DE9FCC4}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C02EF102-A181-4F37-BCEC-7692B2BF205B}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C45E2825-69EC-4131-9306-E5E0843B79C2}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C6347E5E-9A6A-4DCD-ABBA-BFEE4B0BC342}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D075FC3E-4193-47B8-9060-FDA05514635A}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D2ECF9D4-BDFA-4A91-ACD5-EB3CFC7B12BB}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{D515AFC8-6A48-425B-B705-4ABF0373DE64}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7E219D9-37C5-42E4-BC2E-FB74CBF772BE}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{DCBC827B-DCFB-45A4-9282-FEC436DD662E}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{E51502F2-ED72-4501-A54D-81076E783E6B}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E78BFCCB-EEA6-47B5-8965-32A3DB369ED8}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{E9D46ACE-095C-4284-8955-B6F136D49110}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA19DD92-0941-4D8B-B401-A8D0020C9929}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi">
					<Property Name="BuildSpec" Type="Str">{3D634C5C-313A-4050-B119-5FB45B20D4A8}</Property>
					<Property Name="configString.guid" Type="Str">{01F394F2-6208-4EAA-B6B1-46AE55D6B8E7}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{01F43640-4563-44E7-83AA-FAF60D754317}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{0454FF17-D81F-4B99-8B33-66B8CB27DDF2}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04CF7407-6AEE-40BB-A635-3F262B8AC5A1}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{085E6632-F15A-4C12-AF77-F372500169C6}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{0BAF3C71-4528-404B-8D79-C01E1C61C665}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{0D46AE85-BB4B-4798-B98A-6307821CC31F}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1B54B6B1-9CE9-4659-9EBA-BBACAF2A9E68}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1F006D3D-72BF-4592-AB31-193E219EDF68}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{22F6162B-3FE1-43B1-9129-C52B020D7B41}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{232CEAEE-CCE7-432A-B4B0-372A3B024CCA}resource=/crio_Mod1/MemData_UNIQUE_665;0{2A5AB93D-160B-403D-931B-F4EE98D725F5}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2BB90CEF-C164-47EF-A686-00B78026F5D5}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2BE7070A-AB62-433D-BB3E-D52577831184}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{2EC177B9-8836-483A-813B-7FDBE0789E87}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{30AB3CF7-B008-476E-AC3E-A4371151F5EE}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{3B281E31-64FC-4A4C-9451-3D2064EAEF21}resource=/crio_Mod1/StartNode_UNIQUE_916;0{3B5FAB5A-8325-49A7-8C80-008EDB21D868}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{3D7AB641-1973-476D-A47E-67EC28C43014}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3DD0D224-B366-4869-83FF-8BE3AD487905}resource=/Scan Clock;0;ReadMethodType=bool{4917F204-9006-48F8-895B-144B38F0A4C7}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4FBC1F68-6719-42A3-9F45-5C45232FAE46}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50B3AC60-2598-4027-BA98-4C94C009786A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{53165721-81B5-4678-A204-B1DF146DECB9}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{545CF1EC-9FA5-462A-8C19-CE0DA04A66C0}resource=/Chassis Temperature;0;ReadMethodType=i16{56EB0196-FD17-4058-915D-B88DE41D816F}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{5A47E096-96D1-4408-A159-B90AB963D078}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5AFF3A39-4103-46EE-AF95-62F21A3811AA}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{62A17C80-5D20-4112-BA31-B938DA68326A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{6E50358D-4E3E-4EC0-9E1D-6D76D4762913}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{738CFC2A-66F4-484F-AD4C-0006FD9D7108}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{77350C0F-2F03-4782-A97A-487D5768117F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{77C36A87-447F-4BCC-9FAE-9C9D0AFA25DA}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{78037F7B-6FCF-48C2-BC05-FE35901B0F70}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7C0731ED-0A15-4AC6-85BB-96D38D5B2371}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{84722CF9-0859-4038-8EDE-80B14AE71EF4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{863A6647-4178-41BA-B9B5-87AC63FC8F93}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{903DB40E-5593-429F-8BC4-53ECF6B6D29C}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{96B136C9-1CD0-461C-8E68-A32FABB11AB2}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9DE117AF-272C-440A-800C-0FDCDF4AED40}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A0A12233-E8B2-47E5-8539-09F22213C7D8}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9FE6079-24A0-4C1B-93E0-C7A451071A10}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AE65B57A-DEEA-4460-867E-B22FB7C86E87}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{B42B9292-1D6F-49B0-853B-6455CE2DDAB6}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{B91D388D-1275-4A7F-BB85-A9EA1DE9FCC4}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C02EF102-A181-4F37-BCEC-7692B2BF205B}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C45E2825-69EC-4131-9306-E5E0843B79C2}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C6347E5E-9A6A-4DCD-ABBA-BFEE4B0BC342}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D075FC3E-4193-47B8-9060-FDA05514635A}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D2ECF9D4-BDFA-4A91-ACD5-EB3CFC7B12BB}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{D515AFC8-6A48-425B-B705-4ABF0373DE64}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7E219D9-37C5-42E4-BC2E-FB74CBF772BE}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{DCBC827B-DCFB-45A4-9282-FEC436DD662E}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{E51502F2-ED72-4501-A54D-81076E783E6B}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E78BFCCB-EEA6-47B5-8965-32A3DB369ED8}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{E9D46ACE-095C-4284-8955-B6F136D49110}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA19DD92-0941-4D8B-B401-A8D0020C9929}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811_9220_IOsim.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi">
					<Property Name="BuildSpec" Type="Str">{A8F4CB2A-EA24-4E81-89A0-DEBB7107EA47}</Property>
					<Property Name="configString.guid" Type="Str">{01F394F2-6208-4EAA-B6B1-46AE55D6B8E7}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{01F43640-4563-44E7-83AA-FAF60D754317}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{0454FF17-D81F-4B99-8B33-66B8CB27DDF2}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04CF7407-6AEE-40BB-A635-3F262B8AC5A1}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{085E6632-F15A-4C12-AF77-F372500169C6}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{0BAF3C71-4528-404B-8D79-C01E1C61C665}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{0D46AE85-BB4B-4798-B98A-6307821CC31F}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1B54B6B1-9CE9-4659-9EBA-BBACAF2A9E68}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1F006D3D-72BF-4592-AB31-193E219EDF68}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{22F6162B-3FE1-43B1-9129-C52B020D7B41}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{232CEAEE-CCE7-432A-B4B0-372A3B024CCA}resource=/crio_Mod1/MemData_UNIQUE_665;0{2A5AB93D-160B-403D-931B-F4EE98D725F5}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2BB90CEF-C164-47EF-A686-00B78026F5D5}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2BE7070A-AB62-433D-BB3E-D52577831184}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{2EC177B9-8836-483A-813B-7FDBE0789E87}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{30AB3CF7-B008-476E-AC3E-A4371151F5EE}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{3B281E31-64FC-4A4C-9451-3D2064EAEF21}resource=/crio_Mod1/StartNode_UNIQUE_916;0{3B5FAB5A-8325-49A7-8C80-008EDB21D868}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{3D7AB641-1973-476D-A47E-67EC28C43014}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3DD0D224-B366-4869-83FF-8BE3AD487905}resource=/Scan Clock;0;ReadMethodType=bool{4917F204-9006-48F8-895B-144B38F0A4C7}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4FBC1F68-6719-42A3-9F45-5C45232FAE46}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50B3AC60-2598-4027-BA98-4C94C009786A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{53165721-81B5-4678-A204-B1DF146DECB9}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{545CF1EC-9FA5-462A-8C19-CE0DA04A66C0}resource=/Chassis Temperature;0;ReadMethodType=i16{56EB0196-FD17-4058-915D-B88DE41D816F}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{5A47E096-96D1-4408-A159-B90AB963D078}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5AFF3A39-4103-46EE-AF95-62F21A3811AA}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{62A17C80-5D20-4112-BA31-B938DA68326A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{6E50358D-4E3E-4EC0-9E1D-6D76D4762913}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{738CFC2A-66F4-484F-AD4C-0006FD9D7108}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{77350C0F-2F03-4782-A97A-487D5768117F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{77C36A87-447F-4BCC-9FAE-9C9D0AFA25DA}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{78037F7B-6FCF-48C2-BC05-FE35901B0F70}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7C0731ED-0A15-4AC6-85BB-96D38D5B2371}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{84722CF9-0859-4038-8EDE-80B14AE71EF4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{863A6647-4178-41BA-B9B5-87AC63FC8F93}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{903DB40E-5593-429F-8BC4-53ECF6B6D29C}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{96B136C9-1CD0-461C-8E68-A32FABB11AB2}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9DE117AF-272C-440A-800C-0FDCDF4AED40}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A0A12233-E8B2-47E5-8539-09F22213C7D8}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9FE6079-24A0-4C1B-93E0-C7A451071A10}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AE65B57A-DEEA-4460-867E-B22FB7C86E87}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{B42B9292-1D6F-49B0-853B-6455CE2DDAB6}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{B91D388D-1275-4A7F-BB85-A9EA1DE9FCC4}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C02EF102-A181-4F37-BCEC-7692B2BF205B}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C45E2825-69EC-4131-9306-E5E0843B79C2}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C6347E5E-9A6A-4DCD-ABBA-BFEE4B0BC342}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D075FC3E-4193-47B8-9060-FDA05514635A}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D2ECF9D4-BDFA-4A91-ACD5-EB3CFC7B12BB}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{D515AFC8-6A48-425B-B705-4ABF0373DE64}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7E219D9-37C5-42E4-BC2E-FB74CBF772BE}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{DCBC827B-DCFB-45A4-9282-FEC436DD662E}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{E51502F2-ED72-4501-A54D-81076E783E6B}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E78BFCCB-EEA6-47B5-8965-32A3DB369ED8}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{E9D46ACE-095C-4284-8955-B6F136D49110}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA19DD92-0941-4D8B-B401-A8D0020C9929}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2016 03 Upgrade to NIVS 2015\Honeywell-AIT-ARINC-429-2015Linux\Source\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811Receiver_FPGATarget5_SEA-9811Receiver_ypNcM0JCIyo.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi">
					<Property Name="BuildSpec" Type="Str">{C99B94D8-7115-4744-98C4-B1A68C164964}</Property>
					<Property Name="configString.guid" Type="Str">{01F394F2-6208-4EAA-B6B1-46AE55D6B8E7}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{01F43640-4563-44E7-83AA-FAF60D754317}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{0454FF17-D81F-4B99-8B33-66B8CB27DDF2}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04CF7407-6AEE-40BB-A635-3F262B8AC5A1}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{085E6632-F15A-4C12-AF77-F372500169C6}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{0BAF3C71-4528-404B-8D79-C01E1C61C665}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{0D46AE85-BB4B-4798-B98A-6307821CC31F}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1B54B6B1-9CE9-4659-9EBA-BBACAF2A9E68}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1F006D3D-72BF-4592-AB31-193E219EDF68}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{22F6162B-3FE1-43B1-9129-C52B020D7B41}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{232CEAEE-CCE7-432A-B4B0-372A3B024CCA}resource=/crio_Mod1/MemData_UNIQUE_665;0{2A5AB93D-160B-403D-931B-F4EE98D725F5}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2BB90CEF-C164-47EF-A686-00B78026F5D5}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2BE7070A-AB62-433D-BB3E-D52577831184}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{2EC177B9-8836-483A-813B-7FDBE0789E87}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{30AB3CF7-B008-476E-AC3E-A4371151F5EE}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{3B281E31-64FC-4A4C-9451-3D2064EAEF21}resource=/crio_Mod1/StartNode_UNIQUE_916;0{3B5FAB5A-8325-49A7-8C80-008EDB21D868}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{3D7AB641-1973-476D-A47E-67EC28C43014}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{3DD0D224-B366-4869-83FF-8BE3AD487905}resource=/Scan Clock;0;ReadMethodType=bool{4917F204-9006-48F8-895B-144B38F0A4C7}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4FBC1F68-6719-42A3-9F45-5C45232FAE46}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50B3AC60-2598-4027-BA98-4C94C009786A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{53165721-81B5-4678-A204-B1DF146DECB9}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{545CF1EC-9FA5-462A-8C19-CE0DA04A66C0}resource=/Chassis Temperature;0;ReadMethodType=i16{56EB0196-FD17-4058-915D-B88DE41D816F}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{5A47E096-96D1-4408-A159-B90AB963D078}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5AFF3A39-4103-46EE-AF95-62F21A3811AA}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{62A17C80-5D20-4112-BA31-B938DA68326A}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{6E50358D-4E3E-4EC0-9E1D-6D76D4762913}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{738CFC2A-66F4-484F-AD4C-0006FD9D7108}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{77350C0F-2F03-4782-A97A-487D5768117F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{77C36A87-447F-4BCC-9FAE-9C9D0AFA25DA}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{78037F7B-6FCF-48C2-BC05-FE35901B0F70}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7C0731ED-0A15-4AC6-85BB-96D38D5B2371}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{84722CF9-0859-4038-8EDE-80B14AE71EF4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{863A6647-4178-41BA-B9B5-87AC63FC8F93}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{903DB40E-5593-429F-8BC4-53ECF6B6D29C}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{96B136C9-1CD0-461C-8E68-A32FABB11AB2}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9DE117AF-272C-440A-800C-0FDCDF4AED40}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A0A12233-E8B2-47E5-8539-09F22213C7D8}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9FE6079-24A0-4C1B-93E0-C7A451071A10}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AE65B57A-DEEA-4460-867E-B22FB7C86E87}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{B42B9292-1D6F-49B0-853B-6455CE2DDAB6}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{B91D388D-1275-4A7F-BB85-A9EA1DE9FCC4}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C02EF102-A181-4F37-BCEC-7692B2BF205B}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C45E2825-69EC-4131-9306-E5E0843B79C2}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C6347E5E-9A6A-4DCD-ABBA-BFEE4B0BC342}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D075FC3E-4193-47B8-9060-FDA05514635A}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D2ECF9D4-BDFA-4A91-ACD5-EB3CFC7B12BB}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{D515AFC8-6A48-425B-B705-4ABF0373DE64}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D7E219D9-37C5-42E4-BC2E-FB74CBF772BE}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{DCBC827B-DCFB-45A4-9282-FEC436DD662E}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{E51502F2-ED72-4501-A54D-81076E783E6B}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E78BFCCB-EEA6-47B5-8965-32A3DB369ED8}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{E9D46ACE-095C-4284-8955-B6F136D49110}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA19DD92-0941-4D8B-B401-A8D0020C9929}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811_9220.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="GlobalVar.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/GlobalVar.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811Receiver_FPGATarget5_SEA-9811Receiver_ypNcM0JCIyo.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/FPGA Bitfiles/SEA-9811Receiver_FPGATarget5_SEA-9811Receiver_ypNcM0JCIyo.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SEA-9811Receiver_FPGATarget5_SEA-9811Receiver_ypNcM0JCIyo.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter Linux.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 5</Property>
						<Property Name="TopLevelVI" Type="Ref">/Jiri-cRIO-9035/Chassis/FPGA Target 5/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Mod1 2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9862</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{C0DA8F68-5852-4891-BA44-D4CB1710819F}</Property>
			</Item>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9862</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{CFEDAC57-3172-4B53-8611-6FC041C15250}</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Jiri-9039" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Jiri-9039</Property>
		<Property Name="alias.value" Type="Str">10.118.8.160</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DD;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DD</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9039</Property>
			<Item Name="FPGA Target 6" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{03026631-E08F-42F6-B31C-860BEA367227}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0884DEFF-F3CA-4661-9429-AD2A4C4C1C31}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{0E6AAD19-428A-467B-9075-E1E6A9EFCCCB}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{10CBA76E-5538-4EC0-8950-07B982327DE2}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1563ED30-A6B4-4FDD-8631-F8C62E1CCF6A}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{178AA1F2-2BAF-4E7A-956D-8D52DA0C13B1}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{18EE47C9-A35F-4CAF-9D82-74846FD96AA0}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{18FEA6CF-1CAF-4866-BCE7-C547FBBB8974}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{226204C5-BEFF-45CD-B0E0-5E420BED4AEF}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{257CD021-D08B-48EF-B9C1-1843332A65BA}resource=/crio_Mod1/StartNode_UNIQUE_916;0{26639C5E-A78D-403C-8182-C70646C1BFDB}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C489972-595C-4C6E-B17F-F05ABECF9496}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41885DA3-53B1-4B6E-AF38-C349314AF69F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{483525F5-14E6-4C1F-B21F-AF24A3B4CF19}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{4B6A0EC2-91CE-4DDC-B750-AD8965090213}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{5158FAEA-6A07-4DBF-806A-15D4F473C5A8}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{54671E70-1628-4955-917F-5F87F4E67C37}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{54CA819C-8E28-47DE-9652-C848A1C612FB}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{5596207B-7CF0-4F8A-8F72-40C4733AD796}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{5EE0A055-5CE4-46FB-9758-D21B8F33E26B}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{60921B55-BDD1-467C-AFB3-149248394886}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{6E55A67A-94B0-4FED-8CC5-527640B481C2}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{71815CA0-77D1-4E0D-98E1-B5581BA1861E}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7414AD23-266B-4970-BA56-6A2626F8D6FE}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{758705C9-967A-4022-8B3D-92FA5BB863DC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7AE78745-5CA0-428B-9F4F-C7939A1022D7}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7D904FFE-0586-4207-B8C9-E1D9744282BC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7EDB47C4-A092-46B9-8D23-C3348A16C460}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8065C6BE-3490-400D-83AC-F2ED55CD4EBF}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{85EACB01-4DE3-4E4B-A4A9-23849C5BD62F}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{884A72C9-4FAC-4C9D-8776-256BBDA4E277}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{962292BF-A4D8-4143-A0A9-23B337EE1A0C}resource=/Scan Clock;0;ReadMethodType=bool{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A1078F1E-C230-4F24-B2F9-9EA7306B9DE4}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{A533BB1F-FBBC-4719-8E55-B3FB28E024AE}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A6741E55-42EB-4165-B038-785C747D52A6}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9477E16-1215-4242-8617-17EBF49253A0}resource=/Chassis Temperature;0;ReadMethodType=i16{AA149853-2728-4381-B723-C8C1767DA8BC}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{AE406B22-260D-4749-BAE9-34C02C54C020}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{B13CAFEC-BEAC-47EF-892F-057C3BE0AE32}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{B6EEF6F2-DB3B-4D59-BC00-14EFD3E01844}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B6FC52EC-3CFC-47DE-B149-3433421BDF21}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{B7ADE4D9-7773-48C8-AD1B-66AC4A7E646C}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{BD84110B-26D8-40BB-ABBA-02CB0A7A9E23}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{BE3B175D-B3CC-49DA-960A-AB1907CF8D19}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C362230A-4408-4236-A5A6-48805C3E3682}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9D0C001-0A1F-43DF-9885-5B68B35FAF33}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{CD257528-5E9C-42FB-8DBE-2DC033E53975}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CD87AF05-BC9F-4243-8F5A-10738CE7A504}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D852398A-62DC-4F01-81FD-545EC8CCA4CA}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{DF42C1CB-E63B-4E26-86D5-3B0FA310732E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF59B244-AAF5-4047-AD9B-64B808899076}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{E376D46E-619F-48E4-A6FB-E95357EB93DE}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{E8802C11-9715-4A6F-B38B-ECC16D70CA7B}resource=/crio_Mod1/MemData_UNIQUE_665;0{E8ABE41A-6D95-4A51-8364-9F43B1525FFC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{E8E927CF-990A-4FA8-B975-8A4CC1185E53}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{F53695EE-9206-42CF-BDD4-DD9A8201104B}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FB300872-4B55-4517-8793-17C806C86802}resource=/crio_Mod1/MemAddress_UNIQUE_997;0cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9039</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="9220" Type="Folder">
					<Item Name="9220/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{226204C5-BEFF-45CD-B0E0-5E420BED4AEF}</Property>
					</Item>
					<Item Name="9220/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD257528-5E9C-42FB-8DBE-2DC033E53975}</Property>
					</Item>
					<Item Name="9220/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03026631-E08F-42F6-B31C-860BEA367227}</Property>
					</Item>
					<Item Name="9220/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71815CA0-77D1-4E0D-98E1-B5581BA1861E}</Property>
					</Item>
					<Item Name="9220/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6741E55-42EB-4165-B038-785C747D52A6}</Property>
					</Item>
					<Item Name="9220/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD87AF05-BC9F-4243-8F5A-10738CE7A504}</Property>
					</Item>
					<Item Name="9220/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{178AA1F2-2BAF-4E7A-956D-8D52DA0C13B1}</Property>
					</Item>
					<Item Name="9220/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26639C5E-A78D-403C-8182-C70646C1BFDB}</Property>
					</Item>
					<Item Name="9220/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AE78745-5CA0-428B-9F4F-C7939A1022D7}</Property>
					</Item>
					<Item Name="9220/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D904FFE-0586-4207-B8C9-E1D9744282BC}</Property>
					</Item>
					<Item Name="9220/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EDB47C4-A092-46B9-8D23-C3348A16C460}</Property>
					</Item>
					<Item Name="9220/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C362230A-4408-4236-A5A6-48805C3E3682}</Property>
					</Item>
					<Item Name="9220/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10CBA76E-5538-4EC0-8950-07B982327DE2}</Property>
					</Item>
					<Item Name="9220/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A533BB1F-FBBC-4719-8E55-B3FB28E024AE}</Property>
					</Item>
					<Item Name="9220/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6EEF6F2-DB3B-4D59-BC00-14EFD3E01844}</Property>
					</Item>
					<Item Name="9220/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_9220/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8065C6BE-3490-400D-83AC-F2ED55CD4EBF}</Property>
					</Item>
				</Item>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9477E16-1215-4242-8617-17EBF49253A0}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{962292BF-A4D8-4143-A0A9-23B337EE1A0C}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5158FAEA-6A07-4DBF-806A-15D4F473C5A8}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54671E70-1628-4955-917F-5F87F4E67C37}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6FC52EC-3CFC-47DE-B149-3433421BDF21}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18EE47C9-A35F-4CAF-9D82-74846FD96AA0}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Rx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B13CAFEC-BEAC-47EF-892F-057C3BE0AE32}</Property>
					</Item>
					<Item Name="Mod1/Rx1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E6AAD19-428A-467B-9075-E1E6A9EFCCCB}</Property>
					</Item>
					<Item Name="Mod1/Rx2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF59B244-AAF5-4047-AD9B-64B808899076}</Property>
					</Item>
					<Item Name="Mod1/Rx3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85EACB01-4DE3-4E4B-A4A9-23849C5BD62F}</Property>
					</Item>
					<Item Name="Mod1/Rx4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5596207B-7CF0-4F8A-8F72-40C4733AD796}</Property>
					</Item>
					<Item Name="Mod1/Rx5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8E927CF-990A-4FA8-B975-8A4CC1185E53}</Property>
					</Item>
					<Item Name="Mod1/Rx6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7ADE4D9-7773-48C8-AD1B-66AC4A7E646C}</Property>
					</Item>
					<Item Name="Mod1/Rx7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18FEA6CF-1CAF-4866-BCE7-C547FBBB8974}</Property>
					</Item>
					<Item Name="Mod1/Tx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Tx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54CA819C-8E28-47DE-9652-C848A1C612FB}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{758705C9-967A-4022-8B3D-92FA5BB863DC}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="9220" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9220</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}</Property>
				</Item>
				<Item Name="DMA_READ" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">15</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C489972-595C-4C6E-B17F-F05ABECF9496}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">15</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="DMA_WRITE" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0884DEFF-F3CA-4661-9429-AD2A4C4C1C31}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">21</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9811</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A807A0E8-1554-4C62-AEE4-DF316CCC9149}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60921B55-BDD1-467C-AFB3-149248394886}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE406B22-260D-4749-BAE9-34C02C54C020}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{483525F5-14E6-4C1F-B21F-AF24A3B4CF19}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41885DA3-53B1-4B6E-AF38-C349314AF69F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F53695EE-9206-42CF-BDD4-DD9A8201104B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E55A67A-94B0-4FED-8CC5-527640B481C2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7414AD23-266B-4970-BA56-6A2626F8D6FE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5EE0A055-5CE4-46FB-9758-D21B8F33E26B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1078F1E-C230-4F24-B2F9-9EA7306B9DE4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B6A0EC2-91CE-4DDC-B750-AD8965090213}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BD84110B-26D8-40BB-ABBA-02CB0A7A9E23}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE3B175D-B3CC-49DA-960A-AB1907CF8D19}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E376D46E-619F-48E4-A6FB-E95357EB93DE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemAddress_UNIQUE_997" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemAddress_UNIQUE_997</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FB300872-4B55-4517-8793-17C806C86802}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/MemData_UNIQUE_665" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemData_UNIQUE_665</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E8802C11-9715-4A6F-B38B-ECC16D70CA7B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D852398A-62DC-4F01-81FD-545EC8CCA4CA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{884A72C9-4FAC-4C9D-8776-256BBDA4E277}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{257CD021-D08B-48EF-B9C1-1843332A65BA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA149853-2728-4381-B723-C8C1767DA8BC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E8ABE41A-6D95-4A51-8364-9F43B1525FFC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U8MultiPurpose_UNIQUE_1414" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U8MultiPurpose_UNIQUE_1414</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1563ED30-A6B4-4FDD-8631-F8C62E1CCF6A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9D0C001-0A1F-43DF-9885-5B68B35FAF33}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="Rx Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF42C1CB-E63B-4E26-86D5-3B0FA310732E}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{9D94D357-1AD7-4A2B-AD53-D27C5CC0DF90}</Property>
					<Property Name="configString.guid" Type="Str">{03026631-E08F-42F6-B31C-860BEA367227}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0884DEFF-F3CA-4661-9429-AD2A4C4C1C31}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{0E6AAD19-428A-467B-9075-E1E6A9EFCCCB}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{10CBA76E-5538-4EC0-8950-07B982327DE2}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1563ED30-A6B4-4FDD-8631-F8C62E1CCF6A}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{178AA1F2-2BAF-4E7A-956D-8D52DA0C13B1}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{18EE47C9-A35F-4CAF-9D82-74846FD96AA0}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{18FEA6CF-1CAF-4866-BCE7-C547FBBB8974}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{226204C5-BEFF-45CD-B0E0-5E420BED4AEF}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{257CD021-D08B-48EF-B9C1-1843332A65BA}resource=/crio_Mod1/StartNode_UNIQUE_916;0{26639C5E-A78D-403C-8182-C70646C1BFDB}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C489972-595C-4C6E-B17F-F05ABECF9496}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41885DA3-53B1-4B6E-AF38-C349314AF69F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{483525F5-14E6-4C1F-B21F-AF24A3B4CF19}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{4B6A0EC2-91CE-4DDC-B750-AD8965090213}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{5158FAEA-6A07-4DBF-806A-15D4F473C5A8}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{54671E70-1628-4955-917F-5F87F4E67C37}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{54CA819C-8E28-47DE-9652-C848A1C612FB}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{5596207B-7CF0-4F8A-8F72-40C4733AD796}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{5EE0A055-5CE4-46FB-9758-D21B8F33E26B}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{60921B55-BDD1-467C-AFB3-149248394886}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{6E55A67A-94B0-4FED-8CC5-527640B481C2}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{71815CA0-77D1-4E0D-98E1-B5581BA1861E}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7414AD23-266B-4970-BA56-6A2626F8D6FE}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{758705C9-967A-4022-8B3D-92FA5BB863DC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7AE78745-5CA0-428B-9F4F-C7939A1022D7}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7D904FFE-0586-4207-B8C9-E1D9744282BC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7EDB47C4-A092-46B9-8D23-C3348A16C460}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8065C6BE-3490-400D-83AC-F2ED55CD4EBF}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{85EACB01-4DE3-4E4B-A4A9-23849C5BD62F}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{884A72C9-4FAC-4C9D-8776-256BBDA4E277}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{962292BF-A4D8-4143-A0A9-23B337EE1A0C}resource=/Scan Clock;0;ReadMethodType=bool{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A1078F1E-C230-4F24-B2F9-9EA7306B9DE4}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{A533BB1F-FBBC-4719-8E55-B3FB28E024AE}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A6741E55-42EB-4165-B038-785C747D52A6}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9477E16-1215-4242-8617-17EBF49253A0}resource=/Chassis Temperature;0;ReadMethodType=i16{AA149853-2728-4381-B723-C8C1767DA8BC}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{AE406B22-260D-4749-BAE9-34C02C54C020}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{B13CAFEC-BEAC-47EF-892F-057C3BE0AE32}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{B6EEF6F2-DB3B-4D59-BC00-14EFD3E01844}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B6FC52EC-3CFC-47DE-B149-3433421BDF21}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{B7ADE4D9-7773-48C8-AD1B-66AC4A7E646C}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{BD84110B-26D8-40BB-ABBA-02CB0A7A9E23}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{BE3B175D-B3CC-49DA-960A-AB1907CF8D19}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C362230A-4408-4236-A5A6-48805C3E3682}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9D0C001-0A1F-43DF-9885-5B68B35FAF33}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{CD257528-5E9C-42FB-8DBE-2DC033E53975}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CD87AF05-BC9F-4243-8F5A-10738CE7A504}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D852398A-62DC-4F01-81FD-545EC8CCA4CA}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{DF42C1CB-E63B-4E26-86D5-3B0FA310732E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF59B244-AAF5-4047-AD9B-64B808899076}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{E376D46E-619F-48E4-A6FB-E95357EB93DE}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{E8802C11-9715-4A6F-B38B-ECC16D70CA7B}resource=/crio_Mod1/MemData_UNIQUE_665;0{E8ABE41A-6D95-4A51-8364-9F43B1525FFC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{E8E927CF-990A-4FA8-B975-8A4CC1185E53}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{F53695EE-9206-42CF-BDD4-DD9A8201104B}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FB300872-4B55-4517-8793-17C806C86802}resource=/crio_Mod1/MemAddress_UNIQUE_997;0cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi">
					<Property Name="BuildSpec" Type="Str">{DA01AC95-FC06-4AB6-B6E7-142F4A1E57AF}</Property>
					<Property Name="configString.guid" Type="Str">{03026631-E08F-42F6-B31C-860BEA367227}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0884DEFF-F3CA-4661-9429-AD2A4C4C1C31}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{0E6AAD19-428A-467B-9075-E1E6A9EFCCCB}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{10CBA76E-5538-4EC0-8950-07B982327DE2}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1563ED30-A6B4-4FDD-8631-F8C62E1CCF6A}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{178AA1F2-2BAF-4E7A-956D-8D52DA0C13B1}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{18EE47C9-A35F-4CAF-9D82-74846FD96AA0}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{18FEA6CF-1CAF-4866-BCE7-C547FBBB8974}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{226204C5-BEFF-45CD-B0E0-5E420BED4AEF}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{257CD021-D08B-48EF-B9C1-1843332A65BA}resource=/crio_Mod1/StartNode_UNIQUE_916;0{26639C5E-A78D-403C-8182-C70646C1BFDB}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C489972-595C-4C6E-B17F-F05ABECF9496}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41885DA3-53B1-4B6E-AF38-C349314AF69F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{483525F5-14E6-4C1F-B21F-AF24A3B4CF19}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{4B6A0EC2-91CE-4DDC-B750-AD8965090213}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{5158FAEA-6A07-4DBF-806A-15D4F473C5A8}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{54671E70-1628-4955-917F-5F87F4E67C37}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{54CA819C-8E28-47DE-9652-C848A1C612FB}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{5596207B-7CF0-4F8A-8F72-40C4733AD796}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{5EE0A055-5CE4-46FB-9758-D21B8F33E26B}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{60921B55-BDD1-467C-AFB3-149248394886}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{6E55A67A-94B0-4FED-8CC5-527640B481C2}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{71815CA0-77D1-4E0D-98E1-B5581BA1861E}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7414AD23-266B-4970-BA56-6A2626F8D6FE}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{758705C9-967A-4022-8B3D-92FA5BB863DC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7AE78745-5CA0-428B-9F4F-C7939A1022D7}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7D904FFE-0586-4207-B8C9-E1D9744282BC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7EDB47C4-A092-46B9-8D23-C3348A16C460}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8065C6BE-3490-400D-83AC-F2ED55CD4EBF}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{85EACB01-4DE3-4E4B-A4A9-23849C5BD62F}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{884A72C9-4FAC-4C9D-8776-256BBDA4E277}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{962292BF-A4D8-4143-A0A9-23B337EE1A0C}resource=/Scan Clock;0;ReadMethodType=bool{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A1078F1E-C230-4F24-B2F9-9EA7306B9DE4}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{A533BB1F-FBBC-4719-8E55-B3FB28E024AE}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A6741E55-42EB-4165-B038-785C747D52A6}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9477E16-1215-4242-8617-17EBF49253A0}resource=/Chassis Temperature;0;ReadMethodType=i16{AA149853-2728-4381-B723-C8C1767DA8BC}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{AE406B22-260D-4749-BAE9-34C02C54C020}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{B13CAFEC-BEAC-47EF-892F-057C3BE0AE32}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{B6EEF6F2-DB3B-4D59-BC00-14EFD3E01844}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B6FC52EC-3CFC-47DE-B149-3433421BDF21}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{B7ADE4D9-7773-48C8-AD1B-66AC4A7E646C}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{BD84110B-26D8-40BB-ABBA-02CB0A7A9E23}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{BE3B175D-B3CC-49DA-960A-AB1907CF8D19}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C362230A-4408-4236-A5A6-48805C3E3682}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9D0C001-0A1F-43DF-9885-5B68B35FAF33}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{CD257528-5E9C-42FB-8DBE-2DC033E53975}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CD87AF05-BC9F-4243-8F5A-10738CE7A504}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D852398A-62DC-4F01-81FD-545EC8CCA4CA}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{DF42C1CB-E63B-4E26-86D5-3B0FA310732E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF59B244-AAF5-4047-AD9B-64B808899076}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{E376D46E-619F-48E4-A6FB-E95357EB93DE}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{E8802C11-9715-4A6F-B38B-ECC16D70CA7B}resource=/crio_Mod1/MemData_UNIQUE_665;0{E8ABE41A-6D95-4A51-8364-9F43B1525FFC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{E8E927CF-990A-4FA8-B975-8A4CC1185E53}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{F53695EE-9206-42CF-BDD4-DD9A8201104B}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FB300872-4B55-4517-8793-17C806C86802}resource=/crio_Mod1/MemAddress_UNIQUE_997;0cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2016 03 Upgrade to NIVS 2015\Honeywell-AIT-ARINC-429-2015Linux\Source\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi">
					<Property Name="BuildSpec" Type="Str">{A8F4CB2A-EA24-4E81-89A0-DEBB7107EA47}</Property>
					<Property Name="configString.guid" Type="Str">{03026631-E08F-42F6-B31C-860BEA367227}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0884DEFF-F3CA-4661-9429-AD2A4C4C1C31}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{0E6AAD19-428A-467B-9075-E1E6A9EFCCCB}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{10CBA76E-5538-4EC0-8950-07B982327DE2}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1563ED30-A6B4-4FDD-8631-F8C62E1CCF6A}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{178AA1F2-2BAF-4E7A-956D-8D52DA0C13B1}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{18EE47C9-A35F-4CAF-9D82-74846FD96AA0}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{18FEA6CF-1CAF-4866-BCE7-C547FBBB8974}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{226204C5-BEFF-45CD-B0E0-5E420BED4AEF}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{257CD021-D08B-48EF-B9C1-1843332A65BA}resource=/crio_Mod1/StartNode_UNIQUE_916;0{26639C5E-A78D-403C-8182-C70646C1BFDB}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C489972-595C-4C6E-B17F-F05ABECF9496}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41885DA3-53B1-4B6E-AF38-C349314AF69F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{483525F5-14E6-4C1F-B21F-AF24A3B4CF19}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{4B6A0EC2-91CE-4DDC-B750-AD8965090213}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{5158FAEA-6A07-4DBF-806A-15D4F473C5A8}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{54671E70-1628-4955-917F-5F87F4E67C37}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{54CA819C-8E28-47DE-9652-C848A1C612FB}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{5596207B-7CF0-4F8A-8F72-40C4733AD796}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{5EE0A055-5CE4-46FB-9758-D21B8F33E26B}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{60921B55-BDD1-467C-AFB3-149248394886}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{6E55A67A-94B0-4FED-8CC5-527640B481C2}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{71815CA0-77D1-4E0D-98E1-B5581BA1861E}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7414AD23-266B-4970-BA56-6A2626F8D6FE}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{758705C9-967A-4022-8B3D-92FA5BB863DC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7AE78745-5CA0-428B-9F4F-C7939A1022D7}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7D904FFE-0586-4207-B8C9-E1D9744282BC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7EDB47C4-A092-46B9-8D23-C3348A16C460}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8065C6BE-3490-400D-83AC-F2ED55CD4EBF}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{85EACB01-4DE3-4E4B-A4A9-23849C5BD62F}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{884A72C9-4FAC-4C9D-8776-256BBDA4E277}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{962292BF-A4D8-4143-A0A9-23B337EE1A0C}resource=/Scan Clock;0;ReadMethodType=bool{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A1078F1E-C230-4F24-B2F9-9EA7306B9DE4}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{A533BB1F-FBBC-4719-8E55-B3FB28E024AE}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A6741E55-42EB-4165-B038-785C747D52A6}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9477E16-1215-4242-8617-17EBF49253A0}resource=/Chassis Temperature;0;ReadMethodType=i16{AA149853-2728-4381-B723-C8C1767DA8BC}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{AE406B22-260D-4749-BAE9-34C02C54C020}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{B13CAFEC-BEAC-47EF-892F-057C3BE0AE32}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{B6EEF6F2-DB3B-4D59-BC00-14EFD3E01844}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B6FC52EC-3CFC-47DE-B149-3433421BDF21}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{B7ADE4D9-7773-48C8-AD1B-66AC4A7E646C}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{BD84110B-26D8-40BB-ABBA-02CB0A7A9E23}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{BE3B175D-B3CC-49DA-960A-AB1907CF8D19}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C362230A-4408-4236-A5A6-48805C3E3682}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9D0C001-0A1F-43DF-9885-5B68B35FAF33}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{CD257528-5E9C-42FB-8DBE-2DC033E53975}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CD87AF05-BC9F-4243-8F5A-10738CE7A504}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D852398A-62DC-4F01-81FD-545EC8CCA4CA}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{DF42C1CB-E63B-4E26-86D5-3B0FA310732E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF59B244-AAF5-4047-AD9B-64B808899076}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{E376D46E-619F-48E4-A6FB-E95357EB93DE}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{E8802C11-9715-4A6F-B38B-ECC16D70CA7B}resource=/crio_Mod1/MemData_UNIQUE_665;0{E8ABE41A-6D95-4A51-8364-9F43B1525FFC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{E8E927CF-990A-4FA8-B975-8A4CC1185E53}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{F53695EE-9206-42CF-BDD4-DD9A8201104B}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FB300872-4B55-4517-8793-17C806C86802}resource=/crio_Mod1/MemAddress_UNIQUE_997;0cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2016 03 Upgrade to NIVS 2015\Honeywell-AIT-ARINC-429-2015Linux\Source\SEA 9811 FPGA driver\FPGA Bitfiles\SEA-9811Receiver_FPGATarget6_SEA-9811Receiver_w+L--QYOb0A.lvbitx</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker.vi">
					<Property Name="BuildSpec" Type="Str">{C99B94D8-7115-4744-98C4-B1A68C164964}</Property>
					<Property Name="configString.guid" Type="Str">{03026631-E08F-42F6-B31C-860BEA367227}resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0884DEFF-F3CA-4661-9429-AD2A4C4C1C31}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{0E6AAD19-428A-467B-9075-E1E6A9EFCCCB}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{10CBA76E-5538-4EC0-8950-07B982327DE2}resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1563ED30-A6B4-4FDD-8631-F8C62E1CCF6A}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{178AA1F2-2BAF-4E7A-956D-8D52DA0C13B1}resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{18EE47C9-A35F-4CAF-9D82-74846FD96AA0}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{18FEA6CF-1CAF-4866-BCE7-C547FBBB8974}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{226204C5-BEFF-45CD-B0E0-5E420BED4AEF}resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{257CD021-D08B-48EF-B9C1-1843332A65BA}resource=/crio_Mod1/StartNode_UNIQUE_916;0{26639C5E-A78D-403C-8182-C70646C1BFDB}resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C489972-595C-4C6E-B17F-F05ABECF9496}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41885DA3-53B1-4B6E-AF38-C349314AF69F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{483525F5-14E6-4C1F-B21F-AF24A3B4CF19}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{4B6A0EC2-91CE-4DDC-B750-AD8965090213}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{5158FAEA-6A07-4DBF-806A-15D4F473C5A8}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{54671E70-1628-4955-917F-5F87F4E67C37}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{54CA819C-8E28-47DE-9652-C848A1C612FB}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{5596207B-7CF0-4F8A-8F72-40C4733AD796}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{5EE0A055-5CE4-46FB-9758-D21B8F33E26B}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{60921B55-BDD1-467C-AFB3-149248394886}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{6E55A67A-94B0-4FED-8CC5-527640B481C2}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{71815CA0-77D1-4E0D-98E1-B5581BA1861E}resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7414AD23-266B-4970-BA56-6A2626F8D6FE}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{758705C9-967A-4022-8B3D-92FA5BB863DC}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7AE78745-5CA0-428B-9F4F-C7939A1022D7}resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7D904FFE-0586-4207-B8C9-E1D9744282BC}resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7EDB47C4-A092-46B9-8D23-C3348A16C460}resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8065C6BE-3490-400D-83AC-F2ED55CD4EBF}resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{85EACB01-4DE3-4E4B-A4A9-23849C5BD62F}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{884A72C9-4FAC-4C9D-8776-256BBDA4E277}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{962292BF-A4D8-4143-A0A9-23B337EE1A0C}resource=/Scan Clock;0;ReadMethodType=bool{9C56B88B-CB9F-4F7C-8652-1537FCFC8109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A1078F1E-C230-4F24-B2F9-9EA7306B9DE4}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{A533BB1F-FBBC-4719-8E55-B3FB28E024AE}resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A6741E55-42EB-4165-B038-785C747D52A6}resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A807A0E8-1554-4C62-AEE4-DF316CCC9149}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]{A9477E16-1215-4242-8617-17EBF49253A0}resource=/Chassis Temperature;0;ReadMethodType=i16{AA149853-2728-4381-B723-C8C1767DA8BC}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{AE406B22-260D-4749-BAE9-34C02C54C020}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{B13CAFEC-BEAC-47EF-892F-057C3BE0AE32}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{B6EEF6F2-DB3B-4D59-BC00-14EFD3E01844}resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B6FC52EC-3CFC-47DE-B149-3433421BDF21}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{B7ADE4D9-7773-48C8-AD1B-66AC4A7E646C}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{BD84110B-26D8-40BB-ABBA-02CB0A7A9E23}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{BE3B175D-B3CC-49DA-960A-AB1907CF8D19}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{C0DA8F68-5852-4891-BA44-D4CB1710819F}[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C362230A-4408-4236-A5A6-48805C3E3682}resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9D0C001-0A1F-43DF-9885-5B68B35FAF33}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{CD257528-5E9C-42FB-8DBE-2DC033E53975}resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CD87AF05-BC9F-4243-8F5A-10738CE7A504}resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CFEDAC57-3172-4B53-8611-6FC041C15250}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{D852398A-62DC-4F01-81FD-545EC8CCA4CA}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{DF42C1CB-E63B-4E26-86D5-3B0FA310732E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF59B244-AAF5-4047-AD9B-64B808899076}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{E376D46E-619F-48E4-A6FB-E95357EB93DE}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{E8802C11-9715-4A6F-B38B-ECC16D70CA7B}resource=/crio_Mod1/MemData_UNIQUE_665;0{E8ABE41A-6D95-4A51-8364-9F43B1525FFC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{E8E927CF-990A-4FA8-B975-8A4CC1185E53}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{F53695EE-9206-42CF-BDD4-DD9A8201104B}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FB300872-4B55-4517-8793-17C806C86802}resource=/crio_Mod1/MemAddress_UNIQUE_997;0cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;9220/AI0resource=/crio_9220/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI10resource=/crio_9220/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI11resource=/crio_9220/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI12resource=/crio_9220/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI13resource=/crio_9220/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI14resource=/crio_9220/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI15resource=/crio_9220/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI1resource=/crio_9220/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI2resource=/crio_9220/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI3resource=/crio_9220/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI4resource=/crio_9220/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI5resource=/crio_9220/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI6resource=/crio_9220/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI7resource=/crio_9220/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI8resource=/crio_9220/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220/AI9resource=/crio_9220/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl9220[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/EEPROM,OFF;TX,ON;LABEL,ON;FPGA_IOSim,FALSE;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1 2[crioConfig.Begin]crio.Location=Slot 1,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SEA 9811[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\NI Projects\Honeywell CZ\2015 08 Linux 64 CD\AIT-ARINC-429-Andreas\Source\SEA 9811 FPGA driver\FPGA Bitfiles\9033_SEA_9811_9220.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="GlobalVar.vi" Type="VI" URL="../FPGA/SEA-9811_ReceiverAndTransmitter/GlobalVar.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/FPGA Bitfiles/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter Linux.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 6</Property>
						<Property Name="TopLevelVI" Type="Ref">/Jiri-9039/Chassis/FPGA Target 6/SEA-9811_ReceiverAndTransmitter_FPGA_9220_IO_simulated_NO_NIVS.vi</Property>
					</Item>
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811Receiver_FPGATarget6_SEA-9811Receiver_w+L--QYOb0A.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/FPGA Bitfiles/SEA-9811Receiver_FPGATarget6_SEA-9811Receiver_w+L--QYOb0A.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SEA-9811Receiver_FPGATarget6_SEA-9811Receiver_w+L--QYOb0A.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/NI Projects/Honeywell CZ/2016 03 Upgrade to NIVS 2015/Honeywell-AIT-ARINC-429-2015Linux/Source/SEA 9811 FPGA driver/SEA-9811_ReceiverAndTransmitter Linux.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 6</Property>
						<Property Name="TopLevelVI" Type="Ref">/Jiri-9039/Chassis/FPGA Target 6/SEA-9811_ReceiverAndTransmitter_FPGA_9220_timepulseseeker debug.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Mod1 2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9862</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{C0DA8F68-5852-4891-BA44-D4CB1710819F}</Property>
			</Item>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9862</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{CFEDAC57-3172-4B53-8611-6FC041C15250}</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
