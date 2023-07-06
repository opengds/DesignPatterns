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
		<Item Name="Beverage.lvclass" Type="LVClass" URL="../Beverage_class/Beverage.lvclass"/>
		<Item Name="DarkRost.lvclass" Type="LVClass" URL="../DarkRost_class/DarkRost.lvclass"/>
		<Item Name="Decaf.lvclass" Type="LVClass" URL="../Decaf_class/Decaf.lvclass"/>
		<Item Name="Espresso.lvclass" Type="LVClass" URL="../Espresso_class/Espresso.lvclass"/>
		<Item Name="HouseBlend.lvclass" Type="LVClass" URL="../HouseBlend_class/HouseBlend.lvclass"/>
		<Item Name="CondimentDecorator.lvclass" Type="LVClass" URL="../CondimentDecorator_class/CondimentDecorator.lvclass"/>
		<Item Name="Milk.lvclass" Type="LVClass" URL="../Milk_class/Milk.lvclass"/>
		<Item Name="Mocha.lvclass" Type="LVClass" URL="../Mocha_class/Mocha.lvclass"/>
		<Item Name="Soy.lvclass" Type="LVClass" URL="../Soy_class/Soy.lvclass"/>
		<Item Name="Whip.lvclass" Type="LVClass" URL="../Whip_class/Whip.lvclass"/>
		<Item Name="DecoratorPattern_Main.vi" Type="VI" URL="../DecoratorPattern_Main.vi"/>
		<Item Name="DecoratorPattern.uml" Type="Document" URL="../DecoratorPattern.uml"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
