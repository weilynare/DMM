<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Config" Type="Folder" URL="../Config">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Document" Type="Folder" URL="../Document">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Interface" Type="Folder" URL="../Interface">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="User_Manage" Type="Folder" URL="../User_Manage">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="006 System Gloabl.vi" Type="VI" URL="../../006 Path Management/006 System Gloabl.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Test_User" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D944DD75-E6B7-4F3A-B393-728C6B486F82}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A3A0B744-538A-40A7-A995-78FDBB6EBA72}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2A95C1D8-6396-4044-B133-4C95E077805F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test_User</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test_User</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AD5C4545-128B-4510-AFC9-4D712C17DB6F}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test_User.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test_User/Test_User.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test_User/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Config</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test_User/Config/User_Info</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{F4230E08-4A24-4D5B-B978-22A49C4DA783}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{B94AF23B-1F4B-4414-ACFF-2303139E8AC1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{17456495-818B-4FCA-9272-BADD15A9513E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{3B448D14-A985-4FF6-8EA7-036F714E00F6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{E8EC576A-63A6-43C5-B1CB-CAC4ACCA47B7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{52AC09CA-0C0E-44A6-95EB-94C594AE043D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{2C6DCD50-5B7C-4525-9943-1A7B918DD4C2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{A7C9C309-759B-4899-AEFD-767994704DB4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{FCF39E45-14DE-4F3C-92D9-5E320A2761A3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{A88299A1-86D5-4CD7-888D-753110080559}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{5C770710-1F96-4243-9150-AB5F3BD672B0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{A6782941-C585-428C-8A0D-D062FA71A4F3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{1FCD46A7-C706-4542-A51B-76C82FB60041}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{DE3B7836-7591-4ECD-800F-8DF948865CF4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{6A827981-2F1A-4A15-8BB2-AABEEB4077CA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{CD5417A0-25E4-4413-A721-22A5FADFD10C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{CDB7A2E9-AB06-4492-918C-5CE194B70DED}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{4D810656-B09E-4353-81CF-9B557F1D8D30}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{44249507-3AFA-4293-8D28-8C6446B378FB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{F72FF0DB-D039-4460-A3D4-B56802EC959C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{293D6C84-E141-4F1D-8DDB-B6213FC0D908}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{6988E9F3-4492-45B7-8C5A-628E5E3AFDCB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{DC78D402-DAC8-49C1-A1AF-78AA4722860B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{0C9EBB08-08FB-4112-B72A-B2DCDF39E848}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{A3CB24EE-A142-4809-A208-95DED4738D77}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{5F2ECC91-D215-4DBE-8277-40DDE80F5DFC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{4544DF65-FC1A-455B-B2EA-9B2411636FA1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{7A591269-2C8A-443A-AF35-6169BB74261B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{0FA422A7-6F7A-42F7-B58A-C385A963F95F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{51109682-E9D1-4644-9AFF-8534C62CE856}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{D2F734E5-E086-4DE6-BC52-0B0D944062B4}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">TestUser</Property>
				<Property Name="Exe_actXServerName" Type="Str">TestUser</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{239F3883-B473-42EE-AB10-738EE59B9FD4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Config</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/Interface/User_Current_Read.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/Interface/User_Login.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/User_Manage/UI/User_Manage.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/User_Manage/UI/User_Modify.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/User_Manage/UI/User_Regist.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/User_Manage/UI/User_Info.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/User_Manage/UI/User_Change_Password.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/User_Manage/UI/User_Change.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/User_Manage/UI/User_Add.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/Interface/User_Test.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test_User</Property>
				<Property Name="TgtF_internalName" Type="Str">Test_User</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">Test_User</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B94EDA7F-FB57-4814-9D74-D808112D6E7A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test_User.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
