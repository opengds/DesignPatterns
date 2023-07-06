<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="RemoteControl.lvclass" Type="LVClass" URL="../RemoteControl_class/RemoteControl.lvclass"/>
		<Item Name="RemoteLoader.vi" Type="VI" URL="../RemoteLoader.vi"/>
		<Item Name="Light.lvclass" Type="LVClass" URL="../Light_class/Light.lvclass"/>
		<Item Name="GarageDoor.lvclass" Type="LVClass" URL="../GarageDoor_class/GarageDoor.lvclass"/>
		<Item Name="CeilingFan.lvclass" Type="LVClass" URL="../CeilingFan_class/CeilingFan.lvclass"/>
		<Item Name="Command.lvclass" Type="LVClass" URL="../Command_class/Command.lvclass"/>
		<Item Name="LightOnCommand.lvclass" Type="LVClass" URL="../LightOnCommand_class/LightOnCommand.lvclass"/>
		<Item Name="LightOffCommand.lvclass" Type="LVClass" URL="../LightOffCommand_class/LightOffCommand.lvclass"/>
		<Item Name="GarageDoorCloseCommand.lvclass" Type="LVClass" URL="../GarageDoorCloseCommand_class/GarageDoorCloseCommand.lvclass"/>
		<Item Name="GarageDoorOpenCommand.lvclass" Type="LVClass" URL="../GarageDoorOpenCommand_class/GarageDoorOpenCommand.lvclass"/>
		<Item Name="CeilingFanHighCommand.lvclass" Type="LVClass" URL="../CeilingFanHighCommand_class/CeilingFanHighCommand.lvclass"/>
		<Item Name="CeilingFanLowCommand.lvclass" Type="LVClass" URL="../CeilingFanLowCommand_class/CeilingFanLowCommand.lvclass"/>
		<Item Name="LcAbort.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcError/LcAbort/LcAbort.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="LcString_FormatText.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_FormatText.vi"/>
				<Item Name="LcDialog_DialogPositionType.ctl" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_DialogPositionType.ctl"/>
				<Item Name="LcDialog_AutoSizeDialog_Font.ctl" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_AutoSizeDialog_Font.ctl"/>
				<Item Name="LcDialog_AutoSizeDialog.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcDialogs/LcDialog_AutoSizeDialog.vi"/>
				<Item Name="LcString_XmlEnumToStringValue.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_XmlEnumToStringValue.vi"/>
				<Item Name="LcError_SetError.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcError/LcError_SetError.vi"/>
				<Item Name="LcString_SetTextStyle.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/LcString_SetTextStyle.vi"/>
				<Item Name="LcString_ResetTextStyle.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcString/private/LcString_ResetTextStyle.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
