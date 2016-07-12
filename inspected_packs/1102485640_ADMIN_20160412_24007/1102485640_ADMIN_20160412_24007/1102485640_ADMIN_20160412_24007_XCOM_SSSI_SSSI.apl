<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="SSSI" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="NAME" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<GROUPSYMBOL>
					<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="255,211,127">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="255,170,0" width="1"/>
						</OUTLINESYMBOL>
						<LINEFILL angle="135">
							<COMPLEXLINESYMBOL color="255,211,127" width="0.5"/>
						</LINEFILL>
					</COMPLEXPOLYGONSYMBOL>
					<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="255,211,127">
						<OUTLINESYMBOL>
							<COMPLEXLINESYMBOL/>
						</OUTLINESYMBOL>
						<LINEFILL angle="45">
							<COMPLEXLINESYMBOL color="255,211,127" width="0.5"/>
						</LINEFILL>
					</COMPLEXPOLYGONSYMBOL>
				</GROUPSYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="SSSI" caption="SSSI" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="Page1" caption="SSSI">
					<LABEL name="lblNAME" x="2" y="5" width="60" height="12" caption="Name" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtNAME" x="55" y="5" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="NAME">
					</EDIT>
					<LABEL name="lblSTATUS" x="2" y="20" width="40" height="12" caption="Status" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtSTATUS" x="55" y="20" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="STATUS">
					</EDIT>
					<LABEL name="lblGID" x="2" y="35" width="40" height="12" caption="GID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtGID" x="55" y="35" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="GID">
					</EDIT>
					<LABEL name="lblENSISID" x="2" y="50" width="40" height="12" caption="Ensis ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtENSISID" x="55" y="50" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="ENSISID">
					</EDIT>
					<LABEL name="lblGIS_DATE" x="2" y="65" width="40" height="12" caption="GIS Date" tooltip="" border="false">
					</LABEL>
					<DATETIME name="dtpGIS_DATE" x="55" y="65" width="70" height="14" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="GIS_DATE">
					</DATETIME>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
