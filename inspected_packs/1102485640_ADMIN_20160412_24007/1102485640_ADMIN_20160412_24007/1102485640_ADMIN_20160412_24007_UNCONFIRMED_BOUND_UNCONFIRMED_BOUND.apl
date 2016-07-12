<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="UNCONFIRMED_BOUND" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="PROVENANCE" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<COMPLEXLINESYMBOL color="0,112,255" width="1.25" pattern="M" decoration="start">
					<DECORATIONSYMBOL flipfirst="false" positions="3">
						<GROUPSYMBOL>
							<TRUETYPEMARKERSYMBOL character="95" font="ESRI Default Marker" fontsize="18"/>
							<TRUETYPEMARKERSYMBOL fontcolor="Red" character="94" font="ESRI Default Marker" fontsize="18"/>
						</GROUPSYMBOL>
					</DECORATIONSYMBOL>
				</COMPLEXLINESYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="UNCONFIRMED_BOUND" caption="UNCONFIRMED_BOUND" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="UB">
					<LABEL name="lblID" x="2" y="5" width="60" height="12" caption="ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtID" x="65" y="5" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="ID">
					</EDIT>
					<LABEL name="lblEXTRACT_DA" x="2" y="20" width="60" height="12" caption="Extract Date" tooltip="" border="false">
					</LABEL>
					<DATETIME name="dtpEXTRACT_DA" x="65" y="20" width="60" height="14" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="EXTRACT_DA">
					</DATETIME>
					<LABEL name="lblPROVENANCE" x="2" y="35" width="60" height="12" caption="Provenance" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtPROVENANCE" x="65" y="35" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="PROVENANCE">
					</EDIT>
					<LABEL name="lblCAPTURE_RE" x="2" y="50" width="60" height="12" caption="Capture Reason" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCAPTURE_RE" x="65" y="50" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="CAPTURE_RE">
					</EDIT>
					<LABEL name="lblCONFIDENCE" x="2" y="65" width="60" height="12" caption="Confidence Level" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCONFIDENCE" x="65" y="65" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="CONFIDENCE">
					</EDIT>
					<LABEL name="lblPARCEL_ID" x="2" y="80" width="60" height="12" caption="Parcel ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtPARCEL_ID" x="65" y="80" width="60" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="PARCEL_ID">
					</EDIT>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
