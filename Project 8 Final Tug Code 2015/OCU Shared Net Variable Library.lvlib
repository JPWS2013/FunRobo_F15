<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This shared network variable library contains all snv created by the robot's OCU</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="ComHWay" Type="Variable">
		<Property Name="Description:Description" Type="Str">This shared netwrk variable carries OCU commands to the robot</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:BuffSize" Type="Str">3</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">1</Property>
		<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
		<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
		<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typedefName1" Type="Str">Command.ctl</Property>
		<Property Name="typedefPath1" Type="PathRel">../Command.ctl</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$#PA!!!"1!A!!!!!!&amp;!%F!&amp;A!'#EFO;82J97RJ?G5/6W&amp;J&gt;#"G&lt;X)A28:F&lt;H1,2'6C&gt;7=A5G^C&lt;X1*5H6O)&amp;*P9G^U"%6Y;81%5'RB&lt;A!'5X2B&gt;'6T!!!-1#%'23V4&gt;'^Q!!!.1!I!"F*V:'2F=A!!#U!+!!64='6F:!!O!0%!!!!!!!!!!1N$&lt;WVN97ZE,G.U&lt;!!;1&amp;!!"!!!!!%!!A!$"U^$63V$&lt;WU!!1!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="MDF" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">1</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typedefName1" Type="Str">MDF.ctl</Property>
		<Property Name="typedefPath1" Type="PathRel">../MDF.ctl</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%_/A%!!"1!A!!!!!!-!#.!&amp;A!$"&amp;"B=X1(1X6S=G6O&gt;!:'&gt;82V=G5!"F.U982V=Q!!"U!+!!&amp;Y!!&gt;!#A!"?1!(1!I!!8I!#5!+!!.7:7Q!%5!+!!J%&gt;W6M&lt;#"5;7VF!!":1"9!"A24&gt;'^Q$%&gt;P6'^898F1&lt;WFO&gt;!^3;7&gt;I&gt;&amp;&gt;B&lt;'R'&lt;WRM&lt;X=04'6G&gt;&amp;&gt;B&lt;'R'&lt;WRM&lt;'^X#ERB&lt;G6'&lt;WRM&lt;X=,1WFS9WRF5'^J&lt;H1!!!:#:7B$&lt;WU!!!V!#A!(28BQ97ZE-1!.1!I!"U6Y='&amp;O:$)!$5!+!!&gt;&amp;?("B&lt;G1T!$"!5!!+!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E647FT=WFP&lt;E2F:GFO;82J&lt;WZ';7RF!#1!]1!!!!!!!!!""UV%2CZD&gt;'Q!&amp;%"!!!(`````!!I$452'!!%!#Q!!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
