<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
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
      <Item Name="Sample write and read.vi" Type="VI" URL="../Motor Cycle Diagnostic Tool/Source Code/Sample write and read.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
            <Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
            <Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
            <Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
            <Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
            <Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
            <Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
            <Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
            <Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
            <Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
            <Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
            <Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
            <Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
            <Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
            <Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
            <Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
            <Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
            <Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
            <Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
            <Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
            <Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
            <Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
            <Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
            <Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
            <Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
            <Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
            <Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
            <Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
            <Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
            <Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
            <Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
         </Item>
         <Item Name="Items in Memory" Type="Folder">
            <Item Name="Main.vi" Type="VI" URL="Main.vi"/>
            <Item Name="Re-intialization.vi" Type="VI" URL="Re-intialization.vi"/>
            <Item Name="Parameter Store.vi" Type="VI" URL="Parameter Store.vi"/>
            <Item Name="HEGO Sensor 12.vi" Type="VI" URL="Read Parameter/HEGO Sensor 12.vi"/>
            <Item Name="HEGO Sensor 11.vi" Type="VI" URL="Read Parameter/HEGO Sensor 11.vi"/>
            <Item Name="Distance Traveled With MIL On $21.vi" Type="VI" URL="Read Parameter/Distance Traveled With MIL On $21.vi"/>
            <Item Name="Ambient Air Temperature $46.vi" Type="VI" URL="Read Parameter/Ambient Air Temperature $46.vi"/>
            <Item Name="Absolute Throttle Position $11.vi" Type="VI" URL="Read Parameter/Absolute Throttle Position $11.vi"/>
            <Item Name="Intake Air Temperature $0F.vi" Type="VI" URL="Read Parameter/Intake Air Temperature $0F.vi"/>
            <Item Name="Ignition Timing $0E.vi" Type="VI" URL="Read Parameter/Ignition Timing $0E.vi"/>
            <Item Name="Vehicle Speed Sensor $0D.vi" Type="VI" URL="Read Parameter/Vehicle Speed Sensor $0D.vi"/>
            <Item Name="Engine RPM $0C.vi" Type="VI" URL="Read Parameter/Engine RPM $0C.vi"/>
            <Item Name="Manifold Absolute Pressure $0B.vi" Type="VI" URL="Read Parameter/Manifold Absolute Pressure $0B.vi"/>
            <Item Name="Long Term Fuel Trim $07.vi" Type="VI" URL="Read Parameter/Long Term Fuel Trim $07.vi"/>
            <Item Name="Short Term Fuel Trim $06.vi" Type="VI" URL="Read Parameter/Short Term Fuel Trim $06.vi"/>
            <Item Name="Engine Coolant Temperature $05.vi" Type="VI" URL="Read Parameter/Engine Coolant Temperature $05.vi"/>
            <Item Name="Calculated Load Value $04.vi" Type="VI" URL="Read Parameter/Calculated Load Value $04.vi"/>
            <Item Name="# of DTC $01.vi" Type="VI" URL="Read Parameter/# of DTC $01.vi"/>
            <Item Name="Parameter Read.vi" Type="VI" URL="Parameter Read.vi"/>
            <Item Name="Vehicle Information.vi" Type="VI" URL="Vehicle Information.vi"/>
            <Item Name="High Speed Fan Control.vi" Type="VI" URL="IO Test/High Speed Fan Control.vi"/>
            <Item Name="MIL Output Control.vi" Type="VI" URL="IO Test/MIL Output Control.vi"/>
            <Item Name="AC Relay Control.vi" Type="VI" URL="IO Test/AC Relay Control.vi"/>
            <Item Name="Fuel Injector Control.vi" Type="VI" URL="IO Test/Fuel Injector Control.vi"/>
            <Item Name="HEGO Sensor Control.vi" Type="VI" URL="IO Test/HEGO Sensor Control.vi"/>
            <Item Name="Fuel Pump Control.vi" Type="VI" URL="IO Test/Fuel Pump Control.vi"/>
            <Item Name="IO Test.vi" Type="VI" URL="IO Test.vi"/>
            <Item Name="System Status.vi" Type="VI" URL="System Status.vi"/>
            <Item Name="KOER Test Finished.vi" Type="VI" URL="KOER Test Finished.vi"/>
            <Item Name="KOER Abort.vi" Type="VI" URL="KOER Abort.vi"/>
            <Item Name="KOER Test.vi" Type="VI" URL="KOER Test.vi"/>
            <Item Name="KOEO Test Finished.vi" Type="VI" URL="KOEO Test Finished.vi"/>
            <Item Name="KOEO Abort.vi" Type="VI" URL="KOEO Abort.vi"/>
            <Item Name="KOEO Test.vi" Type="VI" URL="KOEO Test.vi"/>
            <Item Name="Self-Test.vi" Type="VI" URL="Self-Test.vi"/>
            <Item Name="Fuel System Status Look Up.vi" Type="VI" URL="Fuel System Status Look Up.vi"/>
            <Item Name="Freeze Frame Data.vi" Type="VI" URL="Freeze Frame Data.vi"/>
            <Item Name="Reset KAM Mode $B1.vi" Type="VI" URL="Reset KAM Mode $B1.vi"/>
            <Item Name="Clear DTC Mode $04.vi" Type="VI" URL="Clear DTC Mode $04.vi"/>
            <Item Name="Store DTCs.vi" Type="VI" URL="Store DTCs.vi"/>
            <Item Name="DTC Check.vi" Type="VI" URL="DTC Check.vi"/>
            <Item Name="Read DTC Mode $03.vi" Type="VI" URL="Read DTC Mode $03.vi"/>
            <Item Name="System Diagnostic Tool.vi" Type="VI" URL="System Diagnostic Tool.vi"/>
            <Item Name="Select Serial Port.vi" Type="VI" URL="Select Serial Port.vi"/>
         </Item>
         <Item Name="Serial Write and Read.vi" Type="VI" URL="../Motor Cycle Diagnostic Tool/Source Code/Serial Write and Read.vi"/>
         <Item Name="Serial Init.vi" Type="VI" URL="Serial Init.vi"/>
      </Item>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
