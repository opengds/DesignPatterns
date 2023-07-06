<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Dependecies" Type="Folder">
			<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="GOOPUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/GOOPUtility/GOOPUtility.lvlib"/>
			<Item Name="Interface_FindInterfaceImplementationVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_FindInterfaceImplementationVI.vi"/>
			<Item Name="Interface_RunVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_RunVI.vi"/>
			<Item Name="Interface_ViServerCall.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/Interface_ViServerCall.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="VIMemory VI info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory VI info.ctl"/>
			<Item Name="VIMemory Get VIs in Memory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory.vi"/>
			<Item Name="VIMemory Get VIs in Memory from Computing Node.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory from Computing Node.vi"/>
			<Item Name="VIMemory Computing Node.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Computing Node.ctl"/>
			<Item Name="VIMemory Get All Computing Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get All Computing Nodes.vi"/>
			<Item Name="VIMemory Get Computing Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get Computing Nodes.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
		</Item>
		<Item Name="Classes" Type="Folder">
			<Item Name="Test(ByValue).lvclass" Type="LVClass" URL="../Test(ByValue)_class/Test(ByValue).lvclass"/>
			<Item Name="Test2(ByValue).lvclass" Type="LVClass" URL="../Test2(ByValue)_class/Test2(ByValue).lvclass"/>
			<Item Name="Test3(BrRef).lvclass" Type="LVClass" URL="../Test3(BrRef)_class/Test3(BrRef).lvclass"/>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="GUID.lvclass" Type="LVClass" URL="../GUID_Interface/GUID.lvclass"/>
			<Item Name="GUID Trait.lvclass" Type="LVClass" URL="../GUID Trait_Interface/GUID Trait.lvclass"/>
			<Item Name="GUID Trait With Attributes.lvclass" Type="LVClass" URL="../GUID Trait With Attributes_class/GUID Trait With Attributes.lvclass"/>
		</Item>
		<Item Name="Interface_Main.vi" Type="VI" URL="../Interface_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Interface" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{26D27184-D63C-48C6-B8E8-39368021AAA7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Interface</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Interface</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{489DEEE1-E083-4342-BDD4-5B71C2B29ACD}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Interface</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Interface/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Classes</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Interface/Classes</Property>
				<Property Name="Destination[3].destName" Type="Str">Interfaces</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/Interface/Interfaces</Property>
				<Property Name="Destination[4].destName" Type="Str">Dependencies</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/Interface/Dependencies</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{A1A80D5E-D43C-4F60-B6FA-14B6EF45B6A3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Interface_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Interfaces</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Classes/Test(ByValue).lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Classes/Test2(ByValue).lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Interfaces/GUID.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Interfaces/GUID Trait.lvclass</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Classes/Test3(BrRef).lvclass</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Interfaces/GUID Trait With Attributes.lvclass</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Dependecies</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Classes</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
		</Item>
	</Item>
</Project>
