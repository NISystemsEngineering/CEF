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
		<Item Name="ProjectTemplates" Type="Folder">
			<Item Name="MetaData" Type="Folder">
				<Item Name="NISE_ConfigurationEditorFramework.xml" Type="Document" URL="../ProjectTemplates/MetaData/NISE_ConfigurationEditorFramework.xml"/>
			</Item>
			<Item Name="Source" Type="Folder">
				<Item Name="Advanced Configurator" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Channel" Type="Folder">
							<Item Name="Cfg Channel.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/Channel/Cfg Channel.lvclass"/>
							<Item Name="channel config object.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/chcfg/channel config object.lvclass"/>
						</Item>
						<Item Name="cRIO" Type="Folder">
							<Item Name="cfg cRIO root.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/cRIO/cfg cRIO root.lvclass"/>
							<Item Name="crio configuration.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/criocfg/crio configuration.lvclass"/>
						</Item>
						<Item Name="Current" Type="Folder">
							<Item Name="Cfg Current.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/Current/Cfg Current.lvclass"/>
						</Item>
						<Item Name="Group" Type="Folder">
							<Item Name="cfg group.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/Group/cfg group.lvclass"/>
							<Item Name="group configuration.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/groupcfg/group configuration.lvclass"/>
						</Item>
						<Item Name="Voltage" Type="Folder">
							<Item Name="Cfg Voltage.lvclass" Type="LVClass" URL="../ProjectTemplates/Source/Advanced Configurator/Classes/Voltage/Cfg Voltage.lvclass"/>
						</Item>
					</Item>
					<Item Name="Glyphs" Type="Folder">
						<Item Name="AC_Volts.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/AC_Volts.png"/>
						<Item Name="analog.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/analog.png"/>
						<Item Name="ApplicationIcon.ico" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ApplicationIcon.ico"/>
						<Item Name="applications-system-3.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/applications-system-3.png"/>
						<Item Name="Axis.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Axis.png"/>
						<Item Name="ChnGroup.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ChnGroup.png"/>
						<Item Name="ChnTime.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ChnTime.png"/>
						<Item Name="ChnWave.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ChnWave.png"/>
						<Item Name="choice.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/choice.png"/>
						<Item Name="Confine_Window.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Confine_Window.png"/>
						<Item Name="cRIO_Controller.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/cRIO_Controller.png"/>
						<Item Name="cRIO_Network_Controller.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/cRIO_Network_Controller.png"/>
						<Item Name="cRIOEmbeddedChassis.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/cRIOEmbeddedChassis.png"/>
						<Item Name="Current.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Current.png"/>
						<Item Name="DC_Volts.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/DC_Volts.png"/>
						<Item Name="ethernet.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/ethernet.png"/>
						<Item Name="Folder.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Folder.png"/>
						<Item Name="Gear.ico" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Gear.ico"/>
						<Item Name="Gear.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Gear.png"/>
						<Item Name="Resource.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/Resource.png"/>
						<Item Name="rotation2.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/rotation2.png"/>
						<Item Name="steps.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/steps.png"/>
						<Item Name="System.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/System.png"/>
						<Item Name="task.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/task.png"/>
						<Item Name="temp.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/temp.png"/>
						<Item Name="velocity.png" Type="Document" URL="../ProjectTemplates/Source/Advanced Configurator/Glyphs/velocity.png"/>
					</Item>
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
					<Item Name="Glyphs" Type="Folder">
						<Item Name="AC_Volts.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/AC_Volts.png"/>
						<Item Name="analog.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/analog.png"/>
						<Item Name="ApplicationIcon.ico" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ApplicationIcon.ico"/>
						<Item Name="applications-system-3.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/applications-system-3.png"/>
						<Item Name="Axis.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Axis.png"/>
						<Item Name="ChnGroup.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ChnGroup.png"/>
						<Item Name="ChnTime.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ChnTime.png"/>
						<Item Name="ChnWave.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ChnWave.png"/>
						<Item Name="choice.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/choice.png"/>
						<Item Name="Confine_Window.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Confine_Window.png"/>
						<Item Name="cRIO_Controller.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/cRIO_Controller.png"/>
						<Item Name="cRIO_Network_Controller.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/cRIO_Network_Controller.png"/>
						<Item Name="cRIOEmbeddedChassis.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/cRIOEmbeddedChassis.png"/>
						<Item Name="Current.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Current.png"/>
						<Item Name="DC_Volts.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/DC_Volts.png"/>
						<Item Name="ethernet.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/ethernet.png"/>
						<Item Name="Folder.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Folder.png"/>
						<Item Name="Gear.ico" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Gear.ico"/>
						<Item Name="Gear.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Gear.png"/>
						<Item Name="Resource.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/Resource.png"/>
						<Item Name="rotation2.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/rotation2.png"/>
						<Item Name="steps.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/steps.png"/>
						<Item Name="System.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/System.png"/>
						<Item Name="task.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/task.png"/>
						<Item Name="temp.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/temp.png"/>
						<Item Name="velocity.png" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Glyphs/velocity.png"/>
					</Item>
					<Item Name="Configuration Editor Framework Template.lvproj" Type="Document" URL="../ProjectTemplates/Source/Configuration Editor Framework/Configuration Editor Framework Template.lvproj"/>
					<Item Name="Configuration Tool.lvlib" Type="Library" URL="../ProjectTemplates/Source/Configuration Editor Framework/Configuration Tool.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Trunk" Type="Folder">
			<Item Name="parents" Type="Folder">
				<Item Name="NISE_CEF_Node.lvclass" Type="LVClass" URL="../CEF_TreeControl/Node/NISE_CEF_Node.lvclass"/>
				<Item Name="NISE_CEF_Repository.lvclass" Type="LVClass" URL="../CEF_TreeControl/Repository/NISE_CEF_Repository.lvclass"/>
				<Item Name="NISE_CEF_TreeControl.lvlib" Type="Library" URL="../CEF_TreeControl/NISE_CEF_TreeControl.lvlib"/>
			</Item>
			<Item Name="NISE_CEF_class discovery library.lvlib" Type="Library" URL="../CEF_TreeControl/class discovery singleton/NISE_CEF_class discovery library.lvlib"/>
			<Item Name="NISE_CEF_HierarchyRepo.lvclass" Type="LVClass" URL="../CEF_TreeControl/hierarchy repo/NISE_CEF_HierarchyRepo.lvclass"/>
			<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="../CEF_TreeControl/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
			<Item Name="NISE_CEF_serializable node.lvclass" Type="LVClass" URL="../CEF_TreeControl/serializable node/NISE_CEF_serializable node.lvclass"/>
			<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="../CEF_TreeControl/tree based serializer/NISE_CEF_TreeSerializer.lvlib"/>
		</Item>
		<Item Name="CEF-errors.txt" Type="Document" URL="../CEF-errors.txt"/>
		<Item Name="test flatten tree.vi" Type="VI" URL="../../Tests/test flatten tree.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
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
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
