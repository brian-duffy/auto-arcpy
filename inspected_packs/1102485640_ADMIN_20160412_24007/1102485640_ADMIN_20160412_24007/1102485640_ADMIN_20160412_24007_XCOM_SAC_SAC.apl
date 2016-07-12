<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="SAC" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="NAME" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<SIMPLERENDERER>
				<GROUPSYMBOL>
					<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="112,168,0">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="112,168,0" width="0.4"/>
						</OUTLINESYMBOL>
						<LINEFILL angle="135">
							<COMPLEXLINESYMBOL color="112,168,0" width="0.5"/>
						</LINEFILL>
					</COMPLEXPOLYGONSYMBOL>
					<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="112,168,0">
						<OUTLINESYMBOL>
							<COMPLEXLINESYMBOL/>
						</OUTLINESYMBOL>
						<LINEFILL angle="45">
							<COMPLEXLINESYMBOL color="112,168,0" width="0.5"/>
						</LINEFILL>
					</COMPLEXPOLYGONSYMBOL>
				</GROUPSYMBOL>
			</SIMPLERENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="SAC" caption="SAC" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="PAGE1" caption="SAC">
					<LABEL name="lblNAME" x="2" y="5" width="60" height="12" caption="Name" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtNAME" x="55" y="5" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="NAME">
					</EDIT>
					<LABEL name="lblCODE" x="2" y="20" width="60" height="12" caption="Code" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtCODE" x="55" y="20" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="CODE">
					</EDIT>
					<LABEL name="lblID" x="2" y="35" width="60" height="12" caption="ID" tooltip="" border="false">
					</LABEL>
					<EDIT name="txtID" x="55" y="35" width="70" height="12" tooltip="" tabstop="true" border="true" readonly="true" defaultvalue="" field="ID">
					</EDIT>
				</PAGE>
			</EDITFORM>
		</FORMS>
		<METADATA/>
		<QUERY where=""/>
	</LAYER>
</ArcPad>
