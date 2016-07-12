<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="HISTORIC_NVZ" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="NAME" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="230,0,0">
					<OUTLINESYMBOL>
						<SIMPLELINESYMBOL color="230,76,0" width="1"/>
					</OUTLINESYMBOL>
					<LINEFILL separation="3">
						<COMPLEXLINESYMBOL color="230,0,0" width="0.5"/>
					</LINEFILL>
				</COMPLEXPOLYGONSYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="HISTORIC_NVZ" caption="HISTORIC_NVZ" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="NVZ Old">
					<LABEL name="lblID" x="2" y="3" width="60" height="12" caption="ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtID" x="55" y="2" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="ID">
					</EDIT>
					<LABEL name="lblREF_CODE" x="2" y="18" width="50" height="12" caption="Ref Code" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtREF_CODE" x="55" y="17" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="REF_CODE">
					</EDIT>
					<LABEL name="lblNAME" x="2" y="33" width="50" height="12" caption="Name" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtNAME" x="55" y="32" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="NAME">
					</EDIT>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
