<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{257EE73D-52D4-410B-844E-2A2E6CB4D94E}" Type="Ref">/My Computer/databaseLibrary.lvlib/sinceLogCatalog</Property>
	<Property Name="varPersistentID:{72ACD191-88FA-4FE8-94E8-CC44BAAC4CF6}" Type="Ref">/My Computer/userLibrary.lvlib/username</Property>
	<Property Name="varPersistentID:{75BB4A55-933A-438E-A107-F5E038448B96}" Type="Ref">/My Computer/userLibrary.lvlib/dorsaAccount</Property>
	<Property Name="varPersistentID:{9C534711-84C4-4C6C-B4A7-4455BBBEAAF6}" Type="Ref">/My Computer/userLibrary.lvlib/cancelLogin</Property>
	<Property Name="varPersistentID:{BE07BA23-3ADE-4C99-A266-2EC020BD02A4}" Type="Ref">/My Computer/userLibrary.lvlib/admin</Property>
	<Property Name="varPersistentID:{C74E650A-6574-4BE1-B476-5A6ADEFAA0A7}" Type="Ref">/My Computer/userLibrary.lvlib/userFlag</Property>
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
		<Item Name="btn" Type="Folder">
			<Item Name="palletBtn.ctl" Type="VI" URL="../icons/palletBtn.ctl"/>
			<Item Name="sensorBtn.ctl" Type="VI" URL="../icons/sensorBtn.ctl"/>
			<Item Name="syncBtn.ctl" Type="VI" URL="../icons/syncBtn.ctl"/>
			<Item Name="syncCaptureBtn.ctl" Type="VI" URL="../icons/syncCaptureBtn.ctl"/>
			<Item Name="usBtn.ctl" Type="VI" URL="../icons/usBtn.ctl"/>
		</Item>
		<Item Name="cameraBtn.ctl" Type="VI" URL="../icons/cameraBtn.ctl"/>
		<Item Name="databaseLibrary.lvlib" Type="Library" URL="../databaseLibrary.lvlib"/>
		<Item Name="mainLibrary.lvlib" Type="Library" URL="../mainLibrary.lvlib"/>
		<Item Name="maintenanceLibrary.lvlib" Type="Library" URL="../maintenanceLibrary.lvlib"/>
		<Item Name="userLibrary.lvlib" Type="Library" URL="../userLibrary.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
