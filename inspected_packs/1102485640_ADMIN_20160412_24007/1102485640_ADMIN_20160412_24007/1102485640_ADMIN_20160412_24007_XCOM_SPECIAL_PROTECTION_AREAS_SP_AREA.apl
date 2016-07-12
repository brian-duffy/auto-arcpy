<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="SP_AREA" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="NAME" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<GROUPSYMBOL>
					<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="0,197,255">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="0,112,255" width="1"/>
						</OUTLINESYMBOL>
						<LINEFILL angle="135">
							<COMPLEXLINESYMBOL color="0,197,255" width="0.5"/>
						</LINEFILL>
					</COMPLEXPOLYGONSYMBOL>
					<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="0,197,255">
						<OUTLINESYMBOL>
							<COMPLEXLINESYMBOL/>
						</OUTLINESYMBOL>
						<LINEFILL angle="45">
							<COMPLEXLINESYMBOL color="0,197,255" width="0.5"/>
						</LINEFILL>
					</COMPLEXPOLYGONSYMBOL>
				</GROUPSYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="SP_AREA" caption="SP_AREA" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="SP Area">
					<LABEL name="lblNAME" x="2" y="5" width="40" height="12" caption="Name" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtNAME" x="55" y="5" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="NAME">
					</EDIT>
					<LABEL name="lblREF_CODE" x="2" y="20" width="40" height="12" caption="Code" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtREF_CODE" x="55" y="20" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="CODE">
					</EDIT>
					<LABEL name="lblID" x="2" y="35" width="40" height="12" caption="ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtID" x="55" y="35" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="ID">
					</EDIT>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
