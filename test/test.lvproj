<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="test" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="BioIsFailed.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BioIsFailed.vi"/>
				<Item Name="CreateTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateTask.vi"/>
				<Item Name="DN4_1Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_1Darray2DDT.vi"/>
				<Item Name="DN4_1DarrayTo2Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_1DarrayTo2Darray.vi"/>
				<Item Name="DN4_2Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_2Darray2DDT.vi"/>
				<Item Name="DN4_2DarrayTo1Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_2DarrayTo1Darray.vi"/>
				<Item Name="DN4_AI_InstantRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_InstantRead.vi"/>
				<Item Name="DN4_AI_OneBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_OneBufferedRead.vi"/>
				<Item Name="DN4_AI_ReadData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadData.vi"/>
				<Item Name="DN4_AI_ReadRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadRawData16.vi"/>
				<Item Name="DN4_AI_ReadRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadRawData32.vi"/>
				<Item Name="DN4_AI_ReadScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadScaledData.vi"/>
				<Item Name="DN4_AI_StreamingBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_StreamingBufferedRead.vi"/>
				<Item Name="DN4_AO_InstantWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_InstantWrite.vi"/>
				<Item Name="DN4_AO_OneBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_OneBufferedWrite.vi"/>
				<Item Name="DN4_AO_StreamingBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_StreamingBufferedWrite.vi"/>
				<Item Name="DN4_AO_WriteData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteData.vi"/>
				<Item Name="DN4_AO_WriteRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteRawData16.vi"/>
				<Item Name="DN4_AO_WriteRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteRawData32.vi"/>
				<Item Name="DN4_AO_WriteScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteScaledData.vi"/>
				<Item Name="DN4_BufferedAI_GetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BufferedAI_GetData.vi"/>
				<Item Name="DN4_BufferedAO_SetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BufferedAO_SetData.vi"/>
				<Item Name="DN4_ContinueCompare_DetectEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_DetectEvent.vi"/>
				<Item Name="DN4_ContinueCompare_SetCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_SetCompareTable.vi"/>
				<Item Name="DN4_ControlEndTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlEndTask.vi"/>
				<Item Name="DN4_ControlSetConfig.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlSetConfig.vi"/>
				<Item Name="DN4_ControlStart.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlStart.vi"/>
				<Item Name="DN4_ControlStop.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlStop.vi"/>
				<Item Name="DN4_Counter_DetectCntrEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_DetectCntrEvent.vi"/>
				<Item Name="DN4_Counter_ReadPulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_ReadPulseWidth.vi"/>
				<Item Name="DN4_Counter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_RegisterLVEvent.vi"/>
				<Item Name="DN4_Counter_SetDelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetDelayCount.vi"/>
				<Item Name="DN4_Counter_SetFrequency.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetFrequency.vi"/>
				<Item Name="DN4_Counter_SetPulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetPulseWidth.vi"/>
				<Item Name="DN4_DDT21Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DDT21Darray.vi"/>
				<Item Name="DN4_DDT22Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DDT22Darray.vi"/>
				<Item Name="DN4_DI_DetectInterrupt.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_DetectInterrupt.vi"/>
				<Item Name="DN4_DI_Read.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_Read.vi"/>
				<Item Name="DN4_DI_RegisterEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_RegisterEvent.vi"/>
				<Item Name="DN4_DO_Write.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DO_Write.vi"/>
				<Item Name="DN4_EventCounting_GetValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_EventCounting_GetValue.vi"/>
				<Item Name="DN4_FreqMeter_ReadValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_FreqMeter_ReadValue.vi"/>
				<Item Name="DN4_GetAnalogDataType.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetAnalogDataType.vi"/>
				<Item Name="DN4_GetBufferedSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetBufferedSize.vi"/>
				<Item Name="DN4_GetChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetChannelCount.vi"/>
				<Item Name="DN4_GetDataSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetDataSize.vi"/>
				<Item Name="DN4_GetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetRate.vi"/>
				<Item Name="DN4_GetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetSamples.vi"/>
				<Item Name="DN4_GetTimeout.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetTimeout.vi"/>
				<Item Name="DN4_SetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetRate.vi"/>
				<Item Name="DN4_SetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetSamples.vi"/>
				<Item Name="DN4_SetTimeOut.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetTimeOut.vi"/>
				<Item Name="DN4_SnapCounter_DetectEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SnapCounter_DetectEvent.vi"/>
				<Item Name="DN4_SnapCounter_SetEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SnapCounter_SetEventsToSnap.vi"/>
				<Item Name="DN4_UdCounter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UdCounter_RegisterLVEvent.vi"/>
				<Item Name="DN4_UpDownCounter_GetValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UpDownCounter_GetValue.vi"/>
				<Item Name="GetTaskTypeByTaskID.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetTaskTypeByTaskID.vi"/>
				<Item Name="subDAQNaviAssistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviAssistantSource.llb/subDAQNaviAssistant.vi"/>
				<Item Name="ToErrorCluster.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ToErrorCluster.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/word.llb/Word Open method.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="acCanClose.vi" Type="VI" URL="/../../../Windows/System32/advcanvi.llb/acCanClose.vi"/>
			<Item Name="acCanClose.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acCanClose.vi"/>
			<Item Name="acCanOpen.vi" Type="VI" URL="/../../../Windows/System32/advcanvi.llb/acCanOpen.vi"/>
			<Item Name="acCanOpen.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acCanOpen.vi"/>
			<Item Name="acCanRead.vi" Type="VI" URL="/../../../Windows/System32/advcanvi.llb/acCanRead.vi"/>
			<Item Name="acCanRead.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acCanRead.vi"/>
			<Item Name="acCanWrite.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acCanWrite.vi"/>
			<Item Name="acCanWriteCluster.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acCanWriteCluster.vi"/>
			<Item Name="acClearRxFifo.vi" Type="VI" URL="/../../../Windows/System32/advcanvi.llb/acClearRxFifo.vi"/>
			<Item Name="acClearRxFifo.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acClearRxFifo.vi"/>
			<Item Name="acEnterResetMode.vi" Type="VI" URL="/../../../Windows/System32/advcanvi.llb/acEnterResetMode.vi"/>
			<Item Name="acEnterResetMode.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acEnterResetMode.vi"/>
			<Item Name="acEnterWorkMode.vi" Type="VI" URL="/../../../Windows/System32/advcanvi.llb/acEnterWorkMode.vi"/>
			<Item Name="acEnterWorkMode.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acEnterWorkMode.vi"/>
			<Item Name="acGetCommMask.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acGetCommMask.vi"/>
			<Item Name="acGetStatus.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acGetStatus.vi"/>
			<Item Name="acSetAcceptanceFilter.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acSetAcceptanceFilter.vi"/>
			<Item Name="acSetAcceptanceFilterMode.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acSetAcceptanceFilterMode.vi"/>
			<Item Name="acSetBaud.vi" Type="VI" URL="/../../../Windows/System32/advcanvi.llb/acSetBaud.vi"/>
			<Item Name="acSetBaud.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acSetBaud.vi"/>
			<Item Name="acSetBaudRegister.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acSetBaudRegister.vi"/>
			<Item Name="acSetCommMask.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acSetCommMask.vi"/>
			<Item Name="acSetTimeOut.vi" Type="VI" URL="/../../../Windows/System32/advcanvi.llb/acSetTimeOut.vi"/>
			<Item Name="acSetTimeOut.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acSetTimeOut.vi"/>
			<Item Name="acWaitEvent.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/acWaitEvent.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AdvCanVI.dll" Type="Document" URL="AdvCanVI.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="/C/Windows/System32/AdvLvDaq.dll"/>
			<Item Name="ASCIIToArray.vi" Type="VI" URL="/C/Windows/System32/common.llb/ASCIIToArray.vi"/>
			<Item Name="BuildArray.vi" Type="VI" URL="/C/Windows/System32/common.llb/BuildArray.vi"/>
			<Item Name="ClusterArrayTo2DStringArray.vi" Type="VI" URL="/C/Windows/System32/common.llb/ClusterArrayTo2DStringArray.vi"/>
			<Item Name="Decompose&amp;DataCheck.vi" Type="VI" URL="/C/Windows/System32/common.llb/Decompose&amp;DataCheck.vi"/>
			<Item Name="Decompose.vi" Type="VI" URL="/C/Windows/System32/common.llb/Decompose.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Kernel32.dll " Type="Document" URL="Kernel32.dll ">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="SetRTR.vi" Type="VI" URL="/C/Windows/System32/advcanvi.llb/SetRTR.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8B0922A9-4334-4A1B-98E5-7A0A9EAEBD92}</Property>
				<Property Name="App_INI_GUID" Type="Str">{95A7566D-F7D9-432E-9A71-6C5BA67A35D6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">test</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../test/builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/builds/test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{745C2B73-E2D0-42FF-8503-C1D00ED49A61}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{C13F6E0B-B627-4A57-83FA-803D1CCACD51}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{486B83EB-E129-449F-AB64-685BE6027393}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{5BB89A8E-B123-4A95-942B-69674C899320}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{C63F2EBC-F858-403C-9477-EEC812B1B5D3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{4AC47BED-02A3-498B-936E-EEB330650C90}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{6D798BD5-DD26-48E5-9C9A-829EE6E3E317}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{4442AA97-9016-4C24-89F6-6F416B9C4631}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{D009D66B-EC53-4129-97AC-8275DA13618A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{021843A2-09B2-4ECE-B107-4226A10BC27D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{D637AB85-7A7A-4655-B439-75F939320F4B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{53BE8E30-6C93-4F68-AF29-60F0BF2C562A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{06CF1C60-E18B-4BE8-809C-809B2DF8BE2B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{5A882536-CE65-49E7-9FA2-4C7CEA12367F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{AAE54C74-39C5-44EA-939E-005A746DB323}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{F76C276F-5E45-4C32-A956-401805B608B5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{F789FAED-76E6-4950-B60D-C0161580B96F}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{7AE45A8D-4FC6-4C55-A3CE-9EF2BEC95F2D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{9D8D162A-55A3-4323-9F66-E4A40D33CDDB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{41D7B02E-3C22-4F74-8B2E-8427B61A8B43}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{A6ABF57F-C6EF-4965-B8C0-C184804A4FD8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{BC6544B5-BFBE-485C-B124-4F0852B389EC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{5460E368-E30B-4FAB-B748-F6C479C44135}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{01C76E24-AA8E-4648-B0AD-00A5CFF2DF46}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{AA3FD63C-9C36-4727-9ED2-D93BB99EC57A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{FAE4ED1B-C9BA-46AD-ABFD-5CF95A53DD8D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{9C9A98F4-72B1-4E12-BA39-C308D6636E90}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{FF69C754-9ECC-479C-A552-F19D05F1CA5F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{6DE17709-3045-4D6A-AF9B-364BECA02F82}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{C344CBCA-EFC4-4252-94BE-02F7F01249E7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{FD471123-944D-40F9-B0BC-228E742A8569}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Test</Property>
				<Property Name="Exe_actXServerName" Type="Str">Test</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{131011DB-2BAD-4AE4-B797-5FCD782A8744}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/test/VI/主界面/主界面.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/test/VI/测试报告/_Word Dynamic VIs.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/test/VI/自动检测/数字量输出/数字量输出自动检测_fast.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/test/VI/板卡测试II/自动测试/类型1测试/测试类型1自动测试一组.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/test/VI/自动检测/模拟量输入/模拟量输入自动测试.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/test/VI/板卡测试II/自动测试/类型3测试/类型3一组自动测试.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/test/VI/板卡测试II/自动测试/类型3测试/类型3自动测试.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/test/VI/板卡测试II/分步测试/类型1/函数类型1测试.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/test/VI/自动检测/模拟量输入/模拟量输入自动测试一组_fast_OK.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">Sky123.Org</Property>
				<Property Name="TgtF_fileDescription" Type="Str">test</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 Sky123.Org</Property>
				<Property Name="TgtF_productName" Type="Str">test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B471B6F-A0EF-4186-8EBC-AE2279EE0345}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">test.exe</Property>
			</Item>
			<Item Name="我的安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">test</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{D0EE038D-1F5A-4139-8A5C-1180618023CB}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{EF367060-8B96-4290-BB4D-13D435408C89}</Property>
				<Property Name="DistPart[0].productName" Type="Str">LabVIEW运行引擎2010</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{21EF2C48-A06F-4001-8E0B-72DCA779860F}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI DataSocket 4.8</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{81A7E53E-9524-41CE-90D3-7DD3D90B6C58}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{49C6FE81-CE63-4B49-A295-7A10B96D36CD}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW部署版许可证2010</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{F0881D07-B74D-484D-A43D-5602697AC76D}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{F055B0A4-8F75-4F85-B6FF-1C5BE10A72DC}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabWindows/CVI运行引擎 9.0.0</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{80D3D303-75B9-4607-9312-E5FC68E5BFD2}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{4E97AAFD-E743-43FE-B876-CD29D40AEA29}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI Measurement &amp; Automation Explorer 4.7</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[5].productID" Type="Str">{C77D7C5C-613E-4A4B-B654-CF416A0E97AB}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI System Configuration Runtime 1.1.0</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[6].productID" Type="Str">{8DA7D661-2184-4B78-8220-73F9878E9992}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI USI 1.8.0</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{D1EDC484-7B17-11D7-83CE-00C0F03EBEBE}</Property>
				<Property Name="DistPart[7].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[7].productID" Type="Str">{C2AD80E1-9484-42F4-BA13-B3B045723ACB}</Property>
				<Property Name="DistPart[7].productName" Type="Str">NI变量引擎2.4.0</Property>
				<Property Name="DistPart[7].upgradeCode" Type="Str">{EB7A3C81-1C0F-4495-8CE5-0A427E4E6285}</Property>
				<Property Name="DistPart[8].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[8].productID" Type="Str">{E0C32607-2DD4-4124-9A74-351D135FAD4B}</Property>
				<Property Name="DistPart[8].productName" Type="Str">NI分布式系统管理器2010</Property>
				<Property Name="DistPart[8].upgradeCode" Type="Str">{96404834-D484-4B24-AF79-C4D2F1A0CF12}</Property>
				<Property Name="DistPart[9].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[9].productID" Type="Str">{F444664E-87EE-43D1-B829-0F78D3F20C79}</Property>
				<Property Name="DistPart[9].productName" Type="Str">适用于Microsoft Excel的NI TDM Excel插件</Property>
				<Property Name="DistPart[9].upgradeCode" Type="Str">{6D2EBDAF-6CCD-44F3-B767-4DF9E0F2037B}</Property>
				<Property Name="DistPartCount" Type="Int">10</Property>
				<Property Name="INST_author" Type="Str">China</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/test/我的安装程序</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">我的安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{D0EE038D-1F5A-4139-8A5C-1180618023CB}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">test</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="MSI_arpCompany" Type="Str">China</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.china.com/</Property>
				<Property Name="MSI_distID" Type="Str">{48471600-CA7A-4211-B75F-DD902CA9C38D}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{9DC010B7-7D36-4A49-B6DC-BAE39FDF4B61}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D0EE038D-1F5A-4139-8A5C-1180618023CB}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{D0EE038D-1F5A-4139-8A5C-1180618023CB}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">test.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">test</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">test</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref"></Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">builds</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/test/builds</Property>
				<Property Name="Source[0].type" Type="Str">Folder</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
