<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="NVZ" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="ID" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="76,230,0">
					<OUTLINESYMBOL>
						<SIMPLELINESYMBOL color="76,230,0" width="1"/>
					</OUTLINESYMBOL>
					<LINEFILL separation="3">
						<COMPLEXLINESYMBOL color="76,230,0" width="0.5"/>
					</LINEFILL>
				</COMPLEXPOLYGONSYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="NVZ" caption="NVZ" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="New NVZ">
					<LABEL name="lblID" x="2" y="3" width="60" height="12" caption="ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtID" x="55" y="2" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="ID">
					</EDIT>
					<LABEL name="lblTYPE" x="2" y="18" width="60" height="12" caption="Type" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtTYPE" x="55" y="17" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="TYPE">
					</EDIT>
					<LABEL name="lblNVZ_2012" x="2" y="33" width="50" height="12" caption="NVZ 2012" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtNVZ_2012" x="55" y="32" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="NVZ_2012">
					</EDIT>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
