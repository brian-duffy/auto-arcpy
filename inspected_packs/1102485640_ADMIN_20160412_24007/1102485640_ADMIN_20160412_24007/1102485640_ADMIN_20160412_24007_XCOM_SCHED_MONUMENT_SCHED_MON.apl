<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="SCHED_MON" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="NAME" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="104,52,13">
					<OUTLINESYMBOL>
						<SIMPLELINESYMBOL color="104,52,13" width="0.4"/>
					</OUTLINESYMBOL>
					<RASTERFILL image="" color="104,52,13" backgroundcolor="White" transparencycolor="White">
						<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424d7a030000000000003e000000280000004d0000004500000001000100000000003c0300000000000000000000020000000200000000000000ffffff00fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ff33ff33fe67fe67fe600000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ffcfffcfff9fff9fff980000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff8000099ff99ff99ff33ff33f80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000e7ffe7ffe7ffcfffcff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ff33ff33fe67fe67fe600000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ffcfffcfff9fff9fff980000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff8000099ff99ff99ff33ff33f80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000e7ffe7ffe7ffcfffcff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ff33ff33fe67fe67fe600000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ffcfffcfff9fff9fff980000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff8000099ff99ff99ff33ff33f80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000e7ffe7ffe7ffcfffcff800000000000000000000</IMAGE>
					</RASTERFILL>
				</COMPLEXPOLYGONSYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="SCHED_MON" caption="SCHED_MON" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="Ancient Mon">
					<LABEL name="lblNAME" x="2" y="20" width="40" height="12" caption="Name" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtNAME" x="55" y="20" width="70" height="43" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="NAME" multiline="true">
					</EDIT>
					<LABEL name="lblSCHEDDATE" x="2" y="65" width="50" height="12" caption="Schedule Date" tooltip="" border="false">
					</LABEL>
					<DATETIME name="dtpSCHEDDATE" x="55" y="65" width="70" height="14" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="SCHEDDATE">
					</DATETIME>
					<LABEL name="lblAMENDDATE" x="2" y="80" width="40" height="12" caption="Amend Date" tooltip="" border="false">
					</LABEL>
					<DATETIME name="dtpAMENDDATE" x="65" y="450" width="60" height="14" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="AMENDDATE">
					</DATETIME>
					<LABEL name="lblLEGACYUID" x="2" y="95" width="40" height="12" caption="Legacy UID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtLEGACYUID" x="55" y="95" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="LEGACYUID">
					</EDIT>
					<LABEL name="lblLISTENTRY" x="2" y="5" width="40" height="12" caption="List Entry" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtLISTENTRY" x="55" y="5" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="LISTENTRY">
					</EDIT>
					<DATETIME name="Date1" x="55" y="80" width="70" height="14" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" sip="false" field="AMENDDATE"/>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
