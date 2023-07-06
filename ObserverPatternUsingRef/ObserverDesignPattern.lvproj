<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="Observer.lvclass" Type="LVClass" URL="../Observer_class/Observer.lvclass"/>
		<Item Name="CurrentConditionDisplay.lvclass" Type="LVClass" URL="../CurrentConditionDisplay_class/CurrentConditionDisplay.lvclass"/>
		<Item Name="ForecastConditionDisplay.lvclass" Type="LVClass" URL="../ForecastConditionDisplay_class/ForecastConditionDisplay.lvclass"/>
		<Item Name="WeatherStation.lvclass" Type="LVClass" URL="../WeatherStation_class/WeatherStation.lvclass"/>
		<Item Name="ObserverPattern_Demo_Main.vi" Type="VI" URL="../ObserverPattern_Demo_Main.vi"/>
		<Item Name="WeatherData.ctl" Type="VI" URL="../WeatherData.ctl"/>
		<Item Name="MyINterface.lvclass" Type="LVClass" URL="../MyINterface_Interface/MyINterface.lvclass"/>
		<Item Name="VdLaser.lvclass" Type="LVClass" URL="../VdLaser_class/VdLaser.lvclass"/>
		<Item Name="VdLaser_MyINterface.lvclass" Type="LVClass" URL="../VdLaser_MyINterface_interface/VdLaser_MyINterface.lvclass"/>
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
