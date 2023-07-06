<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="State.lvclass" Type="LVClass" URL="../State_class/State.lvclass"/>
		<Item Name="HasMoneyState.lvclass" Type="LVClass" URL="../HasMoneyState_class/HasMoneyState.lvclass"/>
		<Item Name="NoMoneyState.lvclass" Type="LVClass" URL="../NoMoneyState_class/NoMoneyState.lvclass"/>
		<Item Name="SoldOutState.lvclass" Type="LVClass" URL="../SoldOutState_class/SoldOutState.lvclass"/>
		<Item Name="SoldState.lvclass" Type="LVClass" URL="../SoldState_class/SoldState.lvclass"/>
		<Item Name="StatePattern_Main.vi" Type="VI" URL="../StatePattern_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
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
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="GOOPUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/GOOPUtility/GOOPUtility.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
