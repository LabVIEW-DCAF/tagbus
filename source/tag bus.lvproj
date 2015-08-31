<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="data stream" Type="Folder">
			<Item Name="data stream.lvlib" Type="Library" URL="../data stream/data stream.lvlib"/>
		</Item>
		<Item Name="dev" Type="Folder">
			<Item Name="genericizer" Type="Folder">
				<Item Name="change control.vi" Type="VI" URL="../../dev/genericizer/change control.vi"/>
				<Item Name="GenerateGeneric.vi" Type="VI" URL="../../dev/genericizer/GenerateGeneric.vi"/>
				<Item Name="generic_type_definition.ctl" Type="VI" URL="../../dev/genericizer/generic_type_definition.ctl"/>
				<Item Name="type to representation.vi" Type="VI" URL="../../dev/genericizer/type to representation.vi"/>
			</Item>
			<Item Name="array vs var access speed.vi" Type="VI" URL="../../dev/array vs var access speed.vi"/>
			<Item Name="binsearch.vi" Type="VI" URL="../../dev/binsearch.vi"/>
			<Item Name="binsert.vi" Type="VI" URL="../../dev/binsert.vi"/>
			<Item Name="case delete all except dbl.vi" Type="VI" URL="../../dev/case delete all except dbl.vi"/>
			<Item Name="case duplicator.vi" Type="VI" URL="../../dev/case duplicator.vi"/>
			<Item Name="change bundler.vi" Type="VI" URL="../../dev/change bundler.vi"/>
			<Item Name="change type for single diagram.vi" Type="VI" URL="../../dev/change type for single diagram.vi"/>
			<Item Name="inliner.vi" Type="VI" URL="../../dev/inliner.vi"/>
			<Item Name="lvdatainterface.c" Type="Document" URL="../../dev/lvdatainterface.c"/>
			<Item Name="lvdatainterface.h" Type="Document" URL="../../dev/lvdatainterface.h"/>
			<Item Name="remove no error default.vi" Type="VI" URL="../../dev/remove no error default.vi"/>
			<Item Name="replace classes.vi" Type="VI" URL="../../dev/replace classes.vi"/>
			<Item Name="sort polymorphs.vi" Type="VI" URL="../../dev/sort polymorphs.vi"/>
		</Item>
		<Item Name="tag collection" Type="Folder"/>
		<Item Name="create polys.vi" Type="VI" URL="../../dev/genericizer/create polys.vi"/>
		<Item Name="data bus events.lvlib" Type="Library" URL="../events/data bus events.lvlib"/>
		<Item Name="tag bus buffer exchange.lvlib" Type="Library" URL="../buffer exchange/tag bus buffer exchange.lvlib"/>
		<Item Name="tag bus tests.lvlib" Type="Library" URL="../tests/tag bus tests.lvlib"/>
		<Item Name="tag bus.lvlib" Type="Library" URL="../tag bus.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
