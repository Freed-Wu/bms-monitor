<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="BMSmonitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EB0456EF-1697-4E07-9667-A6AAFB2E4F92}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D58BE824-9396-472D-A67F-DAA109CEEB88}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{731D264F-723E-40A0-8239-D0FDBED165DD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BMSmonitor</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8E131D22-2AA6-44AF-88F4-25084F3148E6}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BMSmonitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{7F925ED8-C029-487E-B0F1-FBFD45FB4338}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{F9D2FB89-FCD4-4681-8F1D-D12FB1F2EF0E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{3EB807DF-3ACB-4BF5-A7B7-0FB851E0AD36}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{D6BDA549-C8BC-4BF4-9F5D-9D0EA31AA6B7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{64FF2D4A-467B-40C0-BA3A-8509D0BB0D4B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{8D304A5D-D417-428F-9364-CB8364AFDA26}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{671DAA07-F2DB-45D3-AA39-FBD1999184F4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{C44BF498-446E-4C6A-8C31-07A4ADA31E6D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{0142E834-A6FF-472A-809C-8EFF339A8D43}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{A982E4C9-90A0-4834-971C-9047D57A66B7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{A529ACCF-EAC6-455F-B62A-2590E17A12EB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{F057B9C3-9D43-4FE2-8A17-C80AF739ED4E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{5B5CDC06-4E98-4350-B95F-AA851174544F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{33426964-BD04-425C-AD44-054D975379D7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{1D39C2DA-B2D2-4C0F-AC3F-A3EE314D71E5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{3B606C4C-1C78-4DEB-92FA-BFDC3BB4E6FD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{900D0F18-9F30-4B27-9426-54044546F44E}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{4888E4C5-843C-424F-8675-B8EE2CEE61BA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{7344968F-CC8B-41A8-9B29-1447E22034D6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{94980F69-5882-431E-8740-65627EC27477}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{30C74B48-9D2E-4D03-9F1E-DAD98008CA42}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{AC5CEAA7-E5A0-4370-A2A4-A5C4B710E8B4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{74FFE04B-648F-4610-B1DF-95C04356953C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{84B1C1B0-F183-4D48-A448-889E33930088}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{1B5475D9-F69C-4BF1-8318-0ED37BF23A1C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{229DDC50-D843-486B-A040-A1DE5F331A43}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{505356D0-E1EC-4442-9B5C-A4BF6C6E750C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{3E2F2E85-D269-4DB7-9A14-9B620AABE263}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{758DCFE2-BDC8-475C-9A75-BD81A77B7CD7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{079666F5-A848-4A88-8044-76599189718D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{CC46DAE2-6E04-44BB-9193-213CD8391E8A}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">BMSmonitor</Property>
				<Property Name="Exe_actXServerName" Type="Str">BMSmonitor</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{4A16C29B-B769-4027-91AE-36B7BF1BFE98}</Property>
				<Property Name="Source[0].itemID" Type="Str">{1EFEFAB9-AF5D-46D2-9EAE-EBD427F30F2D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NJUST-Emotion</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BMSmonitor, a software used to monitor BMS.
Author: Wu Zhenyu
All right reserved.
Any bug can be reported to Wuzy01@qq.com.</Property>
				<Property Name="TgtF_internalName" Type="Str">BMSmonitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">BMSmonitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3DD95007-D92B-496C-8ADC-4FAF4AF55C04}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BMSmonitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
