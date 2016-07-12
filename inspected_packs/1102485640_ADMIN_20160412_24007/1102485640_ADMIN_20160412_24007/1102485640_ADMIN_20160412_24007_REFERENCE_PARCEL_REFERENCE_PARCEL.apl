<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="REFERENCE_PARCEL" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="PARCEL_REF" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<VALUEMAPRENDERER lookupfield="PSTATUS">
				<EXACT value="INSPECT" label="INSPECT" quickcapture="true" quickcapturelabel="Capture INSPECT">
					<COMPLEXPOLYGONSYMBOL filltype="null">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="Red" width="2"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="ADJACENT" label="ADJACENT" quickcapture="true" quickcapturelabel="Capture ADJACENT">
					<COMPLEXPOLYGONSYMBOL filltype="null">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="255,170,0" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<OTHER label="&lt;Other&gt;" quickcapture="false" quickcapturelabel="Capture &lt;Other&gt;">
					<COMPLEXPOLYGONSYMBOL filltype="null">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="255,170,0" width="0.25"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</OTHER>
			</VALUEMAPRENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="REFERENCE_PARCEL" caption="REFERENCE_PARCEL" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="Reference Parcel">
					<LABEL name="lblLFA_STATUS" x="2" y="39" width="40" height="12" caption="LFA Status" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtLFA_STATUS" x="65" y="38" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="LFA_STATUS">
					</EDIT>
					<LABEL name="lblCOMMONS_ID" x="2" y="55" width="60" height="12" caption="Commons ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCOMMONS_ID" x="65" y="54" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="COMMONS_ID">
					</EDIT>
					<LABEL name="lblPARCEL_AREA" x="2" y="20" width="50" height="12" caption="Parcel Area" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtPARCEL_AREA" x="65" y="20" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" field="PARCEL_ARE">
					</EDIT>
					<LABEL name="lblParcelRef" x="2" y="5" width="40" height="10" caption="Parcel Ref" tooltip="" group="true" border="false"/>
					<EDIT name="Edit1" x="65" y="5" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" sip="false" field="PARCEL_REF"/>
					<EDIT name="Edit2" x="65" y="70" width="60" height="12" defaultvalue="" tooltip="" tabstop="true" border="true" readonly="true" sip="false" field="PSTATUS"/>
					<LABEL name="lblPstatus" x="2" y="71" width="50" height="10" caption="Parcel Status" tooltip="" group="true" border="false"/>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
