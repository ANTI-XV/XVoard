package defpackage;

import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afg {
    static final HashSet a;
    static final onr[] c;
    static final onr[][] d;
    public static final /* synthetic */ int e = 0;
    private static final onr[] g;
    private static final onr[] h;
    private static final onr[] i;
    private static final onr[] j;
    public final ByteOrder b;
    private final List f;

    static {
        onr[] onrVarArr = {new onr("ImageWidth", 256, 3, 4, (char[]) null), new onr("ImageLength", 257, 3, 4, (char[]) null), new onr("Make", 271, 2), new onr("Model", 272, 2), new onr("Orientation", 274, 3), new onr("XResolution", 282, 5), new onr("YResolution", 283, 5), new onr("ResolutionUnit", 296, 3), new onr("Software", 305, 2), new onr("DateTime", 306, 2), new onr("YCbCrPositioning", 531, 3), new onr("SubIFDPointer", 330, 4), new onr("ExifIFDPointer", 34665, 4), new onr("GPSInfoIFDPointer", 34853, 4)};
        g = onrVarArr;
        onr[] onrVarArr2 = {new onr("ExposureTime", 33434, 5), new onr("FNumber", 33437, 5), new onr("ExposureProgram", 34850, 3), new onr("PhotographicSensitivity", 34855, 3), new onr("SensitivityType", 34864, 3), new onr("ExifVersion", 36864, 2), new onr("DateTimeOriginal", 36867, 2), new onr("DateTimeDigitized", 36868, 2), new onr("ComponentsConfiguration", 37121, 7), new onr("ShutterSpeedValue", 37377, 10), new onr("ApertureValue", 37378, 5), new onr("BrightnessValue", 37379, 10), new onr("ExposureBiasValue", 37380, 10), new onr("MaxApertureValue", 37381, 5), new onr("MeteringMode", 37383, 3), new onr("LightSource", 37384, 3), new onr("Flash", 37385, 3), new onr("FocalLength", 37386, 5), new onr("SubSecTime", 37520, 2), new onr("SubSecTimeOriginal", 37521, 2), new onr("SubSecTimeDigitized", 37522, 2), new onr("FlashpixVersion", 40960, 7), new onr("ColorSpace", 40961, 3), new onr("PixelXDimension", 40962, 3, 4, (char[]) null), new onr("PixelYDimension", 40963, 3, 4, (char[]) null), new onr("InteroperabilityIFDPointer", 40965, 4), new onr("FocalPlaneResolutionUnit", 41488, 3), new onr("SensingMethod", 41495, 3), new onr("FileSource", 41728, 7), new onr("SceneType", 41729, 7), new onr("CustomRendered", 41985, 3), new onr("ExposureMode", 41986, 3), new onr("WhiteBalance", 41987, 3), new onr("SceneCaptureType", 41990, 3), new onr("Contrast", 41992, 3), new onr("Saturation", 41993, 3), new onr("Sharpness", 41994, 3)};
        h = onrVarArr2;
        onr[] onrVarArr3 = {new onr("GPSVersionID", 0, 1), new onr("GPSLatitudeRef", 1, 2), new onr("GPSLatitude", 2, 5, 10, (char[]) null), new onr("GPSLongitudeRef", 3, 2), new onr("GPSLongitude", 4, 5, 10, (char[]) null), new onr("GPSAltitudeRef", 5, 1), new onr("GPSAltitude", 6, 5), new onr("GPSTimeStamp", 7, 5), new onr("GPSSpeedRef", 12, 2), new onr("GPSTrackRef", 14, 2), new onr("GPSImgDirectionRef", 16, 2), new onr("GPSDestBearingRef", 23, 2), new onr("GPSDestDistanceRef", 25, 2)};
        i = onrVarArr3;
        c = new onr[]{new onr("SubIFDPointer", 330, 4), new onr("ExifIFDPointer", 34665, 4), new onr("GPSInfoIFDPointer", 34853, 4), new onr("InteroperabilityIFDPointer", 40965, 4)};
        onr[] onrVarArr4 = {new onr("InteroperabilityIndex", 1, 2)};
        j = onrVarArr4;
        d = new onr[][]{onrVarArr, onrVarArr2, onrVarArr3, onrVarArr4};
        a = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
    }

    public afg(ByteOrder byteOrder, List list) {
        ase.g(list.size() == 4, "Malformed attributes list. Number of IFDs mismatch.");
        this.b = byteOrder;
        this.f = list;
    }

    final Map a(int i2) {
        ase.h(i2, 0, 4, a.aH(i2, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "));
        return (Map) this.f.get(i2);
    }
}
