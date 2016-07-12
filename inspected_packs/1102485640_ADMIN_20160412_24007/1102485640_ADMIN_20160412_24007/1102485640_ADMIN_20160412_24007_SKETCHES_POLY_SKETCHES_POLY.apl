<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="SKETCHES_POLY" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="PARCEL_ID" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="Red">
					<OUTLINESYMBOL>
						<SIMPLELINESYMBOL color="Red" width="0.4"/>
					</OUTLINESYMBOL>
					<RASTERFILL image="" color="Red" backgroundcolor="White" transparencycolor="White">
						<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424d1a030000000000003e00000028000000420000003d0000000100010000000000dc0200000000000000000000020000000200000000000000ffffff00fffffffffffeffff80000000fb6ddefeffffdf7dc0000000dffffff7eb77f7ffc0000000fffffbdfbffefdffc0000000fedb7ffeffffdf7fc000000077fff77bfedfffeec0000000ffffffeff7fdf7ffc0000000ddb6edffbfffbeffc0000000ffffffdffffffffdc0000000f7fffbfdfedbefefc0000000bfffdffff7ffffbfc0000000ffb6ff77bff77dff40000000fdfffbffffffffefc0000000f7ffdffefbbffffdc0000000bfffff6fdff76f7fc0000000ffb6ebfdfffffbf7c0000000ffffff7ffbbf7fff40000000fbffdff7bff7fddfc0000000dfdbffffffbf77fdc0000000ffff7ddef7ffffffc0000000ff7ffffffdffbfbb80000000dbf7ef6fbfdbfbffc0000000fffffffbffffeeffc0000000ffbefdfefbffbfeec0000000bfffffffff6dfbbfc0000000f6f7dbafbfffdffbc0000000fffffffbfffffdff40000000dffefefef7feff7fc0000000fefff7f77db7f7edc0000000fff7dfbfdfffbdffc00000007ffffefff7dfffbfc0000000efbef7f77ffddfff40000000fff7dfbfeefffbffc0000000fdfffefffff7ef5bc00000007f7ef7f6dfbeffffc0000000fff7dfdffbfff7ff40000000f7fffefffeef7d5bc00000007fdefff6b7ffffffc0000000defff7dfffbbdfffc0000000fff7bf7efdfffb5b40000000fbbdfff7effeffffc00000007fffffdfffbfdfffc0000000deefebfb7df7fb6dc0000000f7ff7f7fefbfffffc0000000ffb7fffffffeedbf80000000fbffffdffff7ffffc00000007fddf7f5edbfffedc0000000ff7fdeffffff777fc0000000edf7ffffffbbfffb40000000fffeffddbdefdddfc00000007fbfeeffffffffffc0000000ddf7ffefedb6ef7b40000000ffffff7f7fffffffc0000000ffbef7ffffedbfefc0000000bbf7ddeff6fff6fec0000000ffffffff7fffffffc0000000ef7ff77dff6dbfdfc00000007fedbff7fbfff7fdc0000000fdfffddfbfffff7fc0000000f7dbfffbfeb77fef40000000bfff7b7feffff7ffc00000000000000000000000</IMAGE>
					</RASTERFILL>
				</COMPLEXPOLYGONSYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="SKETCHES_POLY" caption="SKETCHES_POLY" width="130" height="130" attributespagevisible="false">
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
				<PAGE name="page1" caption="SKETCHES_POLY Query (Page 1)">
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
				<PAGE name="page2" caption="SKETCHES_POLY Query (Page 2)">
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
