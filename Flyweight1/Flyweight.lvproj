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
		<Item Name="Flyweight_Main.vi" Type="VI" URL="../Flyweight_Main.vi"/>
		<Item Name="Glyph.lvclass" Type="LVClass" URL="../Glyph_class/Glyph.lvclass"/>
		<Item Name="Character.lvclass" Type="LVClass" URL="../Character_class/Character.lvclass"/>
		<Item Name="Row.lvclass" Type="LVClass" URL="../Row_class/Row.lvclass"/>
		<Item Name="GlyphFactory.lvclass" Type="LVClass" URL="../GlyphFactory_class/GlyphFactory.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="LcTemplates_AddStatesToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcTemplates/LcTemplates_AddStatesToQueue.vi"/>
				<Item Name="LcTemplates_ParseStateQueue.vi" Type="VI" URL="/&lt;userlib&gt;/_LabVIEWCommon/LcTemplates/LcTemplates_ParseStateQueue.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GOOP4_CreateObjectDvrReference.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_CreateObjectDvrReference.vi"/>
				<Item Name="GOOP4_DataClusterFor_CreateObject.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterFor_CreateObject.ctl"/>
				<Item Name="GOOP4_DataClusterFor_GetClassObjects.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterFor_GetClassObjects.ctl"/>
				<Item Name="GOOP4_DataClusterToProcessVI.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DataClusterToProcessVI.ctl"/>
				<Item Name="GOOP4_DebuggingStateMemory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DebuggingStateMemory.vi"/>
				<Item Name="GOOP4_DebugProcess.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_DebugProcess.vi"/>
				<Item Name="GOOP4_GetClassObjects.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_GetClassObjects.vi"/>
				<Item Name="GOOP4_GetObjectInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_GetObjectInfo.vi"/>
				<Item Name="GOOP4_ReturnClusterFromProcess_CreateObject.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_ReturnClusterFromProcess_CreateObject.ctl"/>
				<Item Name="GOOP4_ReturnClusterFromProcess_GetClassObjects.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_ReturnClusterFromProcess_GetClassObjects.ctl"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GOOP4_StopDebugProcess.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop4.llb/GOOP4_StopDebugProcess.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
