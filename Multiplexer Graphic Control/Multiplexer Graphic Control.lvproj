<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Graphic.lvclass" Type="LVClass" URL="../Graphic/Graphic.lvclass"/>
		<Item Name="Line.lvclass" Type="LVClass" URL="../Graphic/Line/Line.lvclass"/>
		<Item Name="Multiplexer CTL test.vi" Type="VI" URL="../Multiplexer CTL test.vi"/>
		<Item Name="Mux XControl.xctl" Type="XControl" URL="../Mux XControl/Mux XControl.xctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Draw Image from File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Draw Image from File__ogtk.vi"/>
				<Item Name="GIF.Read.Unpack.ChangeRowLength__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/GIF.Read.Unpack.ChangeRowLength__ogtk.vi"/>
				<Item Name="GIF.Read.Unpack.Interlace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/GIF.Read.Unpack.Interlace__ogtk.vi"/>
				<Item Name="GIF.Read.Unpack.State__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/GIF.Read.Unpack.State__ogtk.vi"/>
				<Item Name="GIF.Read.Unpack__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/GIF.Read.Unpack__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="Read GIF File (Animated)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Read GIF File (Animated)__ogtk.vi"/>
				<Item Name="Read GIF File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Read GIF File__ogtk.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
				<Item Name="Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension__ogtk.vi"/>
				<Item Name="Util.Cmprs.LZW.CU.BitStream.Width__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Util.Cmprs.LZW.CU.BitStream.Width__ogtk.vi"/>
				<Item Name="Util.Cmprs.LZW.CU.BitStream__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Util.Cmprs.LZW.CU.BitStream__ogtk.vi"/>
				<Item Name="Util.Cmprs.LZW.CU.StringsTable__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Util.Cmprs.LZW.CU.StringsTable__ogtk.vi"/>
				<Item Name="Util.Cmprs.LZW.CU_CompressUncompress__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Util.Cmprs.LZW.CU_CompressUncompress__ogtk.vi"/>
				<Item Name="Util.Error.Build__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Util.Error.Build__ogtk.vi"/>
				<Item Name="Util.Pic.GIF.Block.PackUnpack__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/picture/picture.llb/Util.Pic.GIF.Block.PackUnpack__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File(6_1).vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File(6_1).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File(6_1).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
