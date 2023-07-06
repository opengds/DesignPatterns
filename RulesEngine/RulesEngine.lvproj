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
		<Item Name="BirthdayRule.lvclass" Type="LVClass" URL="../BirthdayRule_class/BirthdayRule.lvclass"/>
		<Item Name="Customer.lvclass" Type="LVClass" URL="../Customer_class/Customer.lvclass"/>
		<Item Name="DiscountCalculator.lvclass" Type="LVClass" URL="../DiscountCalculator_class/DiscountCalculator.lvclass"/>
		<Item Name="DiscountCalculator_CalculateDiscountPercentage.lvclass" Type="LVClass" URL="../DiscountCalculator_CalculateDiscountPercentage_class/DiscountCalculator_CalculateDiscountPercentage.lvclass"/>
		<Item Name="DiscountRuleEngine.lvclass" Type="LVClass" URL="../DiscountRuleEngine_class/DiscountRuleEngine.lvclass"/>
		<Item Name="FirstTimeCustomerRule.lvclass" Type="LVClass" URL="../FirstTimeCustomerRule_class/FirstTimeCustomerRule.lvclass"/>
		<Item Name="IDiscountRule.lvclass" Type="LVClass" URL="../IDiscountRule_interface/IDiscountRule.lvclass"/>
		<Item Name="IEnumerable.lvclass" Type="LVClass" URL="../IEnumerable_interface/IEnumerable.lvclass"/>
		<Item Name="IEnumerator.lvclass" Type="LVClass" URL="../IEnumerator_interface/IEnumerator.lvclass"/>
		<Item Name="IExclusivePriorityRule.lvclass" Type="LVClass" URL="../IExclusivePriorityRule_interface/IExclusivePriorityRule.lvclass"/>
		<Item Name="LoyalCustomerRule.lvclass" Type="LVClass" URL="../LoyalCustomerRule_class/LoyalCustomerRule.lvclass"/>
		<Item Name="ReferredBy.lvclass" Type="LVClass" URL="../ReferredBy_class/ReferredBy.lvclass"/>
		<Item Name="ReferredCustomerRule.lvclass" Type="LVClass" URL="../ReferredCustomerRule_class/ReferredCustomerRule.lvclass"/>
		<Item Name="SeniorRule.lvclass" Type="LVClass" URL="../SeniorRule_class/SeniorRule.lvclass"/>
		<Item Name="VeteranRule.lvclass" Type="LVClass" URL="../VeteranRule_class/VeteranRule.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
