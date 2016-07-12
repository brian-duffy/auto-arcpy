<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
	<LAYER name="MMAP_TOPO_AREA" maxscale="1:10000.000000" readonly="true">
		<SYMBOLOGY>
			<SIMPLELABELRENDERER visible="false" field="DESCTERM" rotationfield="" expression="" language="">
				<TEXTSYMBOL fontcolor="Black" font="Arial" fontsize="8" horzalignment="center" vertalignment="center" rtl="false" fontstyle="regular">
				</TEXTSYMBOL>
			</SIMPLELABELRENDERER>
			<VALUEMAPRENDERER lookupfield="ES_STYLE">
				<EXACT value="fillArchway" label="Archway" quickcapture="true" quickcapturelabel="Capture Archway">
					<COMPLEXPOLYGONSYMBOL fillcolor="222,158,102">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL width="0.4"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillBoulders" label="Boulders" quickcapture="true" quickcapturelabel="Capture Boulders">
					<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="Black">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL width="0.4"/>
						</OUTLINESYMBOL>
						<LINEFILL angle="45">
							<COMPLEXLINESYMBOL width="0.5"/>
						</LINEFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillBuilding" label="Building" quickcapture="true" quickcapturelabel="Capture Building">
					<COMPLEXPOLYGONSYMBOL fillcolor="255,150,0">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillConiferousTrees" label="Coniferous Trees" quickcapture="false" quickcapturelabel="Capture Coniferous Trees">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="Black">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="Black" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex"/>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillConiferousTreesAndScrub" label="Coniferous Trees and Scrub" quickcapture="false" quickcapturelabel="Capture Coniferous Trees and Scrub">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="137,112,68">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="137,112,68" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424dde020000000000003e000000280000004c000000380000000100010000000000a00200000000000000000000020000000200000000000000ffffff003ffc3ffffffff7ffddf00000fe7ffffbfcfeff9fffe00000e7ffe3bffcfffff3fff00000ffde7fffbfffef7f3e3000003bffff7fff97fffffef00000ffffdff7fffffffffff00000ff9ffcf7fbfeff7df3f00000e7fdfcfffbffeeffffe00000e3ffffcfbfeffffffff00000ffffdbfffffff9fffff000003fdfffff7ff9ffeeeff00000ffde7ff7ff77efeeff100000e67ffcfffbffffffdff00000fe7f9ffffbffff73fff00000fffffffbff7f19f3ff1000003fdfff7bbfeffffff1f00000fbfdfffffbffffffddf00000fdffe3fffff9fefdfff00000dfdffffccfef9f7fff300000fffdc7bfffffffffcff00000e7bffffffbf7f8f33ff00000fffffffbffffffffffd000003fe7bbfffc9f7ffffff00000fdfdbff7bffff99f3df00000fdfffc77ff9f1f9fffd000003fe7fffff7f9fffdffe00000de7e7ffffcf9f9fcf3f00000ffdfff7bffff77ffff300000dbffe77fbff7ff9fdff00000dffdfbfffbff9ffdfff00000fe7ffffcffffff7ffde00000fe67bfcfbf99effff3f00000dfe7ff7ffcff9fff3fd00000fdfde7fbfffffe9ffff000001fffffff8ff7fefef3300000ffdffbbcfffeeffffff00000fbbfbffcfc7fef8fffe00000fffbfcffbfffffff3df00000ffffbff7ffffffffefd00000db9be7fff7e6f7effff00000fffe7ff3fffffffffef000003c7ffbffffefeeff1ff00000fffbbfbf7cfeff9dfee00000fa7fffffff7ff9fffff00000ffe7fbf7b7fffffffff00000ffc7bffffff79ffdddf00000dbfffffcffffffefdfd00000fffdff8fcf9efeefffd000003fe7fbfffc7fefff1ef00000ffbfbffffffffffffff00000e3fc7fbcfc79ff9dfff00000fffffcffbffff9ffef300000fe67e7fbffffe9fffff00000fffe7fffcf77ff73dee00000e67fe7778fff7ffffef000001fe7ffcffcff1ffeff3000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillConiferousTreesScattered" label="Coniferous Trees Scattered" quickcapture="false" quickcapturelabel="Capture Coniferous Trees Scattered">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="109,187,67">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="109,187,67" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424db6030000000000003e000000280000004a0000004a0000000100010000000000780300000000000000000000020000000200000000000000ffffff00fffffffffffffffff9c00000fffffffffffffffff8c00000fffffffffffffffff7400000fffffffdffffffffef800000fffffff8ffffffffff800000fffe7ff77ffdffffff800000fffe3fff7ff8ffffff400000f7fddff8fff77f3ff8c00000e3fbefffffff7f1fffc00000ddffeffffff8feefffc00000fdffeffffffffdf7ffc00000e3ffdffffffffff7ffc00000fffe3ffffffffff7ffc00000ffffffffffffffefffc00000fffffff9ffffff1fffc00000fffffff8ffffffffffc00000fffffff77fffdfffbfc00000ffffffefbfff8fff1fc00000ffffffffbfff77feefc00000ffffffff7ffff7ffefc00000fffffff8ffff8fff1fc00000fffeffffffbfffffffc00000cffc7fffff1fffffffc00000c7fbbffffeefffffffc00000bbffbfffffefffffffc000007dfc7fffff1fffffffc00000fdffffffffffffffffc00000fdfffffffffffffffdc00000fbfffffffffffffff8c00000c7ffffcffffff3fff7400000ffffffc7fffff1ffff400000ffffffbbffffeefff8c00000ffffff7dffffdf7fffc00000ffdffffdffffff7fffc00000ff8ffffdffffff7fffc00000ff77fffbfffffeffffc00000fff7ffc7fffbf1ffffc00000ff8ffffffff1ffffffc00000ffffffffffeeffffcfc00000fffffffffffeffffc7c00000fffffffefff1ffffbbc00000fffffffc7fffffff7dc00000fffffffbbffffffffdc00000ffffffffbffffffffdc00000fffff7fc7ffffffffbc00000ffffe3ffff3fffffc7c00000f9ffddffff1fffffffc00000f8fffdfffeefffffffc00000f77fe3fffdf7ffffffc00000efbffffffff7ffffffc00000ffbffffffff7ff7fffc00000ffbfffffffeffe3fffc00000ff7fffffff1ffddfffc00000f8ffffffffffffdfffc00000fffffffffffffe3fffc00000ffffffffffdfffffffc00000ffffffefff8ffffffcc00000ffffffc7ff77fffffc400000ffffffbbfff7fffffb8000007ffffffbff8ffffff7c000007fffffc7ffffffffffc000007ffe7fffffffffffffc00000fffe3fffffffffffff800000fffddfffffffffff7c400000fffbeffffffffffe3fc00000ffffeffffff7ff3ddfc00000ffffeff3ffe3ff1fdfc00000efffdff1ffddfeee3fc00000c7fe3feefffdfdffffc00000bbffffdf7fe3fff7ffc00000fbffffff7ffffff7ffc00000c7ffffff7fffffefffc00000fffffffeffffff1fffc00000fffffff1ffffffffffc000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillGlasshouse" label="Glass House" quickcapture="false" quickcapturelabel="Capture Glass House">
					<GROUPSYMBOL>
						<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="Black">
							<OUTLINESYMBOL>
								<SIMPLELINESYMBOL width="0.4"/>
							</OUTLINESYMBOL>
							<LINEFILL angle="150">
								<COMPLEXLINESYMBOL width="0.5"/>
							</LINEFILL>
						</COMPLEXPOLYGONSYMBOL>
						<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="Black">
							<OUTLINESYMBOL>
								<COMPLEXLINESYMBOL/>
							</OUTLINESYMBOL>
							<LINEFILL angle="30">
								<COMPLEXLINESYMBOL width="0.5"/>
							</LINEFILL>
						</COMPLEXPOLYGONSYMBOL>
					</GROUPSYMBOL>
				</EXACT>
				<EXACT value="fillHeritage" label="Heritage Site" quickcapture="false" quickcapturelabel="Capture Heritage Site">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="104,52,13">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="104,52,13" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="104,52,13" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424d7a030000000000003e000000280000004d0000004500000001000100000000003c0300000000000000000000020000000200000000000000ffffff00fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ff33ff33fe67fe67fe600000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ffcfffcfff9fff9fff980000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff8000099ff99ff99ff33ff33f80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000e7ffe7ffe7ffcfffcff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ff33ff33fe67fe67fe600000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ffcfffcfff9fff9fff980000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff8000099ff99ff99ff33ff33f80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000e7ffe7ffe7ffcfffcff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ff33ff33fe67fe67fe600000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000ffcfffcfff9fff9fff980000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff8000099ff99ff99ff33ff33f80000fffffffffffffffffff80000fffffffffffffffffff80000fffffffffffffffffff80000e7ffe7ffe7ffcfffcff800000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillInlandWater" label="Inland Water" quickcapture="false" quickcapturelabel="Capture Inland Water">
					<COMPLEXPOLYGONSYMBOL fillcolor="151,219,242">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="64,101,235" width="0.4"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillMadeSurface" label="Man Made Surface" quickcapture="false" quickcapturelabel="Capture Man Made Surface">
					<COMPLEXPOLYGONSYMBOL fillcolor="156,156,156">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillMarsh" label="Marsh" quickcapture="false" quickcapturelabel="Capture Marsh">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="64,101,235">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="64,101,235" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="64,101,235" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424d2e040000000000003e0000002800000054000000540000000100010000000000f00300000000000000000000020000000200000000000000ffffff00ffd5557d4517fffdddfff00037faabfffffff7dfdffee000fff6adffffffffffdffff000ffedb6ffffffaffffffff000ffddb77faa6ffffffffff00033fbbbffffffffffd1327000ffffbffffffffdfffffff000ffffbffffffffffffffff000fffffffffffffff4513ff000fc57fa22af457ffffffff000fffffffffffffff7effff000fffffffffaaaaffeffffa000d45ffeefff557ffffffff000ffffffff7ed5bffffdbd5000fffffffffdb6dffabffff000fffffffffbb6efffffffa000ffd1327fff777fd457fff000fffffffffff7fffffffff000fffffff2aff7fffabfe8a000f4513ffff7fffff6dffff000fffffffffffb77f6dfefd000f7effffffffffffeff7df000feffffa2bffffffefffff000fffffffffffffffffffff000fffdbd5557ffffffd15ff000fabfffaabfdb55ffffffd000ffffff6adffffffeaaabf000d457fedb6fffffffd55ff000fffffddb77ffffffb56ff000fabfffbbbffffaff6db7b000f6dffffbfff57faeedbbf000f6dffffbffffffffdddff000feff33ffffa8affffdfff000fefffffffffffffffdffd000fffffffffff57ffdfffff000ffd15fffffedbffffffff000ffffffd513edbfd4517ff000feaaabfffffdffffffff4000ffd55ffffffdfffffffff000ffb56ffffffffffffffaa000ff6db7b6a9fffffaa6fff000aeedbbffff517fffffffa000ffdddffffffffffffffff000fffdfffffffffffffffff000fffdffd517fffffea668a000fdffffffffff44fffffff000ffffffffffffffffffefd000d4517fffffffffffcafdf000ffffff457fd144fffffff000fffffffffffffffffffff000fffffaaaafdfbffffffff000faa6ff557ffbfffe8afff000fffffed5bffffffffffff000fffffdb6dffff6f5555ff000fffffbb6efeafffeaaff6000fea67f777ffffffdab7ff000fffffff7ff515ffb6dbff000fffffff7fffffff76ddff000fdfe67ffffeafffeeeffe000fdffffffffdb7fffeffff000ffffffffffdb7fffeffff000ffa2bffffffbfccffffff000ffffffaa27fbfffffffe4000fd5557fffffffffffffff000ffaabfffffff457ffffff000ff6adfffffffffff544df000fedb6f6d51faaaaffffff0005ddb77ffffff557ffffff000ffbbbffffffed5bffffff000fffbfffffffdb6dedaa2e000fffbffaa2ebbb6effffff000fbffffffffff777ffffff000fffffffffffff7fffffff000a8a2fffffffff7ff545ff000fffffe8afff7fffffffff000fffffffffffffffffffff000fffff5555f5145fffffca000f54dfeaafffffffd15fff000fffffdab7ffffffffffff000fffffb6dbfffffeaaabff000fffff76ddfea9bfd55fff000fd4cfeeefffffffb56fff000ffffffeffffffff6db7ff000ffffffefffffffeedbbf40000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillMultipleSurface" label="Multiple Surface" quickcapture="false" quickcapturelabel="Capture Multiple Surface">
					<COMPLEXPOLYGONSYMBOL fillcolor="255,255,115">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillNaturalSurface" label="Natural Surface" quickcapture="false" quickcapturelabel="Capture Natural Surface">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="227,158,0">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="227,158,0" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="227,158,0" backgroundcolor="189,247,135" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424d1a030000000000003e00000028000000420000003d0000000100010000000000dc0200000000000000000000020000000200000000000000ffffff00fffffffffffeffff80000000fb6ddefeffffdf7dc0000000dffffff7eb77f7ffc0000000fffffbdfbffefdffc0000000fedb7ffeffffdf7fc000000077fff77bfedfffeec0000000ffffffeff7fdf7ffc0000000ddb6edffbfffbeffc0000000ffffffdffffffffdc0000000f7fffbfdfedbefefc0000000bfffdffff7ffffbfc0000000ffb6ff77bff77dff40000000fdfffbffffffffefc0000000f7ffdffefbbffffdc0000000bfffff6fdff76f7fc0000000ffb6ebfdfffffbf7c0000000ffffff7ffbbf7fff40000000fbffdff7bff7fddfc0000000dfdbffffffbf77fdc0000000ffff7ddef7ffffffc0000000ff7ffffffdffbfbb80000000dbf7ef6fbfdbfbffc0000000fffffffbffffeeffc0000000ffbefdfefbffbfeec0000000bfffffffff6dfbbfc0000000f6f7dbafbfffdffbc0000000fffffffbfffffdff40000000dffefefef7feff7fc0000000fefff7f77db7f7edc0000000fff7dfbfdfffbdffc00000007ffffefff7dfffbfc0000000efbef7f77ffddfff40000000fff7dfbfeefffbffc0000000fdfffefffff7ef5bc00000007f7ef7f6dfbeffffc0000000fff7dfdffbfff7ff40000000f7fffefffeef7d5bc00000007fdefff6b7ffffffc0000000defff7dfffbbdfffc0000000fff7bf7efdfffb5b40000000fbbdfff7effeffffc00000007fffffdfffbfdfffc0000000deefebfb7df7fb6dc0000000f7ff7f7fefbfffffc0000000ffb7fffffffeedbf80000000fbffffdffff7ffffc00000007fddf7f5edbfffedc0000000ff7fdeffffff777fc0000000edf7ffffffbbfffb40000000fffeffddbdefdddfc00000007fbfeeffffffffffc0000000ddf7ffefedb6ef7b40000000ffffff7f7fffffffc0000000ffbef7ffffedbfefc0000000bbf7ddeff6fff6fec0000000ffffffff7fffffffc0000000ef7ff77dff6dbfdfc00000007fedbff7fbfff7fdc0000000fdfffddfbfffff7fc0000000f7dbfffbfeb77fef40000000bfff7b7feffff7ffc00000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillNonconiferousTrees" label="Non Confierous Trees" quickcapture="false" quickcapturelabel="Capture Non Confierous Trees">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="109,187,67">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="109,187,67" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424db6030000000000003e000000280000004a0000004a0000000100010000000000780300000000000000000000020000000200000000000000ffffff00fffffffffffffffff9c00000fffffffffffffffff8c00000fffffffffffffffff7400000fffffffdffffffffef800000fffffff8ffffffffff800000fffe7ff77ffdffffff800000fffe3fff7ff8ffffff400000f7fddff8fff77f3ff8c00000e3fbefffffff7f1fffc00000ddffeffffff8feefffc00000fdffeffffffffdf7ffc00000e3ffdffffffffff7ffc00000fffe3ffffffffff7ffc00000ffffffffffffffefffc00000fffffff9ffffff1fffc00000fffffff8ffffffffffc00000fffffff77fffdfffbfc00000ffffffefbfff8fff1fc00000ffffffffbfff77feefc00000ffffffff7ffff7ffefc00000fffffff8ffff8fff1fc00000fffeffffffbfffffffc00000cffc7fffff1fffffffc00000c7fbbffffeefffffffc00000bbffbfffffefffffffc000007dfc7fffff1fffffffc00000fdffffffffffffffffc00000fdfffffffffffffffdc00000fbfffffffffffffff8c00000c7ffffcffffff3fff7400000ffffffc7fffff1ffff400000ffffffbbffffeefff8c00000ffffff7dffffdf7fffc00000ffdffffdffffff7fffc00000ff8ffffdffffff7fffc00000ff77fffbfffffeffffc00000fff7ffc7fffbf1ffffc00000ff8ffffffff1ffffffc00000ffffffffffeeffffcfc00000fffffffffffeffffc7c00000fffffffefff1ffffbbc00000fffffffc7fffffff7dc00000fffffffbbffffffffdc00000ffffffffbffffffffdc00000fffff7fc7ffffffffbc00000ffffe3ffff3fffffc7c00000f9ffddffff1fffffffc00000f8fffdfffeefffffffc00000f77fe3fffdf7ffffffc00000efbffffffff7ffffffc00000ffbffffffff7ff7fffc00000ffbfffffffeffe3fffc00000ff7fffffff1ffddfffc00000f8ffffffffffffdfffc00000fffffffffffffe3fffc00000ffffffffffdfffffffc00000ffffffefff8ffffffcc00000ffffffc7ff77fffffc400000ffffffbbfff7fffffb8000007ffffffbff8ffffff7c000007fffffc7ffffffffffc000007ffe7fffffffffffffc00000fffe3fffffffffffff800000fffddfffffffffff7c400000fffbeffffffffffe3fc00000ffffeffffff7ff3ddfc00000ffffeff3ffe3ff1fdfc00000efffdff1ffddfeee3fc00000c7fe3feefffdfdffffc00000bbffffdf7fe3fff7ffc00000fbffffff7ffffff7ffc00000c7ffffff7fffffefffc00000fffffffeffffff1fffc00000fffffff1ffffffffffc000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillNonconiferousTreesAndConiferousTrees" label="Non Coniferous Trees and Coniferous Trees" quickcapture="false" quickcapturelabel="Capture Non Coniferous Trees and Coniferous Trees">
					<COMPLEXPOLYGONSYMBOL fillcolor="137,90,68">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL width="0.4"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillNonconiferousTreesAndScrub" label="Non Coniferous Trees And Scrub" quickcapture="false" quickcapturelabel="Capture Non Coniferous Trees And Scrub">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="38,115,0">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="38,115,0" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424dfe030000000000003e0000002800000050000000500000000100010000000000c00300000000000000000000020000000200000000000000ffffff001fddfff9fff7fbfff1fd00003fc1ffddffe3fbff73fc0000ffe3ffc1ffd9fbff7ffe0000fffff7e3f7f9f1fe3fff0000fffff7fff7ddecfd9fff0000fffff7fff7c1fcff9fff0000ffffe3ffe3e3eefddfff0000f7ffd9ffd9ffe0fc1f7f0000f7fff9fff9fff1fe3f7f0000f7ffddffddfeffffff7f0000e3ffc1ffc1fefffffe3f0000d9ffe3ffe3fc7feffd9f0000f9fffffffffb3fefff9f0000ddffffffffff3fc7fddf0000c1fffffffffbbfb3fc1f0000e3fdffdffff83ff3fe3f0000fffdffdffdfc7fbbffff0000fffdffdffdffff83ffff0000fff8ff8ffdffffc7ffff0000fff67f67f8ffffffffff0000fffe7fe7f67ffeffffff0000fff77f77fe7ffefeffff0000fff07f07f77ffefeffff0000fff8ff8ff07ffc7effff0000fbfffffff8fffb3c7fbf0000fbfff7ff7fffff3b3fbf0000fbfff7ff7ff7fbbf3fbf0000f1fff7ff7ff7f83bbf1f0000ecffe3fe3ff7fc783ecf0000fcffd9fd9fe3fffc7fcf0000eefff9ff9fd9fffffeef0000e0ffddfddff9ffbffe0f0000f1ffc1fc1fddffbfff1f00007fffe3fe3fc1ffbff7ff00007ff7ffffffe3ff1ff7ff00007ff7fffffffffecff7ff00003ff7fff7ffffffcfe3ff00009fe3fff7fffffeefd9fe00009fd9fff7ffeffe0ff9fd0000dff9ffe3ffefff1fddff00001fddfff9fff7fbfff1fd00003fc1ffddffe3fbff73fc0000ffe3ffc1ffd9fbff7ffe0000fffff7e3f7f9f1fe3fff0000fffff7fff7ddecfd9fff0000fffff7fff7c1fcff9fff0000ffffe3ffe3e3eefddfff0000f7ffd9ffd9ffe0fc1f7f0000f7fff9fff9fff1fe3f7f0000f7ffddffddfeffffff7f0000e3ffc1ffc1fefffffe3f0000d9ffe3ffe3fc7feffd9f0000f9fffffffffb3fefff9f0000ddffffffffff3fc7fddf0000c1fffffffffbbfb3fc1f0000e3fdffdffff83ff3fe3f0000fffdffdffdfc7fbbffff0000fffdffdffdffff83ffff0000fff8ff8ffdffffc7ffff0000fff67f67f8ffffffffff0000fffe7fe7f67ffeffffff0000fff77f77fe7ffefeffff0000fff07f07f77ffefeffff0000fff8ff8ff07ffc7effff0000fbfffffff8fffb3c7fbf0000fbfff7ff7fffff3b3fbf0000fbfff7ff7ff7fbbf3fbf0000f1fff7ff7ff7f83bbf1f0000ecffe3fe3ff7fc783ecf0000fcffd9fd9fe3fffc7fcf0000eefff9ff9fd9fffffeef0000e0ffddfddff9ffbffe0f0000f1ffc1fc1fddffbfff1f00007fffe3fe3fc1ffbff7ff00007ff7ffffffe3ff1ff7ff00007ff7fffffffffecff7ff00003ff7fff7ffffffcfe3ff00009fe3fff7fffffeefd9fe00009fd9fff7ffeffe0ff9fd0000dff9ffe3ffefff1fddff00000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillNonconiferousTreesScattered" label="Non Coniferous Trees Scattered" quickcapture="false" quickcapturelabel="Capture Non Coniferous Trees Scattered">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="109,187,67">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="109,187,67" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424db6030000000000003e000000280000004a0000004a0000000100010000000000780300000000000000000000020000000200000000000000ffffff00fffffffffffffffff9c00000fffffffffffffffff8c00000fffffffffffffffff7400000fffffffdffffffffef800000fffffff8ffffffffff800000fffe7ff77ffdffffff800000fffe3fff7ff8ffffff400000f7fddff8fff77f3ff8c00000e3fbefffffff7f1fffc00000ddffeffffff8feefffc00000fdffeffffffffdf7ffc00000e3ffdffffffffff7ffc00000fffe3ffffffffff7ffc00000ffffffffffffffefffc00000fffffff9ffffff1fffc00000fffffff8ffffffffffc00000fffffff77fffdfffbfc00000ffffffefbfff8fff1fc00000ffffffffbfff77feefc00000ffffffff7ffff7ffefc00000fffffff8ffff8fff1fc00000fffeffffffbfffffffc00000cffc7fffff1fffffffc00000c7fbbffffeefffffffc00000bbffbfffffefffffffc000007dfc7fffff1fffffffc00000fdffffffffffffffffc00000fdfffffffffffffffdc00000fbfffffffffffffff8c00000c7ffffcffffff3fff7400000ffffffc7fffff1ffff400000ffffffbbffffeefff8c00000ffffff7dffffdf7fffc00000ffdffffdffffff7fffc00000ff8ffffdffffff7fffc00000ff77fffbfffffeffffc00000fff7ffc7fffbf1ffffc00000ff8ffffffff1ffffffc00000ffffffffffeeffffcfc00000fffffffffffeffffc7c00000fffffffefff1ffffbbc00000fffffffc7fffffff7dc00000fffffffbbffffffffdc00000ffffffffbffffffffdc00000fffff7fc7ffffffffbc00000ffffe3ffff3fffffc7c00000f9ffddffff1fffffffc00000f8fffdfffeefffffffc00000f77fe3fffdf7ffffffc00000efbffffffff7ffffffc00000ffbffffffff7ff7fffc00000ffbfffffffeffe3fffc00000ff7fffffff1ffddfffc00000f8ffffffffffffdfffc00000fffffffffffffe3fffc00000ffffffffffdfffffffc00000ffffffefff8ffffffcc00000ffffffc7ff77fffffc400000ffffffbbfff7fffffb8000007ffffffbff8ffffff7c000007fffffc7ffffffffffc000007ffe7fffffffffffffc00000fffe3fffffffffffff800000fffddfffffffffff7c400000fffbeffffffffffe3fc00000ffffeffffff7ff3ddfc00000ffffeff3ffe3ff1fdfc00000efffdff1ffddfeee3fc00000c7fe3feefffdfdffffc00000bbffffdf7fe3fff7ffc00000fbffffff7ffffff7ffc00000c7ffffff7fffffefffc00000fffffffeffffff1fffc00000fffffff1ffffffffffc000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillRail" label="Rail" quickcapture="false" quickcapturelabel="Capture Rail">
					<GROUPSYMBOL>
						<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="210,210,210">
							<OUTLINESYMBOL>
								<SIMPLELINESYMBOL color="25,25,147" width="0.4"/>
							</OUTLINESYMBOL>
							<LINEFILL angle="45">
								<COMPLEXLINESYMBOL color="210,210,210" width="3"/>
							</LINEFILL>
						</COMPLEXPOLYGONSYMBOL>
						<COMPLEXPOLYGONSYMBOL filltype="line" fillcolor="25,25,147">
							<OUTLINESYMBOL>
								<COMPLEXLINESYMBOL/>
							</OUTLINESYMBOL>
							<LINEFILL angle="45" offset="1.5">
								<COMPLEXLINESYMBOL color="25,25,147" width="0.4"/>
							</LINEFILL>
						</COMPLEXPOLYGONSYMBOL>
					</GROUPSYMBOL>
				</EXACT>
				<EXACT value="fillRoadOrTrack" label="Road Or Track" quickcapture="false" quickcapturelabel="Capture Road Or Track">
					<COMPLEXPOLYGONSYMBOL fillcolor="178,178,178">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillRoadsideManmade" label="Roadside Manmade" quickcapture="false" quickcapturelabel="Capture Roadside Manmade">
					<COMPLEXPOLYGONSYMBOL fillcolor="Black">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillRoadsideNatural" label="Roadside natural" quickcapture="false" quickcapturelabel="Capture Roadside natural">
					<COMPLEXPOLYGONSYMBOL fillcolor="115,76,0">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillRoadsideUnknown" label="Roadside Unknown" quickcapture="false" quickcapturelabel="Capture Roadside Unknown">
					<COMPLEXPOLYGONSYMBOL fillcolor="Black">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillRoughGrassland" label="Rough Grassland" quickcapture="false" quickcapturelabel="Capture Rough Grassland">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="109,187,67">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="109,187,67" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424dfe030000000000003e0000002800000050000000500000000100010000000000c00300000000000000000000020000000200000000000000ffffff00ffdef3fff7bccfff7bcc0000f3fd47fcff51ffcff51f000007ff5f01ffd7f01ffd7f00000fffff83ffffc83ffffc00009fffffa7fffffa7fffff0000f075e3fc1d78ffc1d78f0000f8b257fe2c95ffe2c95f0000fefc4fffbf13fffbf13f00001fffbf07ffeff07ffeff00002fffe08bfff818bfff810000befcf5efbf3d7efbf3d70000fc45ffff117ffff117ff0000fec3ffffb0fffffb0fff0000ffa7ffffe9fffffe9fff0000ffff43ffffd0fffffd0f0000bdffafef7febfef7febf000041ffffd07ffffd07ffff000087fff1e1fffc7e1fffc70000fff7d2fffdf48fffdf480000fff43cfffd0f0fffd0f00000f03afffc0ebfefc0ebfe0000fafffffebfffffebffff000007ffcfc1fff3dc1fff3d00008bffd0e2fff43e2fff430000efffebfbfffaffbfffaf0000ffffffffffffffffffff0000e3e7fff8f9ffff8f9fff0000f02ffffc0bffffc0bfff0000fc5ffeff17ff8ff17ff80000ffbde6ffef798ffef7980000e7fa8ff9fea3ff9fea3f00000ffebf03ffaff03ffaff00001ffffe07ffff807ffff800003fffff4fffffe4fffffe0000e0ebc7f83af1ff83af1f0000f164affc592bffc592bf0000fdf89fff7e27fff7e27f00003fff7f0fffdff0fffdff00005fffc017fff0317fff0300007df9ebdf7e7afdf7e7af0000f88bfffe22ffefe22ffe0000fd87ffff61fffff61ffe0000ff4fffffd3fffffd3ffe0000fffe87ffffa1fffffa1f00007bff5fdeffd7fdeffd7f000083ffffa0fffffa0fffff00000fffe3c3fff8fc3fff8f0000ffefa4fffbe90fffbe900000ffe878fffa1e0fffa1e00000e075fff81d7fdf81d7fd0000f5fffffd7fffffd7ffff00000fff9e83ffe7b83ffe7b000017ffa1c5ffe87c5ffe870000dfffd7f7fff5ff7fff5f0000f1f3ff7c7cfff7c7cfff0000f817fffe05ffffe05fff0000fe2fffff8bffcff8bffc0000ffdef3fff7bccfff7bcc0000f3fd47fcff51ffcff51f000007ff5f01ffd7f01ffd7f00000fffff83ffffc83ffffc00009fffffa7fffffa7fffff0000f075e3fc1d78ffc1d78f0000f8b257fe2c95ffe2c95f0000fefc4fffbf13fffbf13f00001fffbf07ffeff07ffeff00002fffe08bfff818bfff810000befcf5efbf3d7efbf3d70000fc45ffff117ffff117ff0000fec3ffffb0fffffb0fff0000ffa7ffffe9fffffe9fff0000ffff43ffffd0fffffd0f0000bdffafef7febfef7febf000041ffffd07ffffd07ffff000087fff1e1fffc7e1fffc70000fff7d2fffdf48fffdf480000fff43cfffd0f0fffd0f00000f03afffc0ebfefc0ebfe0000fafffffebfffffebffff00008bffd0e2fff43e2fff4300000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillRoughGrasslandAndScrub" label="Rough Grassland and Scrub" quickcapture="false" quickcapturelabel="Capture Rough Grassland and Scrub">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="109,187,67">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="109,187,67" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424dfe030000000000003e0000002800000050000000500000000100010000000000c00300000000000000000000020000000200000000000000ffffff00ffdef3fff7bccfff7bcc0000f3fd47fcff51ffcff51f000007ff5f01ffd7f01ffd7f00000fffff83ffffc83ffffc00009fffffa7fffffa7fffff0000f075e3fc1d78ffc1d78f0000f8b257fe2c95ffe2c95f0000fefc4fffbf13fffbf13f00001fffbf07ffeff07ffeff00002fffe08bfff818bfff810000befcf5efbf3d7efbf3d70000fc45ffff117ffff117ff0000fec3ffffb0fffffb0fff0000ffa7ffffe9fffffe9fff0000ffff43ffffd0fffffd0f0000bdffafef7febfef7febf000041ffffd07ffffd07ffff000087fff1e1fffc7e1fffc70000fff7d2fffdf48fffdf480000fff43cfffd0f0fffd0f00000f03afffc0ebfefc0ebfe0000fafffffebfffffebffff000007ffcfc1fff3dc1fff3d00008bffd0e2fff43e2fff430000efffebfbfffaffbfffaf0000ffffffffffffffffffff0000e3e7fff8f9ffff8f9fff0000f02ffffc0bffffc0bfff0000fc5ffeff17ff8ff17ff80000ffbde6ffef798ffef7980000e7fa8ff9fea3ff9fea3f00000ffebf03ffaff03ffaff00001ffffe07ffff807ffff800003fffff4fffffe4fffffe0000e0ebc7f83af1ff83af1f0000f164affc592bffc592bf0000fdf89fff7e27fff7e27f00003fff7f0fffdff0fffdff00005fffc017fff0317fff0300007df9ebdf7e7afdf7e7af0000f88bfffe22ffefe22ffe0000fd87ffff61fffff61ffe0000ff4fffffd3fffffd3ffe0000fffe87ffffa1fffffa1f00007bff5fdeffd7fdeffd7f000083ffffa0fffffa0fffff00000fffe3c3fff8fc3fff8f0000ffefa4fffbe90fffbe900000ffe878fffa1e0fffa1e00000e075fff81d7fdf81d7fd0000f5fffffd7fffffd7ffff00000fff9e83ffe7b83ffe7b000017ffa1c5ffe87c5ffe870000dfffd7f7fff5ff7fff5f0000f1f3ff7c7cfff7c7cfff0000f817fffe05ffffe05fff0000fe2fffff8bffcff8bffc0000ffdef3fff7bccfff7bcc0000f3fd47fcff51ffcff51f000007ff5f01ffd7f01ffd7f00000fffff83ffffc83ffffc00009fffffa7fffffa7fffff0000f075e3fc1d78ffc1d78f0000f8b257fe2c95ffe2c95f0000fefc4fffbf13fffbf13f00001fffbf07ffeff07ffeff00002fffe08bfff818bfff810000befcf5efbf3d7efbf3d70000fc45ffff117ffff117ff0000fec3ffffb0fffffb0fff0000ffa7ffffe9fffffe9fff0000ffff43ffffd0fffffd0f0000bdffafef7febfef7febf000041ffffd07ffffd07ffff000087fff1e1fffc7e1fffc70000fff7d2fffdf48fffdf480000fff43cfffd0f0fffd0f00000f03afffc0ebfefc0ebfe0000fafffffebfffffebffff00008bffd0e2fff43e2fff4300000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillScrub" label="Scrub" quickcapture="false" quickcapturelabel="Capture Scrub">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="109,187,67">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="109,187,67" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424dde020000000000003e000000280000004c000000380000000100010000000000a00200000000000000000000020000000200000000000000ffffff003ffc3ffffffff7ffddf00000fe7ffffbfcfeff9fffe00000e7ffe3bffcfffff3fff00000ffde7fffbfffef7f3e3000003bffff7fff97fffffef00000ffffdff7fffffffffff00000ff9ffcf7fbfeff7df3f00000e7fdfcfffbffeeffffe00000e3ffffcfbfeffffffff00000ffffdbfffffff9fffff000003fdfffff7ff9ffeeeff00000ffde7ff7ff77efeeff100000e67ffcfffbffffffdff00000fe7f9ffffbffff73fff00000fffffffbff7f19f3ff1000003fdfff7bbfeffffff1f00000fbfdfffffbffffffddf00000fdffe3fffff9fefdfff00000dfdffffccfef9f7fff300000fffdc7bfffffffffcff00000e7bffffffbf7f8f33ff00000fffffffbffffffffffd000003fe7bbfffc9f7ffffff00000fdfdbff7bffff99f3df00000fdfffc77ff9f1f9fffd000003fe7fffff7f9fffdffe00000de7e7ffffcf9f9fcf3f00000ffdfff7bffff77ffff300000dbffe77fbff7ff9fdff00000dffdfbfffbff9ffdfff00000fe7ffffcffffff7ffde00000fe67bfcfbf99effff3f00000dfe7ff7ffcff9fff3fd00000fdfde7fbfffffe9ffff000001fffffff8ff7fefef3300000ffdffbbcfffeeffffff00000fbbfbffcfc7fef8fffe00000fffbfcffbfffffff3df00000ffffbff7ffffffffefd00000db9be7fff7e6f7effff00000fffe7ff3fffffffffef000003c7ffbffffefeeff1ff00000fffbbfbf7cfeff9dfee00000fa7fffffff7ff9fffff00000ffe7fbf7b7fffffffff00000ffc7bffffff79ffdddf00000dbfffffcffffffefdfd00000fffdff8fcf9efeefffd000003fe7fbfffc7fefff1ef00000ffbfbffffffffffffff00000e3fc7fbcfc79ff9dfff00000fffffcffbffff9ffef300000fe67e7fbffffe9fffff00000fffe7fffcf77ff73dee00000e67fe7778fff7ffffef000001fe7ffcffcff1ffeff3000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillScrubAndConiferousTreesAndNonconiferousTrees" label="Scrub and Coniferous Trees And Non Coniferous Trees" quickcapture="false" quickcapturelabel="Capture Scrub and Coniferous Trees And Non Coniferous Trees">
					<COMPLEXPOLYGONSYMBOL fillcolor="48,176,88">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillScrubAndNonconiferousTreesScattered" label="Scrub And Nonconiferous Trees" quickcapture="false" quickcapturelabel="Capture Scrub And Nonconiferous Trees">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="109,187,67">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="109,187,67" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="109,187,67" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424db6030000000000003e000000280000004a0000004a0000000100010000000000780300000000000000000000020000000200000000000000ffffff00fffffffffffffffff9c00000fffffffffffffffff8c00000fffffffffffffffff7400000fffffffdffffffffef800000fffffff8ffffffffff800000fffe7ff77ffdffffff800000fffe3fff7ff8ffffff400000f7fddff8fff77f3ff8c00000e3fbefffffff7f1fffc00000ddffeffffff8feefffc00000fdffeffffffffdf7ffc00000e3ffdffffffffff7ffc00000fffe3ffffffffff7ffc00000ffffffffffffffefffc00000fffffff9ffffff1fffc00000fffffff8ffffffffffc00000fffffff77fffdfffbfc00000ffffffefbfff8fff1fc00000ffffffffbfff77feefc00000ffffffff7ffff7ffefc00000fffffff8ffff8fff1fc00000fffeffffffbfffffffc00000cffc7fffff1fffffffc00000c7fbbffffeefffffffc00000bbffbfffffefffffffc000007dfc7fffff1fffffffc00000fdffffffffffffffffc00000fdfffffffffffffffdc00000fbfffffffffffffff8c00000c7ffffcffffff3fff7400000ffffffc7fffff1ffff400000ffffffbbffffeefff8c00000ffffff7dffffdf7fffc00000ffdffffdffffff7fffc00000ff8ffffdffffff7fffc00000ff77fffbfffffeffffc00000fff7ffc7fffbf1ffffc00000ff8ffffffff1ffffffc00000ffffffffffeeffffcfc00000fffffffffffeffffc7c00000fffffffefff1ffffbbc00000fffffffc7fffffff7dc00000fffffffbbffffffffdc00000ffffffffbffffffffdc00000fffff7fc7ffffffffbc00000ffffe3ffff3fffffc7c00000f9ffddffff1fffffffc00000f8fffdfffeefffffffc00000f77fe3fffdf7ffffffc00000efbffffffff7ffffffc00000ffbffffffff7ff7fffc00000ffbfffffffeffe3fffc00000ff7fffffff1ffddfffc00000f8ffffffffffffdfffc00000fffffffffffffe3fffc00000ffffffffffdfffffffc00000ffffffefff8ffffffcc00000ffffffc7ff77fffffc400000ffffffbbfff7fffffb8000007ffffffbff8ffffff7c000007fffffc7ffffffffffc000007ffe7fffffffffffffc00000fffe3fffffffffffff800000fffddfffffffffff7c400000fffbeffffffffffe3fc00000ffffeffffff7ff3ddfc00000ffffeff3ffe3ff1fdfc00000efffdff1ffddfeee3fc00000c7fe3feefffdfdffffc00000bbffffdf7fe3fff7ffc00000fbffffff7ffffff7ffc00000c7ffffff7fffffefffc00000fffffffeffffff1fffc00000fffffff1ffffffffffc000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillSlope" label="Slope" quickcapture="false" quickcapturelabel="Capture Slope">
					<COMPLEXPOLYGONSYMBOL filltype="gradient" fillcolor="Blue">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL width="0.4"/>
						</OUTLINESYMBOL>
						<GRADIENTFILL angle="9000" percentage="1" intervals="36">
							<COLORRAMP>
								<COLOR color="White"/>
								<COLOR color="255,255,252"/>
								<COLOR color="255,255,252"/>
								<COLOR color="255,255,250"/>
								<COLOR color="255,255,247"/>
								<COLOR color="255,255,245"/>
								<COLOR color="255,255,245"/>
								<COLOR color="255,255,242"/>
								<COLOR color="Ivory"/>
								<COLOR color="255,255,237"/>
								<COLOR color="255,255,237"/>
								<COLOR color="255,255,235"/>
								<COLOR color="255,255,232"/>
								<COLOR color="255,255,232"/>
								<COLOR color="255,255,230"/>
								<COLOR color="255,255,227"/>
								<COLOR color="LightYellow"/>
								<COLOR color="LightYellow"/>
								<COLOR color="255,255,222"/>
								<COLOR color="255,255,219"/>
								<COLOR color="255,255,219"/>
								<COLOR color="255,255,217"/>
								<COLOR color="255,255,214"/>
								<COLOR color="255,255,212"/>
								<COLOR color="255,255,212"/>
								<COLOR color="255,255,209"/>
								<COLOR color="255,255,207"/>
								<COLOR color="255,255,207"/>
								<COLOR color="255,255,204"/>
								<COLOR color="255,255,201"/>
								<COLOR color="255,255,199"/>
								<COLOR color="255,255,199"/>
								<COLOR color="255,255,196"/>
								<COLOR color="255,255,194"/>
								<COLOR color="255,255,194"/>
								<COLOR color="255,255,191"/>
							</COLORRAMP>
						</GRADIENTFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillStep" label="Step" quickcapture="false" quickcapturelabel="Capture Step">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="255,234,190">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="255,234,190" width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="255,234,190" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424d1a030000000000003e00000028000000420000003d0000000100010000000000dc0200000000000000000000020000000200000000000000ffffff00fffffffffffeffff80000000fb6ddefeffffdf7dc0000000dffffff7eb77f7ffc0000000fffffbdfbffefdffc0000000fedb7ffeffffdf7fc000000077fff77bfedfffeec0000000ffffffeff7fdf7ffc0000000ddb6edffbfffbeffc0000000ffffffdffffffffdc0000000f7fffbfdfedbefefc0000000bfffdffff7ffffbfc0000000ffb6ff77bff77dff40000000fdfffbffffffffefc0000000f7ffdffefbbffffdc0000000bfffff6fdff76f7fc0000000ffb6ebfdfffffbf7c0000000ffffff7ffbbf7fff40000000fbffdff7bff7fddfc0000000dfdbffffffbf77fdc0000000ffff7ddef7ffffffc0000000ff7ffffffdffbfbb80000000dbf7ef6fbfdbfbffc0000000fffffffbffffeeffc0000000ffbefdfefbffbfeec0000000bfffffffff6dfbbfc0000000f6f7dbafbfffdffbc0000000fffffffbfffffdff40000000dffefefef7feff7fc0000000fefff7f77db7f7edc0000000fff7dfbfdfffbdffc00000007ffffefff7dfffbfc0000000efbef7f77ffddfff40000000fff7dfbfeefffbffc0000000fdfffefffff7ef5bc00000007f7ef7f6dfbeffffc0000000fff7dfdffbfff7ff40000000f7fffefffeef7d5bc00000007fdefff6b7ffffffc0000000defff7dfffbbdfffc0000000fff7bf7efdfffb5b40000000fbbdfff7effeffffc00000007fffffdfffbfdfffc0000000deefebfb7df7fb6dc0000000f7ff7f7fefbfffffc0000000ffb7fffffffeedbf80000000fbffffdffff7ffffc00000007fddf7f5edbfffedc0000000ff7fdeffffff777fc0000000edf7ffffffbbfffb40000000fffeffddbdefdddfc00000007fbfeeffffffffffc0000000ddf7ffefedb6ef7b40000000ffffff7f7fffffffc0000000ffbef7ffffedbfefc0000000bbf7ddeff6fff6fec0000000ffffffff7fffffffc0000000ef7ff77dff6dbfdfc00000007fedbff7fbfff7fdc0000000fdfffddfbfffff7fc0000000f7dbfffbfeb77fef40000000bfff7b7feffff7ffc00000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillStructure" label="Structure" quickcapture="false" quickcapturelabel="Capture Structure">
					<COMPLEXPOLYGONSYMBOL fillcolor="55,171,171">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillStructurePylon" label="Structure Pylon" quickcapture="false" quickcapturelabel="Capture Structure Pylon">
					<COMPLEXPOLYGONSYMBOL fillcolor="31,76,135">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillTrafficCalming" label="Traffic Calming" quickcapture="false" quickcapturelabel="Capture Traffic Calming">
					<COMPLEXPOLYGONSYMBOL fillcolor="156,156,156">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL width="0.4"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillUnclassified" label="Unclassified" quickcapture="false" quickcapturelabel="Capture Unclassified">
					<COMPLEXPOLYGONSYMBOL fillcolor="48,116,145">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillUnknown" label="Unknown" quickcapture="false" quickcapturelabel="Capture Unknown">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="Black">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="Black" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424d6e000000000000003e000000280000000c0000000c0000000100010000000000300000000000000000000000020000000200000000000000ffffff00fff00000ddd00000fff00000fff00000fff00000ddd00000fff00000fff00000fff00000ddd00000fff00000fff000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<EXACT value="fillUnknownSurface" label="Unknown" quickcapture="false" quickcapturelabel="Capture Unknown">
					<COMPLEXPOLYGONSYMBOL filltype="raster" fillcolor="Black">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL width="0.4"/>
						</OUTLINESYMBOL>
						<RASTERFILL image="" color="Black" backgroundcolor="White" transparencycolor="White">
							<IMAGE format="DIB" name="" xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.hex">424d6e000000000000003e000000280000000c0000000c0000000100010000000000300000000000000000000000020000000200000000000000ffffff00fff00000ddd00000fff00000fff00000fff00000ddd00000fff00000fff00000fff00000ddd00000fff00000fff000000000000000000000</IMAGE>
						</RASTERFILL>
					</COMPLEXPOLYGONSYMBOL>
				</EXACT>
				<OTHER label="&lt;Other&gt;" quickcapture="false" quickcapturelabel="Capture &lt;Other&gt;">
					<COMPLEXPOLYGONSYMBOL fillcolor="Red">
						<OUTLINESYMBOL>
							<SIMPLELINESYMBOL color="110,110,110" width="1"/>
						</OUTLINESYMBOL>
					</COMPLEXPOLYGONSYMBOL>
				</OTHER>
			</VALUEMAPRENDERER>
		</SYMBOLOGY>
		<FORMS>
			<EDITFORM name="EDITFORM" caption="TOPO_POLYGON" width="130" height="130" attributespagevisible="false" picturepagevisible="true" symbologypagevisible="true" geographypagevisible="true" required="false">
				<PAGE name="page1" caption="MMap Polygon">
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
