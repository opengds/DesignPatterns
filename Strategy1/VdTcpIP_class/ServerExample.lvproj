<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="VdTcpIP.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_InstrumentDrivers/VdCommunication/VdTcpIP_class/VdTcpIP.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="SetTCP-NoDelay.vi" Type="VI" URL="/&lt;instrlib&gt;/_InstrumentDrivers/VdCommunication/VdTcpIP_class/SetTCP-NoDelay.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="LcControl_SetPanelOrigin.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcControls/LcControl_SetPanelOrigin.vi"/>
				<Item Name="LcControls_SetPanelOrigin.ctl" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcControls/LcControls_SetPanelOrigin.ctl"/>
				<Item Name="LcDialog_AutoSizeDialog.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_AutoSizeDialog.vi"/>
				<Item Name="LcDialog_AutoSizeDialog_DefaultFontFormat.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/SubVIs/LcDialog_AutoSizeDialog_DefaultFontFormat.vi"/>
				<Item Name="LcDialog_AutoSizeDialog_Font.ctl" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_AutoSizeDialog_Font.ctl"/>
				<Item Name="LcDialog_AutoSizeDialog_FormatStringWithCounter.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/SubVIs/LcDialog_AutoSizeDialog_FormatStringWithCounter.vi"/>
				<Item Name="LcDialog_DialogPositionType.ctl" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_DialogPositionType.ctl"/>
				<Item Name="LcDialog_OpenFrontPanel.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_OpenFrontPanel.vi"/>
				<Item Name="LcError_AddSource.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcError/LcError_AddSource.vi"/>
				<Item Name="LcError_EatError.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcError/LcError_EatError.vi"/>
				<Item Name="LcError_SetError.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcError/LcError_SetError.vi"/>
				<Item Name="LcString_FormatText.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_FormatText.vi"/>
				<Item Name="LcString_ResetTextStyle.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/private/LcString_ResetTextStyle.vi"/>
				<Item Name="LcString_SetTextStyle.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_SetTextStyle.vi"/>
				<Item Name="LcString_XmlEnumToStringValue.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_XmlEnumToStringValue.vi"/>
				<Item Name="LcTemplates_AddStatesToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcTemplates/LcTemplates_AddStatesToQueue.vi"/>
				<Item Name="LcTemplates_ParseStateQueue.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcTemplates/LcTemplates_ParseStateQueue.vi"/>
				<Item Name="LcTime_GetMilliSecounds.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcTime/LcTime_GetMilliSecounds.vi"/>
				<Item Name="LcTime_Wait.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcTime/LcTime_Wait.vi"/>
				<Item Name="LcTranslator.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FinisarSpecific/LanguageFunctions/LcTranslator_class/LcTranslator.lvclass"/>
				<Item Name="LcXML_CreateLogFile.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcXML/LcXML_CreateLogFile.vi"/>
				<Item Name="LcXML_GetTagBlock.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcXML/LcXML_GetTagBlock.vi"/>
				<Item Name="LcXML_GetTags.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcXML/LcXML_GetTags.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape XML.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Escape XML.vi"/>
				<Item Name="EscapeChars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/EscapeChars.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="wsock32.dll" Type="Document" URL="../../../../../../../../Windows/System32/wsock32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TCPIP Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{59B1AC24-9217-452B-B6E7-19F4ABE26262}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8379579F-DAAD-41A8-884E-98D914C5A6BE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{12FB46CB-C42E-4EB2-B910-BED42B619CF8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCPIP Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCPIP Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D04D4774-C49E-4B0A-AB8B-4D642E72B288}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCPIP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCPIP Application/TCPIP.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCPIP Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{16229BFF-4AA4-4138-866F-BA9799139C71}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VdTcpIP.lvclass/Examples/ServerExample_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VdTcpIP.lvclass/Examples/ClientExample_Main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Finisar Australia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCPIP Application</Property>
				<Property Name="TgtF_internalName" Type="Str">TCPIP Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Finisar Australia</Property>
				<Property Name="TgtF_productName" Type="Str">TCPIP Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1E9AB85B-C2B9-4B9F-9BE9-901C58687A74}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCPIP.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
