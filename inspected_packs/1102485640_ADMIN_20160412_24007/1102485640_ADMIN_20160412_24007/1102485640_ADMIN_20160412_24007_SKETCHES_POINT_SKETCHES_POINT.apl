<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="SKETCHES_POINT" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="PARCEL_ID" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" vertalignment="bottom" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<TRUETYPEMARKERSYMBOL fontcolor="Red" character="33" font="ESRI Default Marker" fontsize="18"/>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="SKETCHES_POINT" caption="SKETCHES_POINT" width="130" height="130" attributespagevisible="false">
				<PAGE name="page1" caption="Page 1">
					<LABEL name="lblID" x="2" y="3" width="60" height="12" tabstop="false" caption="ID">
					</LABEL>
					<EDIT name="txtID" x="64" y="2" width="60" height="12" tabstop="true" required="false" readonly="true" field="ID">
					</EDIT>
					<LABEL name="lblEXTRACT_DATE" x="2" y="18" width="60" height="12" tabstop="false" caption="EXTRACT_DATE">
					</LABEL>
					<DATETIME name="dtpEXTRACT_DATE" x="64" y="17" width="60" height="12" tabstop="true" required="false" readonly="true" field="EXTRACT_DA">
					</DATETIME>
					<LABEL name="lblPARCEL_ID" x="2" y="33" width="60" height="12" tabstop="false" caption="PARCEL_ID">
					</LABEL>
					<EDIT name="txtPARCEL_ID" x="64" y="32" width="60" height="12" tabstop="true" required="false" readonly="true" field="PARCEL_ID">
					</EDIT>
					<LABEL name="lblSHEET_ID" x="2" y="48" width="60" height="12" tabstop="false" caption="SHEET_ID">
					</LABEL>
					<EDIT name="txtSHEET_ID" x="64" y="47" width="60" height="12" tabstop="true" required="false" readonly="true" field="SHEET_ID">
					</EDIT>
					<LABEL name="lblJOB_ID" x="2" y="63" width="60" height="12" tabstop="false" caption="JOB_ID">
					</LABEL>
					<EDIT name="txtJOB_ID" x="64" y="62" width="60" height="12" tabstop="true" required="false" readonly="true" field="JOB_ID">
					</EDIT>
					<LABEL name="lblNOTES" x="2" y="78" width="60" height="12" tabstop="false" caption="NOTES">
					</LABEL>
					<EDIT name="txtNOTES" x="64" y="77" width="60" height="12" tabstop="true" required="false" readonly="true" field="NOTES">
					</EDIT>
					<LABEL name="lblLAND_COVER_CLASS_CODE" x="2" y="93" width="60" height="12" tabstop="false" caption="LAND_COVER_CLASS_CODE">
					</LABEL>
					<EDIT name="txtLAND_COVER_CLASS_CODE" x="64" y="92" width="60" height="12" tabstop="true" required="false" readonly="true" field="LAND_COVER">
					</EDIT>
					<LABEL name="lblCHANGE_TYPE_ID" x="2" y="108" width="60" height="12" tabstop="false" caption="CHANGE_TYPE_ID">
					</LABEL>
					<EDIT name="txtCHANGE_TYPE_ID" x="64" y="107" width="60" height="12" tabstop="true" required="false" readonly="true" field="CHANGE_TYP">
					</EDIT>
				</PAGE>
				<PAGE name="page2" caption="Page 2">
					<LABEL name="lblWIDTH" x="2" y="3" width="60" height="12" tabstop="false" caption="WIDTH">
					</LABEL>
					<EDIT name="txtWIDTH" x="64" y="2" width="60" height="12" tabstop="true" required="false" readonly="true" field="WIDTH">
					</EDIT>
					<LABEL name="lblLENGTH" x="2" y="18" width="60" height="12" tabstop="false" caption="LENGTH">
					</LABEL>
					<EDIT name="txtLENGTH" x="64" y="17" width="60" height="12" tabstop="true" required="false" readonly="true" field="LENGTH">
					</EDIT>
					<LABEL name="lblAREA" x="2" y="33" width="60" height="12" tabstop="false" caption="AREA">
					</LABEL>
					<EDIT name="txtAREA" x="64" y="32" width="60" height="12" tabstop="true" required="false" readonly="true" field="AREA">
					</EDIT>
				</PAGE>
			</EDITFORM>
			<QUERYFORM name="QUERYFORM" caption="Query Form" width="130" height="130">
				<PAGE name="page1" caption="SKETCHES_POINT Query (Page 1)">
					<LABEL name="lblID" x="2" y="3" width="60" height="12" tabstop="false" caption="ID">
					</LABEL>
					<EDIT name="txtID" x="64" y="2" width="60" height="12" tabstop="true" required="false" readonly="false" field="ID">
					</EDIT>
					<LABEL name="lblEXTRACT_DATE" x="2" y="18" width="60" height="12" tabstop="false" caption="EXTRACT_DATE">
					</LABEL>
					<DATETIME name="dtpEXTRACT_DATE" x="64" y="17" width="60" height="12" tabstop="true" required="false" readonly="false" field="EXTRACT_DA">
					</DATETIME>
					<LABEL name="lblPARCEL_ID" x="2" y="33" width="60" height="12" tabstop="false" caption="PARCEL_ID">
					</LABEL>
					<EDIT name="txtPARCEL_ID" x="64" y="32" width="60" height="12" tabstop="true" required="false" readonly="false" field="PARCEL_ID">
					</EDIT>
					<LABEL name="lblSHEET_ID" x="2" y="48" width="60" height="12" tabstop="false" caption="SHEET_ID">
					</LABEL>
					<EDIT name="txtSHEET_ID" x="64" y="47" width="60" height="12" tabstop="true" required="false" readonly="false" field="SHEET_ID">
					</EDIT>
					<LABEL name="lblJOB_ID" x="2" y="63" width="60" height="12" tabstop="false" caption="JOB_ID">
					</LABEL>
					<EDIT name="txtJOB_ID" x="64" y="62" width="60" height="12" tabstop="true" required="false" readonly="false" field="JOB_ID">
					</EDIT>
					<LABEL name="lblNOTES" x="2" y="78" width="60" height="12" tabstop="false" caption="NOTES">
					</LABEL>
					<EDIT name="txtNOTES" x="64" y="77" width="60" height="12" tabstop="true" required="false" readonly="false" field="NOTES">
					</EDIT>
					<LABEL name="lblLAND_COVER_CLASS_CODE" x="2" y="93" width="60" height="12" tabstop="false" caption="LAND_COVER_CLASS_CODE">
					</LABEL>
					<EDIT name="txtLAND_COVER_CLASS_CODE" x="64" y="92" width="60" height="12" tabstop="true" required="false" readonly="false" field="LAND_COVER">
					</EDIT>
					<LABEL name="lblCHANGE_TYPE_ID" x="2" y="108" width="60" height="12" tabstop="false" caption="CHANGE_TYPE_ID">
					</LABEL>
					<EDIT name="txtCHANGE_TYPE_ID" x="64" y="107" width="60" height="12" tabstop="true" required="false" readonly="false" field="CHANGE_TYP">
					</EDIT>
				</PAGE>
				<PAGE name="page2" caption="SKETCHES_POINT Query (Page 2)">
					<LABEL name="lblWIDTH" x="2" y="3" width="60" height="12" tabstop="false" caption="WIDTH">
					</LABEL>
					<EDIT name="txtWIDTH" x="64" y="2" width="60" height="12" tabstop="true" required="false" readonly="false" field="WIDTH">
					</EDIT>
					<LABEL name="lblLENGTH" x="2" y="18" width="60" height="12" tabstop="false" caption="LENGTH">
					</LABEL>
					<EDIT name="txtLENGTH" x="64" y="17" width="60" height="12" tabstop="true" required="false" readonly="false" field="LENGTH">
					</EDIT>
					<LABEL name="lblAREA" x="2" y="33" width="60" height="12" tabstop="false" caption="AREA">
					</LABEL>
					<EDIT name="txtAREA" x="64" y="32" width="60" height="12" tabstop="true" required="false" readonly="false" field="AREA">
					</EDIT>
				</PAGE>
			</QUERYFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
