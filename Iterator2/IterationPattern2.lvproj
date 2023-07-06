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
		<Item Name="BreakfastMenu.lvclass" Type="LVClass" URL="../BreakfastMenu_class/BreakfastMenu.lvclass"/>
		<Item Name="BreakfastMenuEnum.lvclass" Type="LVClass" URL="../BreakfastMenuEnum_class/BreakfastMenuEnum.lvclass"/>
		<Item Name="BreakfastMenuIterator.lvclass" Type="LVClass" URL="../BreakfastMenuIterator_class/BreakfastMenuIterator.lvclass"/>
		<Item Name="Client.lvclass" Type="LVClass" URL="../Client_class/Client.lvclass"/>
		<Item Name="DinnerMenu.lvclass" Type="LVClass" URL="../DinnerMenu_class/DinnerMenu.lvclass"/>
		<Item Name="DinnerMenuEnum.lvclass" Type="LVClass" URL="../DinnerMenuEnum_class/DinnerMenuEnum.lvclass"/>
		<Item Name="DinnerMenuIterator.lvclass" Type="LVClass" URL="../DinnerMenuIterator_class/DinnerMenuIterator.lvclass"/>
		<Item Name="IEnumerable.lvclass" Type="LVClass" URL="../IEnumerable_interface/IEnumerable.lvclass"/>
		<Item Name="IEnumerator.lvclass" Type="LVClass" URL="../IEnumerator_interface/IEnumerator.lvclass"/>
		<Item Name="Menu.lvclass" Type="LVClass" URL="../Menu_class/Menu.lvclass"/>
		<Item Name="Program.lvclass" Type="LVClass" URL="../Program_class/Program.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
