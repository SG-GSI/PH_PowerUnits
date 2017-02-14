<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to control a PreAmp Power Unit. Actually it controls several device layer classes. The head itself is fully operational, but should be used via the PHELIX_Sequencer class only. It has an own state machine.

This class is part of the PHELIX application layer.

author: Stefan Götte, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 18-JUN-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*!!!!*Q(C=\&gt;9^4O.A%-&lt;RBVW+&lt;603L5S6=H?OE#PE#H/&amp;N#AUO=+U&gt;,CFT"8G#LF#LG$_@DV/""*EJ17*!JM"ZXG`@P'8E.LW3\L7='H4O^M`N)^&gt;ZN*Q(D:I#F`PL8U_@D8_V0ZCP-YVT/0@;.?Z`9T[P_`XX@\&gt;`I8&lt;,T`?&gt;R=\@@)G85W0\D!E&amp;:24.DWB3:\E3:\E3:\E12\E12\E12\E4O\E4O\E4O\E2G\E2G\E2G\TKY:=Z#+8N&gt;&gt;$MHCS5$*J-E(3'9K38YEH]33?R-.(*:\%EXA34_+BCR*0YEE]C3@R-%S**`%EHM34?*CK3&lt;,NZ(A3$^-L]!3?Q".Y!A^,+P!%A'#R9/*A%BA+'I/$Q".Y!A_(#DS"*`!%HM"$MQ*0Y!E]A3@Q-+3&gt;F7C;=3@(QT2S0)\(]4A?R]05=DS/R`%Y(M@$=H)]DM&gt;"/!M[EU/1-]DJY(RQ0)[(0X)]DM@R/"\(1V/\1N\/T+A:&gt;X)]BM@Q'"\$9XC91I&lt;(]"A?QW.YG&amp;;'R`!9(M.D?&amp;B+BM@Q'"Y$9CT+]D)G-Q9;H9T!]0$4\B:L6SG;R.J?D_:UI[JO1.7.J&lt;JB6$?#[A+L,JTKAKB/N/I%KE[-[AOLPIA+K&amp;J9.;'KIY\]0F"\KK&gt;WV):;5SOKIR&lt;DU!`O?$Q?&gt;4A=N.`PV@?^&gt;LO&gt;.JO.VOOV6KO6OK\49L%YP;V_MU`&lt;V@R?OO.YL+=`0Z&gt;^PXV]_HO`@,D&gt;,B_[\=X=^BEVP:?_QLN20U\`VN1Z?A:7-$#J!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_PPPA_PowerUnit.Action Seq SM.vi" Type="VI" URL="../PH_PPPA_PowerUnit.Action Seq SM.vi"/>
		<Item Name="PH_PPPA_PowerUnit.Calc State PU.vi" Type="VI" URL="../PH_PPPA_PowerUnit.Calc State PU.vi"/>
		<Item Name="PH_PPPA_PowerUnit.calc Status.vi" Type="VI" URL="../PH_PPPA_PowerUnit.calc Status.vi"/>
		<Item Name="PH_PPPA_PowerUnit.check Waiting state.vi" Type="VI" URL="../PH_PPPA_PowerUnit.check Waiting state.vi"/>
		<Item Name="PH_PPPA_PowerUnit.Event Calls for Reset.vi" Type="VI" URL="../PH_PPPA_PowerUnit.Event Calls for Reset.vi"/>
		<Item Name="PH_PPPA_PowerUnit.i attribute.ctl" Type="VI" URL="../PH_PPPA_PowerUnit.i attribute.ctl"/>
		<Item Name="PH_PPPA_PowerUnit.i attribute.vi" Type="VI" URL="../PH_PPPA_PowerUnit.i attribute.vi"/>
		<Item Name="PH_PPPA_PowerUnit.init Base Class GUI elements.vi" Type="VI" URL="../PH_PPPA_PowerUnit.init Base Class GUI elements.vi"/>
		<Item Name="PH_PPPA_PowerUnit.init Class GUI elements.vi" Type="VI" URL="../PH_PPPA_PowerUnit.init Class GUI elements.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PC ControlRemote.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PC ControlRemote.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PC PU on.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PC PU on.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PC_StateDumpRoss.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PC_StateDumpRoss.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PC_StateIgni.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PC_StateIgni.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PC_StatePSU.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PC_StatePSU.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PC_StateTrigger.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PC_StateTrigger.vi"/>
		<Item Name="PH_PPPA_PowerUnit.ProcEvents.vi" Type="VI" URL="../PH_PPPA_PowerUnit.ProcEvents.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PS Close RR.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PS Close RR.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PS Stand By.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PS Stand By.vi"/>
		<Item Name="PH_PPPA_PowerUnit.PS Switch PU on.vi" Type="VI" URL="../PH_PPPA_PowerUnit.PS Switch PU on.vi"/>
		<Item Name="PH_PPPA_PowerUnit.set  prdc period.vi" Type="VI" URL="../PH_PPPA_PowerUnit.set  prdc period.vi"/>
		<Item Name="PH_PPPA_PowerUnit.set i Attr.vi" Type="VI" URL="../PH_PPPA_PowerUnit.set i Attr.vi"/>
		<Item Name="PH_PPPA_PowerUnit.set safe state.vi" Type="VI" URL="../PH_PPPA_PowerUnit.set safe state.vi"/>
		<Item Name="PH_PPPA_PowerUnit.src DumpRoss.vi" Type="VI" URL="../PH_PPPA_PowerUnit.src DumpRoss.vi"/>
		<Item Name="PH_PPPA_PowerUnit.src PSU.vi" Type="VI" URL="../PH_PPPA_PowerUnit.src PSU.vi"/>
		<Item Name="PH_PPPA_PowerUnit.src Switch GD Channel on.vi" Type="VI" URL="../PH_PPPA_PowerUnit.src Switch GD Channel on.vi"/>
		<Item Name="PH_PPPA_PowerUnit.src Voltage.vi" Type="VI" URL="../PH_PPPA_PowerUnit.src Voltage.vi"/>
		<Item Name="PH_PPPA_PowerUnit.src Wait for Shot Cmd.vi" Type="VI" URL="../PH_PPPA_PowerUnit.src Wait for Shot Cmd.vi"/>
		<Item Name="PH_PPPA_PowerUnit.write PSDB.vi" Type="VI" URL="../PH_PPPA_PowerUnit.write PSDB.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_PPPA_PowerUnit.get i attribute.vi" Type="VI" URL="../PH_PPPA_PowerUnit.get i attribute.vi"/>
		<Item Name="PH_PPPA_PowerUnit.ProcCases.vi" Type="VI" URL="../PH_PPPA_PowerUnit.ProcCases.vi"/>
		<Item Name="PH_PPPA_PowerUnit.ProcPeriodic.vi" Type="VI" URL="../PH_PPPA_PowerUnit.ProcPeriodic.vi"/>
		<Item Name="PH_PPPA_PowerUnit.ProcState.vi" Type="VI" URL="../PH_PPPA_PowerUnit.ProcState.vi"/>
		<Item Name="PH_PPPA_PowerUnit.set i attribute.vi" Type="VI" URL="../PH_PPPA_PowerUnit.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_PPPA_PowerUnit.constructor.vi" Type="VI" URL="../PH_PPPA_PowerUnit.constructor.vi"/>
		<Item Name="PH_PPPA_PowerUnit.destructor.vi" Type="VI" URL="../PH_PPPA_PowerUnit.destructor.vi"/>
		<Item Name="PH_PPPA_PowerUnit.get data to modify.vi" Type="VI" URL="../PH_PPPA_PowerUnit.get data to modify.vi"/>
		<Item Name="PH_PPPA_PowerUnit.panel.vi" Type="VI" URL="../PH_PPPA_PowerUnit.panel.vi"/>
		<Item Name="PH_PPPA_PowerUnit.set modified data.vi" Type="VI" URL="../PH_PPPA_PowerUnit.set modified data.vi"/>
	</Item>
	<Item Name="PH_PPPA_PowerUnit.contents.vi" Type="VI" URL="../PH_PPPA_PowerUnit.contents.vi"/>
</Library>
