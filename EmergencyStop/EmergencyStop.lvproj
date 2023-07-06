<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="CommonVIs" Type="Folder" URL="../CommonVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="EmergencyController.lvclass" Type="LVClass" URL="../EmergencyController_class/EmergencyController.lvclass"/>
		<Item Name="ConveyorBelt.lvclass" Type="LVClass" URL="../ConveyorBelt_class/ConveyorBelt.lvclass"/>
		<Item Name="TowerLight.lvclass" Type="LVClass" URL="../TowerLight_class/TowerLight.lvclass"/>
		<Item Name="Logger.lvclass" Type="LVClass" URL="../Logger_class/Logger.lvclass"/>
		<Item Name="XmlLogger.lvclass" Type="LVClass" URL="../XmlLogger_class/XmlLogger.lvclass"/>
		<Item Name="IEmergencyStop.lvclass" Type="LVClass" URL="../IEmergencyStop_class/IEmergencyStop.lvclass"/>
		<Item Name="IDisposable.lvclass" Type="LVClass" URL="../IDisposable_Interface/IDisposable.lvclass"/>
		<Item Name="EmergencyStop_Main.vi" Type="VI" URL="../EmergencyStop_Main.vi"/>
		<Item Name="EmergencyStop.uml" Type="Document" URL="../EmergencyStop.uml"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EmergencyStop" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9E9696EE-94F7-4ADF-9A7C-4BC6AA35AD46}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FD0DED59-57FC-4836-82DC-D85CF627A4BD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Finisar.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A4E45B6B-386E-4915-B3FE-380BBD9FF5D1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EmergencyStop</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A6764A8B-10EC-4AEE-8457-D60053B23E9B}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EmergencyStop.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/EmergencyStop.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8C6F9B08-91F9-400F-A174-6936A92065F9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/EmergencyStop_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Finisar</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EmergencyStop</Property>
				<Property Name="TgtF_internalName" Type="Str">EmergencyStop</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Finisar</Property>
				<Property Name="TgtF_productName" Type="Str">EmergencyStop</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{940B7C29-773B-4168-ACFA-2A97AA52014E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EmergencyStop.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
