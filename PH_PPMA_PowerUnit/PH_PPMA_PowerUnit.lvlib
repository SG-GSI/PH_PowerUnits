<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to control a MainAmp Power Unit. Actually it controls several device layer classes. The head itself is fully operational, but should be used via the PHELIX_Sequencer class only. It has an own state machine.

This class is part of the PHELIX application layer.

author: Stefan Götte, GSI.

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*%!!!*Q(C=\&gt;9R4M.!%)8B"[+A45G()CB34UU$O5+O-&amp;&gt;)'YEG6ZC7$L?5%1XV8#&amp;8S"8#\`5Y!AE2*%#CQ-['_/XO\"@&lt;M:$;&gt;C[&gt;;8^MU[@&lt;&amp;`L\);W.,YX(1]&gt;BX^?"&gt;-D?T8`&lt;`W\_5(8IX^@]$`L(MH6]+0T.\`@@`^``B`O0`\R82Q@^]C;&gt;.#EN;5&amp;TGAW`U#20]C20]C20]C!0]C!0]C!0=C&gt;X=C&gt;X=C&gt;X=C-X=C-X=C/X]:F!,H+2S^LD)6E]73AJGB2)"E.2]J:Y%E`C34Q=+P%EHM34?")01Z2Y%E`C34S*BWF+0)EH]33?R%/J*MGWE_.*0*28Y!E]A3@Q""[76/!*!-&amp;C1?'A#!Q&amp;H='(Q".Y!A]@&amp;8A#4_!*0)'(&lt;A7?Q".Y!E`A95I\+^%U`5[/BT*S0)\(]4A?RU.J/2\(YXA=D_.B/4E?R_-AH!7&gt;YB$E4()'/!?/R`(Q2Y\(]4A?R_.Y['J8S.O:[48^4I\(]"A?QW.Y$!]F:(A-D_%R0);(MD)]BM@Q'"\$QV)S0)&lt;(]"A19V'7FV(-G'A--A,$Q[P&gt;,&gt;;O5D3*N&lt;V_GM/.KLI"64?7[I:2X1CK#[S[=+I,IDL2KB/I/D'K,[T[)CKA;G&amp;61&gt;6!\8D@UD;UDL;G,7E,WJQWJ5X[K4]]=,@&lt;;&lt;P&gt;;L0:K/M[L&gt;&gt;L,:&gt;,,29,T?&gt;T4;&gt;443;4Q^0KEHX94M&lt;HUIL0@8O[OJ^VT\?04T&gt;XMY?&lt;F^H$^?X&amp;W0=&lt;&lt;8AO`96HIU\(`WL'=`1+&amp;I1YTQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_PPMA_PowerUnit.Action Seq SM.vi" Type="VI" URL="../PH_PPMA_PowerUnit.Action Seq SM.vi"/>
		<Item Name="PH_PPMA_PowerUnit.Calc State PU.vi" Type="VI" URL="../PH_PPMA_PowerUnit.Calc State PU.vi"/>
		<Item Name="PH_PPMA_PowerUnit.calc Status.vi" Type="VI" URL="../PH_PPMA_PowerUnit.calc Status.vi"/>
		<Item Name="PH_PPMA_PowerUnit.check Waiting state.vi" Type="VI" URL="../PH_PPMA_PowerUnit.check Waiting state.vi"/>
		<Item Name="PH_PPMA_PowerUnit.i attribute.ctl" Type="VI" URL="../PH_PPMA_PowerUnit.i attribute.ctl"/>
		<Item Name="PH_PPMA_PowerUnit.i attribute.vi" Type="VI" URL="../PH_PPMA_PowerUnit.i attribute.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PC ControlRemote.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PC ControlRemote.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PC PU on.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PC PU on.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PC_StateDumpRods.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PC_StateDumpRods.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PC_StateIgni.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PC_StateIgni.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PC_StatePSU.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PC_StatePSU.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PC_StateRoss.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PC_StateRoss.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PC_StateTrigger.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PC_StateTrigger.vi"/>
		<Item Name="PH_PPMA_PowerUnit.ProcEvents.vi" Type="VI" URL="../PH_PPMA_PowerUnit.ProcEvents.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PS Stand by.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PS Stand by.vi"/>
		<Item Name="PH_PPMA_PowerUnit.PS Switch PU on.vi" Type="VI" URL="../PH_PPMA_PowerUnit.PS Switch PU on.vi"/>
		<Item Name="PH_PPMA_PowerUnit.Rods Attributes.ctl" Type="VI" URL="../PH_PPMA_PowerUnit.Rods Attributes.ctl"/>
		<Item Name="PH_PPMA_PowerUnit.set  prdc period.vi" Type="VI" URL="../PH_PPMA_PowerUnit.set  prdc period.vi"/>
		<Item Name="PH_PPMA_PowerUnit.set i Attr.vi" Type="VI" URL="../PH_PPMA_PowerUnit.set i Attr.vi"/>
		<Item Name="PH_PPMA_PowerUnit.set safe state.vi" Type="VI" URL="../PH_PPMA_PowerUnit.set safe state.vi"/>
		<Item Name="PH_PPMA_PowerUnit.src PSU.vi" Type="VI" URL="../PH_PPMA_PowerUnit.src PSU.vi"/>
		<Item Name="PH_PPMA_PowerUnit.src Rods.vi" Type="VI" URL="../PH_PPMA_PowerUnit.src Rods.vi"/>
		<Item Name="PH_PPMA_PowerUnit.src Ross.vi" Type="VI" URL="../PH_PPMA_PowerUnit.src Ross.vi"/>
		<Item Name="PH_PPMA_PowerUnit.src Switch GD Channel on.vi" Type="VI" URL="../PH_PPMA_PowerUnit.src Switch GD Channel on.vi"/>
		<Item Name="PH_PPMA_PowerUnit.src Voltage.vi" Type="VI" URL="../PH_PPMA_PowerUnit.src Voltage.vi"/>
		<Item Name="PH_PPMA_PowerUnit.src Wait for Shot Cmd.vi" Type="VI" URL="../PH_PPMA_PowerUnit.src Wait for Shot Cmd.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_PPMA_PowerUnit.get i attribute.vi" Type="VI" URL="../PH_PPMA_PowerUnit.get i attribute.vi"/>
		<Item Name="PH_PPMA_PowerUnit.ProcCases.vi" Type="VI" URL="../PH_PPMA_PowerUnit.ProcCases.vi"/>
		<Item Name="PH_PPMA_PowerUnit.ProcPeriodic.vi" Type="VI" URL="../PH_PPMA_PowerUnit.ProcPeriodic.vi"/>
		<Item Name="PH_PPMA_PowerUnit.ProcState.vi" Type="VI" URL="../PH_PPMA_PowerUnit.ProcState.vi"/>
		<Item Name="PH_PPMA_PowerUnit.set i attribute.vi" Type="VI" URL="../PH_PPMA_PowerUnit.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_PPMA_PowerUnit.constructor.vi" Type="VI" URL="../PH_PPMA_PowerUnit.constructor.vi"/>
		<Item Name="PH_PPMA_PowerUnit.destructor.vi" Type="VI" URL="../PH_PPMA_PowerUnit.destructor.vi"/>
		<Item Name="PH_PPMA_PowerUnit.get data to modify.vi" Type="VI" URL="../PH_PPMA_PowerUnit.get data to modify.vi"/>
		<Item Name="PH_PPMA_PowerUnit.panel.vi" Type="VI" URL="../PH_PPMA_PowerUnit.panel.vi"/>
		<Item Name="PH_PPMA_PowerUnit.set modified data.vi" Type="VI" URL="../PH_PPMA_PowerUnit.set modified data.vi"/>
	</Item>
	<Item Name="PH_PPMA_PowerUnit.contents.vi" Type="VI" URL="../PH_PPMA_PowerUnit.contents.vi"/>
</Library>
