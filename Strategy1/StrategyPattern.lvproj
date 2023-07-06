<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="MulitMeters.lvlib" Type="Library" URL="../MulitMeters.lvlib"/>
		<Item Name="CRC Implementations.lvlib" Type="Library" URL="../CRC Implementations.lvlib"/>
		<Item Name="VdTcpIP.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_InstrumentDrivers/VdCommunication/VdTcpIP_class/VdTcpIP.lvclass"/>
		<Item Name="VdRs232.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_InstrumentDrivers/VdCommunication/VdRs232_class/VdRs232.lvclass"/>
		<Item Name="CRC64.lvclass" Type="LVClass" URL="../CRC64_interface/CRC64.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="Escape XML.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Escape XML.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="EscapeChars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/EscapeChars.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Serial Break.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break.vi"/>
				<Item Name="VISA Serial Break (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break (Instr).vi"/>
				<Item Name="VISA Serial Break (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Serial Break (Serial Instr).vi"/>
				<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="LcError_SetError.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcError/LcError_SetError.vi"/>
				<Item Name="LcString_XmlEnumToStringValue.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_XmlEnumToStringValue.vi"/>
				<Item Name="LcXML_CreateLogFile.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcXML/LcXML_CreateLogFile.vi"/>
				<Item Name="LcXML_GetTags.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcXML/LcXML_GetTags.vi"/>
				<Item Name="LcXML_GetTagBlock.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcXML/LcXML_GetTagBlock.vi"/>
				<Item Name="LcError_AddSource.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcError/LcError_AddSource.vi"/>
				<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
				<Item Name="LcTime_GetMilliSecounds.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcTime/LcTime_GetMilliSecounds.vi"/>
				<Item Name="LcTime_Wait.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcTime/LcTime_Wait.vi"/>
				<Item Name="LcDialog_AutoSizeDialog_Font.ctl" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_AutoSizeDialog_Font.ctl"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="LcDialog_AutoSizeDialog.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_AutoSizeDialog.vi"/>
				<Item Name="LcDialog_DialogPositionType.ctl" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_DialogPositionType.ctl"/>
				<Item Name="LcControls_SetPanelOrigin.ctl" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcControls/LcControls_SetPanelOrigin.ctl"/>
				<Item Name="LcDialog_AutoSizeDialog_DefaultFontFormat.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/SubVIs/LcDialog_AutoSizeDialog_DefaultFontFormat.vi"/>
				<Item Name="LcError_EatError.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcError/LcError_EatError.vi"/>
				<Item Name="LcDialog_AutoSizeDialog_FormatStringWithCounter.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/SubVIs/LcDialog_AutoSizeDialog_FormatStringWithCounter.vi"/>
				<Item Name="LcString_FormatText.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_FormatText.vi"/>
				<Item Name="LcString_ResetTextStyle.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/private/LcString_ResetTextStyle.vi"/>
				<Item Name="LcString_SetTextStyle.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_SetTextStyle.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="LcDialog_OpenFrontPanel.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_OpenFrontPanel.vi"/>
				<Item Name="LcControl_SetPanelOrigin.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcControls/LcControl_SetPanelOrigin.vi"/>
				<Item Name="Temporary Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Temporary Directory__ogtk.vi"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="LcControls_FormatTableControl.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcControls/LcControls_FormatTableControl.vi"/>
				<Item Name="GetUnicodeMode.vi" Type="VI" URL="/&lt;userlib&gt;/_FinisarSpecific/LanguageFunctions/LcTranslator_class/GetUnicodeMode.vi"/>
				<Item Name="TranslateBasedOnContent.vi" Type="VI" URL="/&lt;userlib&gt;/_FinisarSpecific/LanguageFunctions/LcTranslator_class/TranslateBasedOnContent.vi"/>
				<Item Name="ToggleForceEnglish.vi" Type="VI" URL="/&lt;userlib&gt;/_FinisarSpecific/LanguageFunctions/LcTranslator_class/ToggleForceEnglish.vi"/>
				<Item Name="GetUpdateTextsEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_FinisarSpecific/LanguageFunctions/LcTranslator_class/GetUpdateTextsEvent.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="SetTCP-NoDelay.vi" Type="VI" URL="/&lt;instrlib&gt;/_InstrumentDrivers/VdCommunication/VdTcpIP_class/SetTCP-NoDelay.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="wsock32.dll" Type="Document" URL="../../../../Windows/System32/wsock32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
