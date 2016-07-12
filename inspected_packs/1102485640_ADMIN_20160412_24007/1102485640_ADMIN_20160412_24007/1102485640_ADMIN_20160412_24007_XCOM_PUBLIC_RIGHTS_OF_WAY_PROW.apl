<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="PROW" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="AUTHORITY" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<VALUEMAPRENDERER lookupfield="CLASS">
				<EXACT value="B" label="B" quickcapture="true" quickcapturelabel="Capture B">
					<COMPLEXLINESYMBOL color="115,76,0" width="1.5"/>
				</EXACT>
				<EXACT value="F" label="F" quickcapture="true" quickcapturelabel="Capture F">
					<COMPLEXLINESYMBOL color="115,76,0" width="1.5" pattern="MMMMMGGGGG"/>
				</EXACT>
				<EXACT value="R" label="R" quickcapture="true" quickcapturelabel="Capture R">
					<COMPLEXLINESYMBOL color="115,76,0" width="1.5" pattern="MMMMGGMMGGMMMM"/>
				</EXACT>
				<EXACT value="T" label="T" quickcapture="false" quickcapturelabel="Capture T">
					<COMPLEXLINESYMBOL color="115,76,0" width="1.5" pattern="MMMMGGMMGGMMGG"/>
				</EXACT>
				<OTHER label="&lt;Other&gt;" quickcapture="false" quickcapturelabel="Capture &lt;Other&gt;">
					<SIMPLELINESYMBOL color="150,100,0" width="1"/>
				</OTHER>
			</VALUEMAPRENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="PROW" caption="PROW" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="PROW">
					<LABEL name="lblAUTHORITY" x="2" y="5" width="60" height="12" caption="Authority" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtAUTHORITY" x="55" y="5" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="AUTHORITY">
					</EDIT>
					<LABEL name="lblCLASS_TEXT" x="2" y="20" width="50" height="12" caption="Type" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCLASS_TEXT" x="55" y="20" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="CLASS_TEXT">
					</EDIT>
					<LABEL name="lblCOMMENT_" x="2" y="35" width="60" height="12" caption="Comment" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCOMMENT_" x="55" y="35" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="COMMENT">
					</EDIT>
					<LABEL name="lblSOURCE" x="2" y="50" width="60" height="12" caption="Source" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtSOURCE" x="55" y="50" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="SOURCE">
					</EDIT>
					<LABEL name="lblID" x="2" y="65" width="60" height="12" caption="ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtID" x="55" y="65" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="ID" uppercase="true">
					</EDIT>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
