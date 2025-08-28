<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="File Worker.lvlib" Type="Library" URL="../File Worker/File Worker.lvlib"/>
		<Item Name="Main.lvlib" Type="Library" URL="../Main/Main.lvlib"/>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabVIEW TDMS Asynchronous Disk IO Example EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9DEFCFE4-351A-42EB-AEC7-CA305509C0E5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{986526B9-DAFC-4E57-8D56-4B42DB07DA99}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{683EED6C-68BA-4051-9F85-67C1B77FCB35}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEW TDMS Asynchronous Disk IO Example EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7B112BFC-658D-4D51-B38A-00053D61810E}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEW TDMS Asynchronous Disk IO Example EXE/LabVIEW TDMS Asynchronous Disk IO Example.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEW TDMS Asynchronous Disk IO Example EXE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4933FDF8-C6BB-4DF5-AB7A-564A13CE9502}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">G2CPU</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 G2CPU</Property>
				<Property Name="TgtF_productName" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{128AFD67-03BB-4C71-85FC-23EDD4A42F85}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="LabVIEW TDMS Asynchronous Disk IO Example Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{467E5E7F-A236-4936-8882-E7E500655D58}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3CA98582-E0C0-4421-B42A-DE5AADA8779E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2025 Q3 Patch 2 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2025 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{E0D3C7F9-4512-438F-8123-E2050457972B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2025</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{177872FE-33B1-3448-BB64-E23BE62C0E93}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 25.3</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Web Server 2025 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI mDNS Responder 25.5</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI TDM Streaming 25.3</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">9</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{A87DB6EF-77CB-397F-A762-D95F372FCAD4}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">QPLOX Engineering</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/LabVIEW TDMS Asynchronous Disk IO Example/LabVIEW TDMS Asynchronous Disk IO Example Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{467E5E7F-A236-4936-8882-E7E500655D58}</Property>
				<Property Name="INST_installerName" Type="Str">TDMS Disk IO Installer.exe</Property>
				<Property Name="INST_productName" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.6</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25328002</Property>
				<Property Name="MSI_arpCompany" Type="Str">G2CPU</Property>
				<Property Name="MSI_arpContact" Type="Str">info@g2cpu.com</Property>
				<Property Name="MSI_arpURL" Type="Str">www.G2CPU.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{624E8885-AF89-41FD-A31E-C39A095785D7}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{95686A94-45EA-4E66-8F89-1DB697CB9635}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{467E5E7F-A236-4936-8882-E7E500655D58}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{467E5E7F-A236-4936-8882-E7E500655D58}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{128AFD67-03BB-4C71-85FC-23EDD4A42F85}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LabVIEW TDMS Asynchronous Disk IO Example EXE</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LabVIEW TDMS Asynchronous Disk IO Example EXE</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
