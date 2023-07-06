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
		<Item Name="BeverageType.ctl" Type="VI" URL="../BeverageType.ctl"/>
		<Item Name="BeverageFlyweightFactory.lvclass" Type="LVClass" URL="../BeverageFlyweightFactory_class/BeverageFlyweightFactory.lvclass"/>
		<Item Name="BubbleMilkTea.lvclass" Type="LVClass" URL="../BubbleMilkTea_class/BubbleMilkTea.lvclass"/>
		<Item Name="BubbleTeaShop.lvclass" Type="LVClass" URL="../BubbleTeaShop_class/BubbleTeaShop.lvclass"/>
		<Item Name="CoconutMilkTea.lvclass" Type="LVClass" URL="../CoconutMilkTea_class/CoconutMilkTea.lvclass"/>
		<Item Name="Console.lvclass" Type="LVClass" URL="../Console_class/Console.lvclass"/>
		<Item Name="FoamMilkTea.lvclass" Type="LVClass" URL="../FoamMilkTea_class/FoamMilkTea.lvclass"/>
		<Item Name="IBeverage.lvclass" Type="LVClass" URL="../IBeverage_interface/IBeverage.lvclass"/>
		<Item Name="OolingMilkTea.lvclass" Type="LVClass" URL="../OolingMilkTea_class/OolingMilkTea.lvclass"/>
		<Item Name="Program.lvclass" Type="LVClass" URL="../Program_class/Program.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="Tag-c(bool,i32,str).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-c(bool,i32,str).lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
