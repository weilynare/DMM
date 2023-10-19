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
		<Item Name="子vi" Type="Folder">
			<Item Name="绝对路径.vi" Type="VI" URL="../子vi/绝对路径.vi"/>
			<Item Name="获取测试项目和点数.vi" Type="VI" URL="../子vi/获取测试项目和点数.vi"/>
			<Item Name="表配置.vi" Type="VI" URL="../子vi/表配置.vi"/>
			<Item Name="源配置.vi" Type="VI" URL="../子vi/源配置.vi"/>
			<Item Name="写入excel.vi" Type="VI" URL="../子vi/写入excel.vi"/>
			<Item Name="型号到特定类(数表)转换.vi" Type="VI" URL="../子vi/型号到特定类(数表)转换.vi"/>
			<Item Name="型号到特定类(源)转换.vi" Type="VI" URL="../子vi/型号到特定类(源)转换.vi"/>
			<Item Name="测量参数.ctl" Type="VI" URL="../子vi/ctl/测量参数.ctl"/>
		</Item>
		<Item Name="模板" Type="Folder" URL="../模板">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="原始记录" Type="Folder">
			<Item Name="34401A 2023-10-18 16-45-58.xlsx" Type="Document" URL="../原始记录/34401A 2023-10-18 16-45-58.xlsx"/>
		</Item>
		<Item Name="dll" Type="Folder">
			<Item Name="Spire.Pdf.dll" Type="Document" URL="../Spire.Pdf.dll"/>
			<Item Name="Spire.XLS.dll" Type="Document" URL="../Spire.XLS.dll"/>
		</Item>
		<Item Name="数字多用表接口.lvlibp" Type="LVLibp" URL="../数字多用表接口/builds/数字多用表接口.lvlibp">
			<Item Name="subTimeDelay.vi" Type="VI" URL="../数字多用表接口/builds/数字多用表接口.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			<Item Name="数字多用表接口.lvclass" Type="LVClass" URL="../数字多用表接口/builds/数字多用表接口.lvlibp/数字多用表接口/数字多用表接口.lvclass"/>
		</Item>
		<Item Name="多功能校准源接口.lvlibp" Type="LVLibp" URL="../多功能校准源接口/builds/多功能校准源接口.lvlibp">
			<Item Name="多功能校准源接口.lvclass" Type="LVClass" URL="../多功能校准源接口/builds/多功能校准源接口.lvlibp/多功能校准源接口/多功能校准源接口.lvclass"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="DMM.vi" Type="VI" URL="../DMM.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="LVOutOfRangeActionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOutOfRangeActionTypeDef.ctl"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Connect Button.ctl" Type="VI" URL="/&lt;vilib&gt;/Retry/UI Control Suite/Boolean/System Buttons/Connect Button.ctl"/>
				<Item Name="Acquire Button.ctl" Type="VI" URL="/&lt;vilib&gt;/Retry/UI Control Suite/Boolean/System Buttons/Acquire Button.ctl"/>
				<Item Name="Spire_Excel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Retry/Spire Excel/Spire_Excel.lvlib"/>
				<Item Name="MListBox.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Retry/MListBox/MListBox.lvclass"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Autosize Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Retry/MListBox/Type Definitions/Autosize Mode.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Upload Button.ctl" Type="VI" URL="/&lt;vilib&gt;/Retry/UI Control Suite/Boolean/System Buttons/Upload Button.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="当前路径选择.vi" Type="VI" URL="../子vi/当前路径选择.vi"/>
			<Item Name="000 Module Data Type.ctl" Type="VI" URL="../子vi/Alin/QMH/000 Module Data Type.ctl"/>
			<Item Name="Queue Message.ctl" Type="VI" URL="../子vi/Alin/QMH/Queue Message.ctl"/>
			<Item Name="Queue Message Handle Create.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Message Handle Create.vi"/>
			<Item Name="Data Global Mode.ctl" Type="VI" URL="../子vi/Modules/9999 SubVI/Global/Data Global/Data Global Mode.ctl"/>
			<Item Name="006 System Gloabl.vi" Type="VI" URL="../子vi/Modules/006 Path Management/006 System Gloabl.vi"/>
			<Item Name="006 System Gloabl Read&amp;Write.vi" Type="VI" URL="../子vi/Modules/006 Path Management/006 System Gloabl Read&amp;Write.vi"/>
			<Item Name="Param Global.vi" Type="VI" URL="../子vi/Modules/9999 SubVI/Global/Param Global/Param Global.vi"/>
			<Item Name="SY_Parameter.ctl" Type="VI" URL="../子vi/Modules/0007 Controls/SY_Parameter.ctl"/>
			<Item Name="Data Global.vi" Type="VI" URL="../子vi/Modules/9999 SubVI/Global/Data Global/Data Global.vi"/>
			<Item Name="SDQ Data Type.ctl" Type="VI" URL="../子vi/Modules/9999 SubVI/Global/Data Global/SDQ Data Type.ctl"/>
			<Item Name="000_Control Value.vi" Type="VI" URL="../子vi/Modules/9999 SubVI/000_Common/000_Control Value.vi"/>
			<Item Name="000_Bool True.vi" Type="VI" URL="../子vi/Modules/9999 SubVI/000_Common/000_Bool True.vi"/>
			<Item Name="Queue Init.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Init.vi"/>
			<Item Name="Queue Reference.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Reference.vi"/>
			<Item Name="Queue Key Down.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Key Down.vi"/>
			<Item Name="Queue In.vi" Type="VI" URL="../子vi/Alin/QMH/Queue In.vi"/>
			<Item Name="Queue Out.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Out.vi"/>
			<Item Name="Queue Send Message.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Send Message.vi"/>
			<Item Name="Queue Release.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Release.vi"/>
			<Item Name="Queue Clear.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Clear.vi"/>
			<Item Name="000 Driver Message.vi" Type="VI" URL="../子vi/Alin/QMH/000 Driver Message.vi"/>
			<Item Name="000_Alin Manage.vi" Type="VI" URL="../子vi/Modules/000 UI/000_Launch/000_Alin Manage.vi"/>
			<Item Name="Queue Monitor.vi" Type="VI" URL="../子vi/Alin/QMH/Queue Monitor.vi"/>
			<Item Name="Delay Judge.vi" Type="VI" URL="../子vi/Alin/Function/Delay Judge.vi"/>
			<Item Name="000 Client Launch.vi" Type="VI" URL="../子vi/Alin/QMH/000 Client Launch.vi"/>
			<Item Name="LC Global Read VI Controls.vi" Type="VI" URL="../子vi/Modules/003 Language Change/Interface/LC Global Read VI Controls.vi"/>
			<Item Name="LC Mode.ctl" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC Mode.ctl"/>
			<Item Name="LC Single Control Information.ctl" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC Single Control Information.ctl"/>
			<Item Name="LC Global Mode.ctl" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC Global Mode.ctl"/>
			<Item Name="LC Language Global.vi" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC Language Global.vi"/>
			<Item Name="LC Language Global.ctl" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC Language Global.ctl"/>
			<Item Name="LC DB SQL.vi" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC DB SQL.vi"/>
			<Item Name="LC DB Open.vi" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC DB Open.vi"/>
			<Item Name="LC DB Query.vi" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC DB Query.vi"/>
			<Item Name="LC DB Close.vi" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC DB Close.vi"/>
			<Item Name="LC Global.vi" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC Global.vi"/>
			<Item Name="LC Control Information.ctl" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC Control Information.ctl"/>
			<Item Name="LC ControlPath.vi" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC ControlPath.vi"/>
			<Item Name="LC Transfer.vi" Type="VI" URL="../子vi/Modules/003 Language Change/SubVI/LC Transfer.vi"/>
			<Item Name="000 Write Error.vi" Type="VI" URL="../子vi/Modules/9999 SubVI/000_Common/000 Write Error.vi"/>
			<Item Name="000 Write TXT.vi" Type="VI" URL="../子vi/Alin/File/000 Write TXT.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="数字多用表自动化程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B46A1F8C-DAEF-47E7-9FB0-F28F017C579D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AFD40B68-5660-491F-8FE4-031C10321109}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{272DEB94-D0D6-4E22-B973-A9F24D3BFB2B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数字多用表自动化程序</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{109FAF3C-761E-4685-B09C-05E23FC7D282}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">数字多用表自动化程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/数字多用表自动化程序.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">模板</Property>
				<Property Name="Destination[2].path" Type="Path">../exe/模板</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">原始记录</Property>
				<Property Name="Destination[3].path" Type="Path">../exe/原始记录</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{D5AF5ADE-ADD3-4DA4-9D42-0A6FCA0C2B56}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/DMM.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/模板</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/原始记录</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/数字多用表接口.lvlibp</Property>
				<Property Name="Source[5].preventRename" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/多功能校准源接口.lvlibp</Property>
				<Property Name="Source[6].preventRename" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">数字多用表自动化程序</Property>
				<Property Name="TgtF_internalName" Type="Str">数字多用表自动化程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">数字多用表自动化程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DB3C849A-7EBD-46A8-93A8-3544B3D890C3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">数字多用表自动化程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
