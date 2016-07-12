<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="ENGLAND_BOUNDARY" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="OBJECTID" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<COMPLEXLINESYMBOL color="230,0,169" width="1" pattern="MMMMMMMMMMGGGGG"/>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="ENGLAND_BOUNDARY" caption="ENGLAND_BOUNDARY" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="Page1" caption="ENG Boundary">
					<LABEL name="lblCOUNTRY" x="5" y="5" width="40" height="12" caption="Country" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCOUNTRY" x="55" y="5" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="COUNTRY">
					</EDIT>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
