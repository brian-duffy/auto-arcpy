<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="LFA" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="REF_CODE" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<COMPLEXPOLYGONSYMBOL fillcolor="201,242,208">
					<OUTLINESYMBOL>
						<SIMPLELINESYMBOL color="110,110,110" width="0.4"/>
					</OUTLINESYMBOL>
				</COMPLEXPOLYGONSYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="LFA" caption="LFA" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="LFA">
					<LABEL name="lblREF_CODE" x="2" y="5" width="40" height="12" caption="Ref Code" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtREF_CODE" x="55" y="5" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="REF_CODE">
					</EDIT>
					<LABEL name="lblSTATUS" x="2" y="20" width="30" height="12" caption="Status" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtSTATUS" x="55" y="20" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="STATUS">
					</EDIT>
					<LABEL name="lblMOORLAND" x="2" y="35" width="50" height="12" caption="Moorland" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtMOORLAND" x="55" y="35" width="70" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="MOORLAND">
					</EDIT>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
