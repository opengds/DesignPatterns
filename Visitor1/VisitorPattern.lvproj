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
		<Item Name="Equipment.lvclass" Type="LVClass" URL="../Equipment_class/Equipment.lvclass"/>
		<Item Name="EquipmentVisitor.lvclass" Type="LVClass" URL="../EquipmentVisitor_class/EquipmentVisitor.lvclass"/>
		<Item Name="GetCostVisitor.lvclass" Type="LVClass" URL="../GetCostVisitor_class/GetCostVisitor.lvclass"/>
		<Item Name="Laser.lvclass" Type="LVClass" URL="../Laser_class/Laser.lvclass"/>
		<Item Name="Oven.lvclass" Type="LVClass" URL="../Oven_class/Oven.lvclass"/>
		<Item Name="PrintVisitor.lvclass" Type="LVClass" URL="../PrintVisitor_class/PrintVisitor.lvclass"/>
		<Item Name="Rig.lvclass" Type="LVClass" URL="../Rig_class/Rig.lvclass"/>
		<Item Name="VisitorPattern_Main.vi" Type="VI" URL="../VisitorPattern_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
