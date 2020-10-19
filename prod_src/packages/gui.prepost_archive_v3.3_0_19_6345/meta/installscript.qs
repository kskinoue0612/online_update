function Component()
{}

Component.prototype.createOperationsForArchive = function(archive)
{
	component.addOperation("Extract", archive, "@TargetDir@/guis/prepost_3.0.19.6341");
}

Component.prototype.createOperations = function()
{
	component.createOperations();

	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/accessible")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/accessible/qtaccessiblewidgets.dll", "@TargetDir@/guis/prepost_3.0.19.6341/accessible/qtaccessiblewidgets.dll")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/bearer")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/bearer/qgenericbearer.dll", "@TargetDir@/guis/prepost_3.0.19.6341/bearer/qgenericbearer.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/bearer/qnativewifibearer.dll", "@TargetDir@/guis/prepost_3.0.19.6341/bearer/qnativewifibearer.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/cgnsdll.dll", "@TargetDir@/guis/prepost_3.0.19.6341/cgnsdll.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/expat.dll", "@TargetDir@/guis/prepost_3.0.19.6341/expat.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/ffmpeg.exe", "@TargetDir@/guis/prepost_3.0.19.6341/ffmpeg.exe")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/gdal111.dll", "@TargetDir@/guis/prepost_3.0.19.6341/gdal111.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/gdalwarp.exe", "@TargetDir@/guis/prepost_3.0.19.6341/gdalwarp.exe")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/geos.dll", "@TargetDir@/guis/prepost_3.0.19.6341/geos.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/hdf5.dll", "@TargetDir@/guis/prepost_3.0.19.6341/hdf5.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/hdf5_hl.dll", "@TargetDir@/guis/prepost_3.0.19.6341/hdf5_hl.dll")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/iconengines")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/iconengines/qsvgicon.dll", "@TargetDir@/guis/prepost_3.0.19.6341/iconengines/qsvgicon.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/icudt54.dll", "@TargetDir@/guis/prepost_3.0.19.6341/icudt54.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/icuin54.dll", "@TargetDir@/guis/prepost_3.0.19.6341/icuin54.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/icuuc54.dll", "@TargetDir@/guis/prepost_3.0.19.6341/icuuc54.dll")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qdds.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qdds.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qgif.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qgif.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qicns.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qicns.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qico.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qico.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qjp2.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qjp2.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qjpeg.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qjpeg.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qmng.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qmng.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qsvg.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qsvg.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qtga.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qtga.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qtiff.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qtiff.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qwbmp.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qwbmp.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/imageformats/qwebp.dll", "@TargetDir@/guis/prepost_3.0.19.6341/imageformats/qwebp.dll")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/languages")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/languages/qtbase_ja_JP.qm", "@TargetDir@/guis/prepost_3.0.19.6341/languages/qtbase_ja_JP.qm")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/languages/qt_es_ES.qm", "@TargetDir@/guis/prepost_3.0.19.6341/languages/qt_es_ES.qm")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/languages/qt_ja_JP.qm", "@TargetDir@/guis/prepost_3.0.19.6341/languages/qt_ja_JP.qm")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/libeay32.dll", "@TargetDir@/guis/prepost_3.0.19.6341/libeay32.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/libEGL.dll", "@TargetDir@/guis/prepost_3.0.19.6341/libEGL.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/libGLESV2.dll", "@TargetDir@/guis/prepost_3.0.19.6341/libGLESV2.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/libifcoremd.dll", "@TargetDir@/guis/prepost_3.0.19.6341/libifcoremd.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/libifportmd.dll", "@TargetDir@/guis/prepost_3.0.19.6341/libifportmd.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/libiomp5md.dll", "@TargetDir@/guis/prepost_3.0.19.6341/libiomp5md.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/libmmd.dll", "@TargetDir@/guis/prepost_3.0.19.6341/libmmd.dll")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/licenses")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/bzip2.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/bzip2.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/fontconfig.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/fontconfig.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/freetype.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/freetype.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/frei0r.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/frei0r.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/gnutls.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/gnutls.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/lame.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/lame.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libass.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libass.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libbluray.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libbluray.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libcaca.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libcaca.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libgsm.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libgsm.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libiconv.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libiconv.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libilbc.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libilbc.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libmodplug.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libmodplug.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libtheora.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libtheora.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libvorbis.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libvorbis.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/libvpx.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/libvpx.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/opencore-amr.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/opencore-amr.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/openjpeg.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/openjpeg.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/opus.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/opus.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/rtmpdump.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/rtmpdump.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/schroedinger.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/schroedinger.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/soxr.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/soxr.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/speex.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/speex.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/twolame.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/twolame.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/vid.stab.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/vid.stab.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/vo-aacenc.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/vo-aacenc.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/vo-amrwbenc.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/vo-amrwbenc.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/wavpack.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/wavpack.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/x264.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/x264.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/xavs.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/xavs.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/xvid.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/xvid.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/licenses/zlib.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/licenses/zlib.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/README.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/README.txt")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/ffmpeg/README_ffmpeg.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/ffmpeg/README_ffmpeg.txt")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/mlitx2nc")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/mlitx2nc/LICENSE", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/mlitx2nc/LICENSE")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/mlitx2nc/LICENSE.ja-utf8", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/mlitx2nc/LICENSE.ja-utf8")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/mlitx2nc/README.txt", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/mlitx2nc/README.txt")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/triangle")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/licenses/triangle/README", "@TargetDir@/guis/prepost_3.0.19.6341/licenses/triangle/README")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/mlitx2nc.exe", "@TargetDir@/guis/prepost_3.0.19.6341/mlitx2nc.exe")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/msvcr100.dll", "@TargetDir@/guis/prepost_3.0.19.6341/msvcr100.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/netcdf.dll", "@TargetDir@/guis/prepost_3.0.19.6341/netcdf.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/opengl32sw.dll", "@TargetDir@/guis/prepost_3.0.19.6341/opengl32sw.dll")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/platforms")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/platforms/qwindows.dll", "@TargetDir@/guis/prepost_3.0.19.6341/platforms/qwindows.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/proj.dll", "@TargetDir@/guis/prepost_3.0.19.6341/proj.dll")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/pythonmodule")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/pythonmodule/iric.py", "@TargetDir@/guis/prepost_3.0.19.6341/pythonmodule/iric.py")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/pythonmodule/_iric.pyd", "@TargetDir@/guis/prepost_3.0.19.6341/pythonmodule/_iric.pyd")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Core.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Core.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Gui.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Gui.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Multimedia.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Multimedia.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5MultimediaWidgets.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5MultimediaWidgets.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Network.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Network.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5OpenGL.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5OpenGL.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Positioning.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Positioning.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5PrintSupport.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5PrintSupport.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Qml.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Qml.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Quick.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Quick.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Sensors.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Sensors.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Sql.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Sql.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Svg.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Svg.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5WebChannel.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5WebChannel.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5WebEngine.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5WebEngine.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5WebEngineCore.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5WebEngineCore.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5WebEngineWidgets.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5WebEngineWidgets.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5WebKit.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5WebKit.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5WebKitWidgets.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5WebKitWidgets.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Widgets.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Widgets.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/Qt5Xml.dll", "@TargetDir@/guis/prepost_3.0.19.6341/Qt5Xml.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/qwt.dll", "@TargetDir@/guis/prepost_3.0.19.6341/qwt.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/shapelib.dll", "@TargetDir@/guis/prepost_3.0.19.6341/shapelib.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/ssleay32.dll", "@TargetDir@/guis/prepost_3.0.19.6341/ssleay32.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/svml_dispmd.dll", "@TargetDir@/guis/prepost_3.0.19.6341/svml_dispmd.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/szip.dll", "@TargetDir@/guis/prepost_3.0.19.6341/szip.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/triangle.exe", "@TargetDir@/guis/prepost_3.0.19.6341/triangle.exe")
	component.addOperation("Mkdir", "@TargetDir@/guis/prepost_3.0.19.6341/udunits")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/udunits/udunits2-accepted.xml", "@TargetDir@/guis/prepost_3.0.19.6341/udunits/udunits2-accepted.xml")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/udunits/udunits2-base.xml", "@TargetDir@/guis/prepost_3.0.19.6341/udunits/udunits2-base.xml")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/udunits/udunits2-common.xml", "@TargetDir@/guis/prepost_3.0.19.6341/udunits/udunits2-common.xml")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/udunits/udunits2-derived.xml", "@TargetDir@/guis/prepost_3.0.19.6341/udunits/udunits2-derived.xml")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/udunits/udunits2-prefixes.xml", "@TargetDir@/guis/prepost_3.0.19.6341/udunits/udunits2-prefixes.xml")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/udunits/udunits2.xml", "@TargetDir@/guis/prepost_3.0.19.6341/udunits/udunits2.xml")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/udunits2.dll", "@TargetDir@/guis/prepost_3.0.19.6341/udunits2.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/unzip.exe", "@TargetDir@/guis/prepost_3.0.19.6341/unzip.exe")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkalglib-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkalglib-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkCommonComputationalGeometry-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkCommonComputationalGeometry-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkCommonCore-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkCommonCore-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkCommonDataModel-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkCommonDataModel-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkCommonExecutionModel-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkCommonExecutionModel-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkCommonMath-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkCommonMath-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkCommonMisc-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkCommonMisc-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkCommonSystem-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkCommonSystem-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkCommonTransforms-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkCommonTransforms-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkDICOMParser-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkDICOMParser-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersCore-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersCore-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersExtraction-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersExtraction-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersFlowPaths-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersFlowPaths-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersGeneral-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersGeneral-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersGeometry-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersGeometry-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersHybrid-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersHybrid-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersModeling-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersModeling-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersSources-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersSources-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersStatistics-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersStatistics-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkFiltersTexture-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkFiltersTexture-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkfreetype-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkfreetype-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkftgl-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkftgl-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkgl2ps-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkgl2ps-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkGUISupportQt-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkGUISupportQt-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkImagingColor-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkImagingColor-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkImagingCore-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkImagingCore-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkImagingFourier-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkImagingFourier-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkImagingGeneral-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkImagingGeneral-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkImagingHybrid-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkImagingHybrid-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkImagingSources-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkImagingSources-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkInteractionStyle-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkInteractionStyle-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkInteractionWidgets-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkInteractionWidgets-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkIOCore-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkIOCore-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkIOExport-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkIOExport-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkIOGeometry-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkIOGeometry-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkIOImage-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkIOImage-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkIOLegacy-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkIOLegacy-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkjpeg-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkjpeg-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkjsoncpp-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkjsoncpp-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkmetaio-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkmetaio-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkpng-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkpng-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingAnnotation-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingAnnotation-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingContext2D-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingContext2D-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingCore-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingCore-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingFreeType-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingFreeType-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingFreeTypeOpenGL-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingFreeTypeOpenGL-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingGL2PS-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingGL2PS-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingLabel-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingLabel-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingLOD-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingLOD-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingOpenGL-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingOpenGL-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingQt-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingQt-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkRenderingVolume-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkRenderingVolume-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtksys-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtksys-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtktiff-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtktiff-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/vtkzlib-6.1.dll", "@TargetDir@/guis/prepost_3.0.19.6341/vtkzlib-6.1.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/yaml-cpp.dll", "@TargetDir@/guis/prepost_3.0.19.6341/yaml-cpp.dll")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/zip.exe", "@TargetDir@/guis/prepost_3.0.19.6341/zip.exe")
	component.addOperation("Copy", "@TargetDir@/guis/prepost/zlib.dll", "@TargetDir@/guis/prepost_3.0.19.6341/zlib.dll")

	component.addOperation("CreateShortcut", "@TargetDir@/guis/prepost_3.0.19.6341/iRIC.exe",
		"@StartMenuDir@/iRIC_3.0.19.6341.lnk", "workingDirectory=@TargetDir@/guis/prepost_3.0.19.6341");
	component.addOperation("CreateShortcut", "@TargetDir@/guis/prepost_3.0.19.6341/iRIC.exe",
		"@DesktopDir@/iRIC_3.0.19.6341.lnk", "workingDirectory=@TargetDir@/guis/prepost_3.0.19.6341");
}
