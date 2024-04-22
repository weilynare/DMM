<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="数字多用表接口.lvlibp" Type="LVLibp" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp">
			<Item Name="Application Directory.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
			<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
			<Item Name="Check Path.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
			<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
			<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
			<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="FixBadRect.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
			<Item Name="imagedata.ctl" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
			<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="Read PNG File.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
			<Item Name="subTimeDelay.vi" Type="VI" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			<Item Name="数字多用表接口.lvclass" Type="LVClass" URL="../../数字多用表接口/builds/数字多用表接口.lvlibp/数字多用表接口/数字多用表接口.lvclass"/>
		</Item>
		<Item Name="34401A.lvlib" Type="Library" URL="../34401A/34401A.lvlib"/>
		<Item Name="Fluke 8808A.lvlib" Type="Library" URL="../Fluke 8808A/Fluke 8808A.lvlib"/>
		<Item Name="Simulation DMM.lvlib" Type="Library" URL="../Simulation DMM/Simulation DMM.lvlib"/>
		<Item Name="34461A.lvlib" Type="Library" URL="../34461A/34461A.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 34401.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 34401/Agilent 34401.lvlib"/>
				<Item Name="Fluke 8808.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Fluke 8808/Fluke 8808.lvlib"/>
				<Item Name="Agilent 3446X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 3446X Series/Agilent 3446X Series.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="34401A lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7EC72156-BA61-478A-82A3-10957F251C99}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">34401A lvlibp</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../数字多用表类lvlibp/34401A</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31C25E06-8A72-4520-B079-85ABD24B8847}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">34401A.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../数字多用表类lvlibp/34401A/34401A.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../数字多用表类lvlibp/34401A</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B8B1795F-A7BE-4A06-8CFB-6B70225DA1C1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/34401A.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">34401A lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">34401A lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">34401A lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A7B7442A-074B-4F0A-838A-B146EF11312B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">34401A.lvlibp</Property>
			</Item>
			<Item Name="Fluke 8808A lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{704697CD-AF50-4863-970A-6BA0530BB256}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Fluke 8808A lvlibp</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../数字多用表类lvlibp/Fluke 8808A</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{400C6640-A0C0-4ECD-904B-3169203C20B6}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Fluke 8808A.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../数字多用表类lvlibp/Fluke 8808A/Fluke 8808A.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../数字多用表类lvlibp/Fluke 8808A</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B8B1795F-A7BE-4A06-8CFB-6B70225DA1C1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Fluke 8808A.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fluke 8808A lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">Fluke 8808A lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">Fluke 8808A lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{58A082CF-F890-4912-B1DE-4F01B227C18F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Fluke 8808A.lvlibp</Property>
			</Item>
			<Item Name="Simulation DMM lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2CE5D45C-1E46-4707-8C0D-C1595DED6777}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simulation DMM lvlibp</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../数字多用表类lvlibp/Simulation DMM</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{101DAB80-D659-482E-881F-D58226050BD8}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Simulation DMM.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../数字多用表类lvlibp/Simulation DMM/Simulation DMM.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../数字多用表类lvlibp/Simulation DMM</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A014F8E4-5D62-4F85-8B6F-7663208E695F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Simulation DMM.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simulation DMM lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">Simulation DMM lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2023 </Property>
				<Property Name="TgtF_productName" Type="Str">Simulation DMM lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E56529F0-BBC7-4C5E-BF64-E723B1D3EBD8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Simulation DMM.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="34461A lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B3666812-A313-4A92-B3E0-F0635353358E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">34461A lvlibp</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../数字多用表类lvlibp/34461A</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{20BB731C-B1F0-4FF3-864D-AE2288E5E8D8}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">34461A.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../数字多用表类lvlibp/34461A/34461A.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../数字多用表类lvlibp/34461A</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{AA247A1F-D7B9-4A21-A87A-1A6F1DEF4100}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/34461A.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">34461A lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">34461A lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2023 </Property>
				<Property Name="TgtF_productName" Type="Str">34461A lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BD6036D3-CACC-449B-B69E-36C88C8D81EE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">34461A.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
