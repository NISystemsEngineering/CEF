<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="CEF" Type="Folder">
			<Item Name="Dev" Type="Folder">
				<Item Name="replace error gen.vi" Type="VI" URL="../../Dev/replace error gen.vi"/>
			</Item>
			<Item Name="Documentation" Type="Folder">
				<Item Name="CEF Advance Clases.jpg" Type="Document" URL="../../Documentation/CEF Advance Clases.jpg"/>
				<Item Name="CEF Advance Clases.xml" Type="Document" URL="../../Documentation/CEF Advance Clases.xml"/>
				<Item Name="CEF Advance Data View.jpg" Type="Document" URL="../../Documentation/CEF Advance Data View.jpg"/>
				<Item Name="CEF Advance Data View.xml" Type="Document" URL="../../Documentation/CEF Advance Data View.xml"/>
				<Item Name="CEF Data View.jpg" Type="Document" URL="../../Documentation/CEF Data View.jpg"/>
				<Item Name="CEF Data View.xml" Type="Document" URL="../../Documentation/CEF Data View.xml"/>
				<Item Name="Configuration Editor Framework.docx" Type="Document" URL="../../Documentation/Configuration Editor Framework.docx"/>
				<Item Name="module configurator documentation.html" Type="Document" URL="../../Documentation/module configurator documentation.html"/>
			</Item>
			<Item Name="Tests" Type="Folder">
				<Item Name="Controls" Type="Folder"/>
				<Item Name="NISE_CEF_Tests.lvlib" Type="Library" URL="../../Tests/NISE_CEF_Tests.lvlib"/>
			</Item>
			<Item Name="Trunk" Type="Folder">
				<Item Name="Configuration Framework" Type="Folder">
					<Item Name="class discovery singleton" Type="Folder">
						<Item Name="class discovery singleton.lvlib" Type="Library" URL="../Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
					</Item>
					<Item Name="Controls" Type="Folder"/>
					<Item Name="error generator" Type="Folder">
						<Item Name="NISE_error generator.vi" Type="VI" URL="../Configuration Framework/error generator/NISE_error generator.vi"/>
					</Item>
					<Item Name="folder" Type="Folder">
						<Item Name="NISE_CEF_serializable node folder.lvclass" Type="LVClass" URL="../Configuration Framework/folder/NISE_CEF_serializable node folder.lvclass"/>
					</Item>
					<Item Name="folder configuration" Type="Folder">
						<Item Name="NISE_CEF_serializable node folder configuration.lvclass" Type="LVClass" URL="../Configuration Framework/folder configuration/NISE_CEF_serializable node folder configuration.lvclass"/>
					</Item>
					<Item Name="glyph manager" Type="Folder">
						<Item Name="glyph manager.lvlib" Type="Library" URL="../Configuration Framework/glyph manager/glyph manager.lvlib"/>
					</Item>
					<Item Name="hierarchy repo" Type="Folder">
						<Item Name="NISE_CEF_HierarchyRepo.lvclass" Type="LVClass" URL="../Configuration Framework/hierarchy repo/NISE_CEF_HierarchyRepo.lvclass"/>
					</Item>
					<Item Name="Node" Type="Folder">
						<Item Name="NISE_CEF_Node.lvclass" Type="LVClass" URL="../Configuration Framework/Node/NISE_CEF_Node.lvclass"/>
					</Item>
					<Item Name="Repository" Type="Folder">
						<Item Name="NISE_CEF_Repository.lvclass" Type="LVClass" URL="../Configuration Framework/Repository/NISE_CEF_Repository.lvclass"/>
					</Item>
					<Item Name="serializable configuration" Type="Folder">
						<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="../Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
					</Item>
					<Item Name="serializable node" Type="Folder">
						<Item Name="NISE_CEF_serializable node.lvclass" Type="LVClass" URL="../Configuration Framework/serializable node/NISE_CEF_serializable node.lvclass"/>
					</Item>
					<Item Name="tree serializer" Type="Folder">
						<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="../Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
					</Item>
					<Item Name="NISE_CEF_TreeControl.lvlib" Type="Library" URL="../Configuration Framework/NISE_CEF_TreeControl.lvlib"/>
				</Item>
				<Item Name="ProjectTemplates" Type="Folder">
					<Item Name="MetaData" Type="Folder">
						<Item Name="NISE_ConfigurationEditorFramework.xml" Type="Document" URL="../ProjectTemplates/MetaData/NISE_ConfigurationEditorFramework.xml"/>
					</Item>
					<Item Name="Source" Type="Folder">
						<Item Name="Advanced Configurator" Type="Folder">
							<Item Name="Classes" Type="Folder">
								<Item Name="channel configuration" Type="Folder">
									<Item Name="channel configuration.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/channel configuration/channel configuration.lvclass"/>
								</Item>
								<Item Name="channel node" Type="Folder">
									<Item Name="channel node.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/channel node/channel node.lvclass"/>
								</Item>
								<Item Name="cRIO configuration" Type="Folder">
									<Item Name="cRIO configuration.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/cRIO configuration/cRIO configuration.lvclass"/>
								</Item>
								<Item Name="cRIO node" Type="Folder">
									<Item Name="cRIO  node root.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/cRIO node/cRIO  node root.lvclass"/>
								</Item>
								<Item Name="current node" Type="Folder">
									<Item Name="current node.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/current node/current node.lvclass"/>
								</Item>
								<Item Name="group configuration" Type="Folder">
									<Item Name="group configuration.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/group configuration/group configuration.lvclass"/>
								</Item>
								<Item Name="group node" Type="Folder">
									<Item Name="group node.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/group node/group node.lvclass"/>
								</Item>
								<Item Name="voltage node" Type="Folder">
									<Item Name="voltage node.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/voltage node/voltage node.lvclass"/>
								</Item>
							</Item>
							<Item Name="Controls" Type="Folder"/>
							<Item Name="documentation" Type="Folder">
								<Item Name="redirect.html" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/documentation/redirect.html"/>
							</Item>
							<Item Name="Glyphs" Type="Folder">
								<Item Name="AC_Volts.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/AC_Volts.png"/>
								<Item Name="analog.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/analog.png"/>
								<Item Name="ApplicationIcon.ico" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ApplicationIcon.ico"/>
								<Item Name="applications-system-3.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/applications-system-3.png"/>
								<Item Name="Async.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Async.png"/>
								<Item Name="Axis.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Axis.png"/>
								<Item Name="ChnGroup.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ChnGroup.png"/>
								<Item Name="ChnTime.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ChnTime.png"/>
								<Item Name="ChnWave.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ChnWave.png"/>
								<Item Name="choice.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/choice.png"/>
								<Item Name="Confine_Window.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Confine_Window.png"/>
								<Item Name="cRIO.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/cRIO.png"/>
								<Item Name="cRIO_Controller.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/cRIO_Controller.png"/>
								<Item Name="cRIO_Network_Controller.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/cRIO_Network_Controller.png"/>
								<Item Name="cRIOEmbeddedChassis.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/cRIOEmbeddedChassis.png"/>
								<Item Name="Current.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Current.png"/>
								<Item Name="DC_Volts.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/DC_Volts.png"/>
								<Item Name="Error.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Error.png"/>
								<Item Name="ethernet.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ethernet.png"/>
								<Item Name="Folder.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Folder.png"/>
								<Item Name="Gear.ico" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Gear.ico"/>
								<Item Name="Gear.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Gear.png"/>
								<Item Name="PC.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/PC.png"/>
								<Item Name="Resource.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Resource.png"/>
								<Item Name="rotation2.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/rotation2.png"/>
								<Item Name="steps.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/steps.png"/>
								<Item Name="System.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/System.png"/>
								<Item Name="task.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/task.png"/>
								<Item Name="temp.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/temp.png"/>
								<Item Name="velocity.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/velocity.png"/>
							</Item>
							<Item Name="scripting" Type="Folder">
								<Item Name="editorscriptingobjectadv.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/scripting/editorscriptingobjectadv.lvclass"/>
							</Item>
							<Item Name="subVI" Type="Folder"/>
							<Item Name="Advanced Configuration Editor.lvproj" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Advanced Configuration Editor.lvproj"/>
							<Item Name="Advanced Configuration Tool.lvlib" Type="Library" URL="../ProjectTemplates/Source/Advanced Configurator/Advanced Configuration Tool.lvlib"/>
						</Item>
						<Item Name="Configuration Editor Framework" Type="Folder">
							<Item Name="Classes" Type="Folder">
								<Item Name="Channel" Type="Folder">
									<Item Name="Channel.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Configuration Editor Framework/Classes/Channel/Channel.lvclass"/>
								</Item>
								<Item Name="cRIO" Type="Folder">
									<Item Name="cRIO.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Configuration Editor Framework/Classes/cRIO/cRIO.lvclass"/>
								</Item>
								<Item Name="cRIO Repo" Type="Folder">
									<Item Name="cRIORepo.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Configuration Editor Framework/Classes/cRIO Repo/cRIORepo.lvclass"/>
								</Item>
								<Item Name="Current" Type="Folder">
									<Item Name="Current.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Configuration Editor Framework/Classes/Current/Current.lvclass"/>
								</Item>
								<Item Name="Group" Type="Folder">
									<Item Name="Group.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Configuration Editor Framework/Classes/Group/Group.lvclass"/>
								</Item>
								<Item Name="Voltage" Type="Folder">
									<Item Name="Voltage.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Configuration Editor Framework/Classes/Voltage/Voltage.lvclass"/>
								</Item>
							</Item>
							<Item Name="Controls" Type="Folder"/>
							<Item Name="documentation" Type="Folder">
								<Item Name="redirect.html" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/documentation/redirect.html"/>
							</Item>
							<Item Name="Glyphs" Type="Folder">
								<Item Name="AC_Volts.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/AC_Volts.png"/>
								<Item Name="analog.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/analog.png"/>
								<Item Name="ApplicationIcon.ico" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ApplicationIcon.ico"/>
								<Item Name="applications-system-3.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/applications-system-3.png"/>
								<Item Name="Async.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Async.png"/>
								<Item Name="Axis.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Axis.png"/>
								<Item Name="ChnGroup.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ChnGroup.png"/>
								<Item Name="ChnTime.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ChnTime.png"/>
								<Item Name="ChnWave.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ChnWave.png"/>
								<Item Name="choice.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/choice.png"/>
								<Item Name="Confine_Window.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Confine_Window.png"/>
								<Item Name="cRIO.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/cRIO.png"/>
								<Item Name="cRIO_Controller.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/cRIO_Controller.png"/>
								<Item Name="cRIO_Network_Controller.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/cRIO_Network_Controller.png"/>
								<Item Name="cRIOEmbeddedChassis.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/cRIOEmbeddedChassis.png"/>
								<Item Name="Current.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Current.png"/>
								<Item Name="DC_Volts.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/DC_Volts.png"/>
								<Item Name="Error.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Error.png"/>
								<Item Name="ethernet.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ethernet.png"/>
								<Item Name="Folder.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Folder.png"/>
								<Item Name="Gear.ico" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Gear.ico"/>
								<Item Name="Gear.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Gear.png"/>
								<Item Name="PC.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/PC.png"/>
								<Item Name="Resource.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Resource.png"/>
								<Item Name="rotation2.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/rotation2.png"/>
								<Item Name="steps.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/steps.png"/>
								<Item Name="System.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/System.png"/>
								<Item Name="task.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/task.png"/>
								<Item Name="temp.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/temp.png"/>
								<Item Name="velocity.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/velocity.png"/>
							</Item>
							<Item Name="scripting" Type="Folder">
								<Item Name="editorscriptingobject.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Configuration Editor Framework/scripting/editorscriptingobject.lvclass"/>
							</Item>
							<Item Name="subVI" Type="Folder"/>
							<Item Name="Configuration Editor Framework Template.lvproj" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Configuration Editor Framework Template.lvproj"/>
							<Item Name="Configuration Tool.lvlib" Type="Library" URL="../ProjectTemplates/Source/Configuration Editor Framework/Configuration Tool.lvlib"/>
						</Item>
					</Item>
				</Item>
				<Item Name="CEF-errors.txt" Type="Document" URL="../CEF-errors.txt"/>
				<Item Name="Configuration Editor Framework.vipb" Type="Document" URL="../Configuration Editor Framework.vipb"/>
			</Item>
			<Item Name=".gitignore" Type="Document" URL="../../.gitignore"/>
			<Item Name="Autobuild.csv" Type="Document" URL="../../Autobuild.csv"/>
			<Item Name="NOTICE" Type="Document" URL="../../NOTICE"/>
			<Item Name="README.md" Type="Document" URL="../../README.md"/>
			<Item Name="version.txt" Type="Document" URL="../../version.txt"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Multibyte Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Multibyte/NI_Multibyte Utilities.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="BuildNewProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/BuildNewProjectPath.vi"/>
			<Item Name="Center Image In Rectangle.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Center Image In Rectangle.vi"/>
			<Item Name="Close Create Project Progress Bar.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Close Create Project Progress Bar.vi"/>
			<Item Name="CustomVIModes.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Accessors/CustomVIModes.ctl"/>
			<Item Name="Delete Project Destination on Error.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Delete Project Destination on Error.vi"/>
			<Item Name="Generate Default Project Name and Path.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Generate Default Project Name and Path.vi"/>
			<Item Name="Handle SpecPage Project Name Change.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Handle SpecPage Project Name Change.vi"/>
			<Item Name="Iterate Save Progress.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Iterate Save Progress.vi"/>
			<Item Name="MetaDataObj.lvclass" Type="LVClass" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/MetaDataObj.lvclass"/>
			<Item Name="Spec Page Interface.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Spec Page Interface.ctl"/>
			<Item Name="Stack Images.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Stack Images.vi"/>
			<Item Name="ValidateFilePath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/ValidateFilePath.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
