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
		<Item Name="Colleague.lvclass" Type="LVClass" URL="../Colleague_class/Colleague.lvclass"/>
		<Item Name="Console.lvclass" Type="LVClass" URL="../Console_class/Console.lvclass"/>
		<Item Name="Customer.lvclass" Type="LVClass" URL="../Customer_class/Customer.lvclass"/>
		<Item Name="ManagerMediator.lvclass" Type="LVClass" URL="../ManagerMediator_class/ManagerMediator.lvclass"/>
		<Item Name="Mediator.lvclass" Type="LVClass" URL="../Mediator_class/Mediator.lvclass"/>
		<Item Name="Program.lvclass" Type="LVClass" URL="../Program_class/Program.lvclass"/>
		<Item Name="Programmer.lvclass" Type="LVClass" URL="../Programmer_class/Programmer.lvclass"/>
		<Item Name="Tester.lvclass" Type="LVClass" URL="../Tester_class/Tester.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
