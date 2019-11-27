<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="json files" Type="Folder" URL="../source/json files">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Add Slot JSON to Base JSON.vi" Type="VI" URL="../source/Add Slot JSON to Base JSON.vi"/>
			<Item Name="Append JSON File.vi" Type="VI" URL="../source/Append JSON File.vi"/>
			<Item Name="Apply Module Selection.vi" Type="VI" URL="../source/Apply Module Selection.vi"/>
			<Item Name="Compare Topologies.vi" Type="VI" URL="../source/Compare Topologies.vi"/>
			<Item Name="Create New JSON File.vi" Type="VI" URL="../source/Create New JSON File.vi"/>
			<Item Name="Create Output File Name.vi" Type="VI" URL="../source/Create Output File Name.vi"/>
			<Item Name="Get Card Name.vi" Type="VI" URL="../source/Get Card Name.vi"/>
			<Item Name="Get Channel Mappings.vi" Type="VI" URL="../source/Get Channel Mappings.vi"/>
			<Item Name="Get JSON File Path.vi" Type="VI" URL="../source/Get JSON File Path.vi"/>
			<Item Name="Merge Array Elements at Path.vi" Type="VI" URL="../source/Merge Array Elements at Path.vi"/>
			<Item Name="Module Type.ctl" Type="VI" URL="../source/Module Type.ctl"/>
			<Item Name="Slot Module Selection.ctl" Type="VI" URL="../source/Slot Module Selection.ctl"/>
			<Item Name="Validate JSON file.vi" Type="VI" URL="../source/Validate JSON file.vi"/>
			<Item Name="Validate JSON String.vi" Type="VI" URL="../source/Validate JSON String.vi"/>
		</Item>
		<Item Name="Compare Topologies UI.vi" Type="VI" URL="../source/Compare Topologies UI.vi"/>
		<Item Name="Create All Topologies.vi" Type="VI" URL="../source/Create All Topologies.vi"/>
		<Item Name="Create and Compare Single Topology.vi" Type="VI" URL="../source/Create and Compare Single Topology.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="nislscslSession.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/SLSC_Switch/nislscslSession.ctl"/>
				<Item Name="SLSC Switch.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC_Switch/SLSC Switch.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Variant Data Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/Variant Data Manipulation/Variant Data Manipulation.lvlib"/>
				<Item Name="Variant JSON API.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/Variant JSON API/Variant JSON API.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="nislscsl.dll" Type="Document" URL="nislscsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
