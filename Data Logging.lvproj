<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="Application files" Type="Folder" URL="../Application files">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Data Saving" Type="Folder" URL="../Data Saving">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Documents" Type="Folder" URL="../Documents">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NIReport.llb" Type="Folder">
			<Item Name="Excel" Type="Folder">
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="../NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
			</Item>
			<Item Name="HTML" Type="Folder">
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
			</Item>
			<Item Name="sfp" Type="Folder">
				<Item Name="code" Type="Folder">
					<Item Name="AppendControlImageToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendControlImageToReport_SFP_86To85.vi"/>
					<Item Name="AppendFileToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendFileToReport_SFP_86To85.vi"/>
					<Item Name="AppendFrontPanelImageToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendFrontPanelImageToReport_SFP_86To85.vi"/>
					<Item Name="AppendHorizontalLineToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendHorizontalLineToReport_SFP_86To85.vi"/>
					<Item Name="AppendHypertextLinkAnchorToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendHypertextLinkAnchorToReport_SFP_86To85.vi"/>
					<Item Name="AppendImageToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendImageToReport_SFP_86To85.vi"/>
					<Item Name="AppendListToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendListToReport_SFP_86To85.vi"/>
					<Item Name="AppendNumericTableToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendNumericTableToReport_SFP_86To85.vi"/>
					<Item Name="AppendReportText_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendReportText_SFP_86To85.vi"/>
					<Item Name="AppendTableToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendTableToReport_SFP_86To85.vi"/>
					<Item Name="AppendUserFormattedHTMLToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendUserFormattedHTMLToReport_SFP_86To85.vi"/>
					<Item Name="ClearReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/ClearReport_SFP_86To85.vi"/>
					<Item Name="ClearReportText_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/ClearReportText_SFP_86To85.vi"/>
					<Item Name="DisposeReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/DisposeReport_SFP_86To85.vi"/>
					<Item Name="GetReportSettings_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/GetReportSettings_SFP_86To85.vi"/>
					<Item Name="GetReportType_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/GetReportType_SFP_86To85.vi"/>
					<Item Name="NewReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/NewReport_SFP_86To85.vi"/>
					<Item Name="NewReportLine_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/NewReportLine_SFP_86To85.vi"/>
					<Item Name="NewReportPage_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/NewReportPage_SFP_86To85.vi"/>
					<Item Name="OpenHTMLReportInBrowser_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/OpenHTMLReportInBrowser_SFP_86To85.vi"/>
					<Item Name="PrintReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/PrintReport_SFP_86To85.vi"/>
					<Item Name="SaveReportToFile_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SaveReportToFile_SFP_86To85.vi"/>
					<Item Name="SetReportFont_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportFont_SFP_86To85.vi"/>
					<Item Name="SetReportFooterText_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportFooterText_SFP_86To85.vi"/>
					<Item Name="SetReportHeaderText_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportHeaderText_SFP_86To85.vi"/>
					<Item Name="SetReportMargins_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportMargins_SFP_86To85.vi"/>
					<Item Name="SetReportOrientation_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportOrientation_SFP_86To85.vi"/>
					<Item Name="SetReportTabWidth_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportTabWidth_SFP_86To85.vi"/>
				</Item>
				<Item Name="shells" Type="Folder">
					<Item Name="Append Control Image to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Control Image to Report.vi"/>
					<Item Name="Append File to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append File to Report.vi"/>
					<Item Name="Append Front Panel Image to Report (path) shell.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Front Panel Image to Report (path) shell.vi"/>
					<Item Name="Append Front Panel Image to Report (path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Front Panel Image to Report (path).vi"/>
					<Item Name="Append Front Panel Image to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Front Panel Image to Report.vi"/>
					<Item Name="Append Horizontal Line to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Horizontal Line to Report.vi"/>
					<Item Name="Append Hypertext Link Anchor to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Hypertext Link Anchor to Report.vi"/>
					<Item Name="Append Image to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Image to Report.vi"/>
					<Item Name="Append List to Report shell.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append List to Report shell.vi"/>
					<Item Name="Append List to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append List to Report.vi"/>
					<Item Name="Append Numeric Table to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Numeric Table to Report.vi"/>
					<Item Name="Append Report Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Report Text.vi"/>
					<Item Name="Append Table to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Table to Report.vi"/>
					<Item Name="Append User Formatted HTML to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append User Formatted HTML to Report.vi"/>
					<Item Name="Clear Report Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Clear Report Text.vi"/>
					<Item Name="Clear Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Clear Report.vi"/>
					<Item Name="Dispose Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Dispose Report.vi"/>
					<Item Name="Get Report Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Get Report Settings.vi"/>
					<Item Name="Get Report Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Get Report Type.vi"/>
					<Item Name="New Report Line.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/New Report Line.vi"/>
					<Item Name="New Report Page.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/New Report Page.vi"/>
					<Item Name="New Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/New Report.vi"/>
					<Item Name="Open HTML Report in Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Open HTML Report in Browser.vi"/>
					<Item Name="Print Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Print Report.vi"/>
					<Item Name="Query Available Printers.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Query Available Printers.vi"/>
					<Item Name="Save Report to File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Save Report to File.vi"/>
					<Item Name="Set Report Font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Font.vi"/>
					<Item Name="Set Report Footer Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Footer Text.vi"/>
					<Item Name="Set Report Header Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Header Text.vi"/>
					<Item Name="Set Report Margins.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Margins.vi"/>
					<Item Name="Set Report Orientation.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Orientation.vi"/>
					<Item Name="Set Report Tab Width.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Tab Width.vi"/>
				</Item>
			</Item>
			<Item Name="Standard Report" Type="Folder">
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
			</Item>
			<Item Name="Toolkit" Type="Folder">
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
			</Item>
			<Item Name="Win" Type="Folder"/>
			<Item Name="Word" Type="Folder">
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="../NIReport.llb/Word/NI_Word.lvclass"/>
			</Item>
			<Item Name="Generate Report Object Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Object Reference.ctl"/>
			<Item Name="map RGT101 font settings.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/map RGT101 font settings.vi"/>
			<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
			<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
		</Item>
		<Item Name="Support" Type="Folder" URL="../Support">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="user config" Type="Folder" URL="../user config">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main VI.vi" Type="VI" URL="../Main VI.vi"/>
		<Item Name="print test.vi" Type="VI" URL="../print test.vi"/>
		<Item Name="report generation  window.vi" Type="VI" URL="../Data base/report generation  window.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Build Exp Wvfrm (Wvfrm).vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Build Exp Wvfrm (Wvfrm).vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Disable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Disable.vi"/>
				<Item Name="ex_Enable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Enable.vi"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="ex_Get All Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get All Control Refnums.vi"/>
				<Item Name="ex_Get Control Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Control Refnum.vi"/>
				<Item Name="ex_Get CtrlRefs for PropPage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get CtrlRefs for PropPage.vi"/>
				<Item Name="ex_Get Renamed Ctrls Table.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Renamed Ctrls Table.vi"/>
				<Item Name="ex_GetAllConstantRefnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_GetAllConstantRefnums.vi"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="ex_Grow Inputs and Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Grow Inputs and Outputs.vi"/>
				<Item Name="ex_Launch Express VI Help.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Launch Express VI Help.vi"/>
				<Item Name="ex_Make Hidden Tag.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Make Hidden Tag.vi"/>
				<Item Name="ex_PercentGFormat.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PercentGFormat.vi"/>
				<Item Name="ex_PPGetProp.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetProp.vi"/>
				<Item Name="ex_PPGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetValue.vi"/>
				<Item Name="ex_Read Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Read Properties.vi"/>
				<Item Name="ex_Reconfigure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Reconfigure.vi"/>
				<Item Name="ex_Redrop Instance VI.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Redrop Instance VI.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_Wire Controls to ConPane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Wire Controls to ConPane.vi"/>
				<Item Name="ex_Write Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Write Properties.vi"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Control Refnums No Error.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Get Control Refnums No Error.vi"/>
				<Item Name="Get Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Get Control Refnums.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SymbolicPaths.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Symbolic Paths/NI_SymbolicPaths.lvlib"/>
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
				<Item Name="NI_XSFPSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XSFPSupport/NI_XSFPSupport.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="propPageData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPageData.ctl"/>
				<Item Name="propPagePersistenceType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPagePersistenceType.ctl"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subCalcPropPageCtlName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/subCalcPropPageCtlName.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Wire Connector Pane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Wire Connector Pane.vi"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/Addons/_office/word.llb/Word Open method.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="_LaunchHelpUrl.vi" Type="VI" URL="/&lt;helpdir&gt;/_LaunchHelpUrl.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Boolean_To_String.vi" Type="VI" URL="../PLC TCP IP FX5U/Boolean_To_String.vi"/>
			<Item Name="Control 100.ctl" Type="VI" URL="../PLC TCP IP FX5U/Control 100.ctl"/>
			<Item Name="Data Conversion for Read Data.vi" Type="VI" URL="../PLC TCP IP FX5U/Data Conversion for Read Data.vi"/>
			<Item Name="data save in xcel.vi" Type="VI" URL="../Data base/data save in xcel.vi"/>
			<Item Name="database cluster.ctl" Type="VI" URL="../Data base/database cluster.ctl"/>
			<Item Name="DB -Path.vi" Type="VI" URL="../Data base/DB -Path.vi"/>
			<Item Name="DB write.vi" Type="VI" URL="../Data base/DB write.vi"/>
			<Item Name="DB- read write.vi" Type="VI" URL="../Data base/DB- read write.vi"/>
			<Item Name="Global variable.vi" Type="VI" URL="../Data base/Global variable.vi"/>
			<Item Name="Global.vi" Type="VI" URL="../Variable/Global.vi"/>
			<Item Name="intiger to boolean Data.vi" Type="VI" URL="../PLC TCP IP FX5U/intiger to boolean Data.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RAW TO DBL.vi" Type="VI" URL="../PLC TCP IP FX5U/RAW TO DBL.vi"/>
			<Item Name="RAW TO INTIGER.vi" Type="VI" URL="../PLC TCP IP FX5U/RAW TO INTIGER.vi"/>
			<Item Name="RAW TO STRING.vi" Type="VI" URL="../PLC TCP IP FX5U/RAW TO STRING.vi"/>
			<Item Name="read database.vi" Type="VI" URL="../Data base/read database.vi"/>
			<Item Name="Report Export.vi" Type="VI" URL="../Data base/Report Export.vi"/>
			<Item Name="report read.vi" Type="VI" URL="../Data base/report read.vi"/>
			<Item Name="rpcrt4.dll" Type="Document" URL="rpcrt4.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Search to -From.vi" Type="VI" URL="../Data base/Search to -From.vi"/>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2015/examples/Instrument IO/Serial/support/Serial - Settings.ctl"/>
			<Item Name="TCP Initiate.vi" Type="VI" URL="../PLC TCP IP FX5U/TCP Initiate.vi"/>
			<Item Name="TCP IP Read Data 5U.vi" Type="VI" URL="../PLC TCP IP FX5U/TCP IP Read Data 5U.vi"/>
			<Item Name="TCP-IP Write Data.vi" Type="VI" URL="../PLC TCP IP FX5U/TCP-IP Write Data.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Borgwarner Line" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Coller Leak Testing Machine</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{3C7AC53F-10EE-4A60-A583-77B5C7F68E9F}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{2589F091-F1C8-4F45-B470-6F12C0493EFC}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2024 Q3 Patch 3 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Logos 24.1</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI mDNS Responder 24.5</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI TDM Streaming 24.3</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">4</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{B2695A3E-34C2-3082-9B16-BB16F4DF1A07}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{17EF98AB-54E8-48A7-A0DD-A8A4366E92B2}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 15.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Coller Leak Testing Machine/Borgwarner Line</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Borgwarner Line</Property>
				<Property Name="INST_defaultDir" Type="Str">{3C7AC53F-10EE-4A60-A583-77B5C7F68E9F}</Property>
				<Property Name="INST_productName" Type="Str">Coller Leak Testing Machine</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24338003</Property>
				<Property Name="MSI_distID" Type="Str">{3229B9D7-BBF2-4B01-8A20-FA7F00E93916}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5ABD0A16-E62E-47D4-822E-C7867AAD069C}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Leak Testing Machine</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{3C7AC53F-10EE-4A60-A583-77B5C7F68E9F}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{3C7AC53F-10EE-4A60-A583-77B5C7F68E9F}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Collor Leak Testing Line.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Collor Leak Testing Line</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Coller Leak Testing Machine</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{218918A9-5134-42A1-83CD-E9C9F7574B7A}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Collor Leak Testing  Line</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Collor Leak Testing  Line 26112020</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Collor Leak Testing  Line 26112020" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B2B8B518-34BB-4AB6-8A42-BE6C57FAE92C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8D3EE06E-DC33-4721-AF19-3EF0451254B1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A17A50B0-BA00-41D2-B452-16D5D3D8DC88}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Collor Leak Testing  Line 26112020</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Collor Leak Testing  Line 26112020</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2B0077B7-B674-4110-A6B2-B510CCA776C2}</Property>
				<Property Name="Bld_version.build" Type="Int">132</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Collor Leak Testing Line.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Collor Leak Testing  Line 26112020/Collor Leak Testing Line.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Collor Leak Testing  Line 26112020/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{5555A3FF-A169-45D7-B0A7-8578D058C826}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/user config</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NIReport.llb</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Collor Leak Testing  Line 26112020</Property>
				<Property Name="TgtF_internalName" Type="Str">Collor Leak Testing  Line 26112020</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Collor Leak Testing  Line 26112020</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{218918A9-5134-42A1-83CD-E9C9F7574B7A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Collor Leak Testing Line.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
