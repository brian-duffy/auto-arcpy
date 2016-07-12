<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="MMAP_TOPO_POINT" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="DESCTERM" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" vertalignment="bottom" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<VALUEMAPRENDERER lookupfield="ES_STYLE">
				<EXACT value="pointBenchMark" label="Bench Mark" quickcapture="true" quickcapturelabel="Capture Bench Mark">
					<SIMPLEMARKERSYMBOL color="252,8,20" width="4" outlinewidth="1"/>
				</EXACT>
				<EXACT value="pointCulvert" label="Culvert" quickcapture="true" quickcapturelabel="Capture Culvert">
					<SIMPLEMARKERSYMBOL color="194,130,47" width="4" outlinewidth="1"/>
				</EXACT>
				<EXACT value="pointRoadStructure" label="Road Structure" quickcapture="true" quickcapturelabel="Capture Road Structure">
					<SIMPLEMARKERSYMBOL color="White" width="4" outlinewidth="1"/>
				</EXACT>
				<EXACT value="pointSpotHeight" label="Spot Height" quickcapture="false" quickcapturelabel="Capture Spot Height">
					<SIMPLEMARKERSYMBOL color="235,0,0" width="4" outlinewidth="1"/>
				</EXACT>
				<EXACT value="pointStructure" label="Structure" quickcapture="false" quickcapturelabel="Capture Structure">
					<TRUETYPEMARKERSYMBOL character="33" font="ESRI Default Marker" fontsize="7"/>
				</EXACT>
				<EXACT value="pointWaterStructure" label="Water Structure" quickcapture="false" quickcapturelabel="Capture Water Structure">
					<SIMPLEMARKERSYMBOL color="0,112,255" width="4" outlinewidth="1"/>
				</EXACT>
				<OTHER label="&lt;Other&gt;" quickcapture="false" quickcapturelabel="Capture &lt;Other&gt;">
					<SIMPLEMARKERSYMBOL color="162,171,0" width="4" outlinewidth="1"/>
				</OTHER>
			</VALUEMAPRENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="TOPO_POINT" caption="TOPO_POINT" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="page1" caption="MMap Point">
					<LABEL name="lblCHANGE_DAT" x="2" y="3" width="60" height="12" caption="Change Date" tooltip="" border="false">
					</LABEL>
					<DATETIME name="dtpCHANGE_DAT" x="64" y="2" width="60" height="14" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="CHANGE_DAT">
					</DATETIME>
					<LABEL name="lblCHANGE_REA" x="2" y="18" width="60" height="12" caption="Change Reason" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCHANGE_REA" x="64" y="17" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="CHANGE_REA">
					</EDIT>
					<LABEL name="lblDESCRIPTIV" x="2" y="33" width="60" height="12" caption="Desc Group" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtDESCRIPTIV" x="64" y="32" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="DESCRIPTIV">
					</EDIT>
					<LABEL name="lblDESCRIPT_1" x="2" y="48" width="60" height="12" caption="Desc Term" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtDESCRIPT_1" x="64" y="47" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="DESCRIPT_1">
					</EDIT>
					<LABEL name="lblMAKE" x="2" y="63" width="60" height="12" caption="Make" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtMAKE" x="64" y="62" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="MAKE">
					</EDIT>
					<LABEL name="lblTHEME" x="2" y="78" width="60" height="12" caption="Theme" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtTHEME" x="64" y="77" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="THEME">
					</EDIT>
					<LABEL name="lblTOID" x="2" y="93" width="60" height="12" caption="TOID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtTOID" x="64" y="92" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="TOID">
					</EDIT>
					<LABEL name="lblVERSIONDAT" x="2" y="108" width="60" height="12" caption="Version Date" tooltip="" border="false">
					</LABEL>
					<DATETIME name="dtpVERSIONDAT" x="64" y="107" width="60" height="14" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="VERSIONDAT">
					</DATETIME>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
