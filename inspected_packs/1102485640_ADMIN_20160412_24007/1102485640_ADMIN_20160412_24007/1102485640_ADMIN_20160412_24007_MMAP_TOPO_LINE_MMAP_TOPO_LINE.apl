<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="MMAP_TOPO_LINE" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="DESCTERM" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<VALUEMAPRENDERER lookupfield="ES_STYLE">
				<EXACT value="lineBuilding" label="Building" quickcapture="true" quickcapturelabel="Capture Building">
					<SIMPLELINESYMBOL width="1"/>
				</EXACT>
				<EXACT value="lineBuildingDivision" label="Building Division" quickcapture="true" quickcapturelabel="Capture Building Division">
					<SIMPLELINESYMBOL color="156,156,156" width="1"/>
				</EXACT>
				<EXACT value="lineBuildingOverhead" label="Building Overhead" quickcapture="true" quickcapturelabel="Capture Building Overhead">
					<COMPLEXLINESYMBOL width="0.4" pattern="MMMMMMGGG"/>
				</EXACT>
				<EXACT value="lineDefault" label="Default" quickcapture="false" quickcapturelabel="Capture Default">
					<SIMPLELINESYMBOL color="150,81,69" width="1"/>
				</EXACT>
				<EXACT value="lineDefaultDashed" label="Default Dashed" quickcapture="false" quickcapturelabel="Capture Default Dashed">
					<COMPLEXLINESYMBOL width="0.4" pattern="MMMMMMMMMMGGGG"/>
				</EXACT>
				<EXACT value="lineGeneralSurfaceDashed" label="General Surface Dashed" quickcapture="false" quickcapturelabel="Capture General Surface Dashed">
					<COMPLEXLINESYMBOL width="0.4" pattern="MMMMMMMMMMGGGG"/>
				</EXACT>
				<EXACT value="lineLandformBottomOfSlope" label="Landform Bottom Of Slope" quickcapture="false" quickcapturelabel="Capture Landform Bottom Of Slope">
					<COMPLEXLINESYMBOL width="0.8"/>
				</EXACT>
				<EXACT value="lineLandformTopOfSlope" label="Landform Top Of Slope" quickcapture="false" quickcapturelabel="Capture Landform Top Of Slope">
					<COMPLEXLINESYMBOL width="0.8"/>
				</EXACT>
				<EXACT value="linePathAlignment" label="Path Alignment " quickcapture="false" quickcapturelabel="Capture Path Alignment ">
					<GROUPSYMBOL>
						<COMPLEXLINESYMBOL color="115,38,0" width="1.1"/>
						<COMPLEXLINESYMBOL width="1.7"/>
					</GROUPSYMBOL>
				</EXACT>
				<EXACT value="linePolygonClosingLink" label="Polygon Closing Link" quickcapture="false" quickcapturelabel="Capture Polygon Closing Link">
					<SIMPLELINESYMBOL width="1"/>
				</EXACT>
				<EXACT value="lineRoadPublic" label="Road Public" quickcapture="false" quickcapturelabel="Capture Road Public">
					<COMPLEXLINESYMBOL color="130,130,130" width="1.5"/>
				</EXACT>
				<EXACT value="lineWater" label="Water" quickcapture="false" quickcapturelabel="Capture Water">
					<COMPLEXLINESYMBOL color="10,147,252" width="1"/>
				</EXACT>
				<OTHER label="&lt;Other&gt;" quickcapture="false" quickcapturelabel="Capture &lt;Other&gt;">
					<SIMPLELINESYMBOL color="0,50,158" width="1"/>
				</OTHER>
			</VALUEMAPRENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="TOPO_LINE" caption="TOPO_LINE" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="page1" caption="MMap Line">
					<LABEL name="lblCHANGE_DAT" x="2" y="3" width="60" height="12" caption="Change Date" tooltip="" border="false">
					</LABEL>
					<DATETIME name="dtpCHANGE_DAT" x="64" y="2" width="60" height="14" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="CHANGE_DAT">
					</DATETIME>
					<LABEL name="lblCHANGE_REA" x="2" y="18" width="60" height="12" caption="Change Reason" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCHANGE_REA" x="64" y="17" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="CHANGE_REA">
					</EDIT>
					<LABEL name="lblDESCRIPTIV" x="2" y="33" width="60" height="12" caption="Desc Group" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtDESCRIPTIV" x="64" y="32" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="DESCRIPTIV">
					</EDIT>
					<LABEL name="lblDESCRIPT_1" x="2" y="48" width="60" height="12" caption="DescTerm" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtDESCRIPT_1" x="64" y="47" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="DESCRIPT_1">
					</EDIT>
					<LABEL name="lblMAKE" x="2" y="63" width="60" height="12" caption="Make" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtMAKE" x="64" y="62" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="MAKE">
					</EDIT>
					<LABEL name="lblTHEME" x="2" y="78" width="60" height="12" caption="Theme" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtTHEME" x="64" y="77" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="THEME">
					</EDIT>
					<LABEL name="lblTOID" x="2" y="93" width="60" height="12" caption="TOID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtTOID" x="64" y="92" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="TOID">
					</EDIT>
					<LABEL name="lblVERSIONDAT" x="2" y="108" width="60" height="12" caption="Version Date" tooltip="" border="false">
					</LABEL>
					<DATETIME name="dtpVERSIONDAT" x="64" y="107" width="60" height="14" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="VERSIONDAT">
					</DATETIME>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
