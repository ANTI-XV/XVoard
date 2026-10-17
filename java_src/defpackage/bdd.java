package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdd {
    private static final byte[] A;
    private static final byte[] B;
    private static SimpleDateFormat C;
    private static final HashMap[] D;
    private static final HashMap[] E;
    private static final Set F;
    private static final HashMap G;
    private static final onr[] N;
    private static final onr[] O;
    private static final onr[] P;
    private static final onr[] Q;
    private static final onr[] R;
    private static final onr S;
    private static final onr[] T;
    private static final onr[] U;
    private static final onr[] V;
    private static final onr[] W;
    private static final onr[] X;
    public static final int[] a;
    public static final int[] b;
    static final byte[] c;
    public static final byte[] d;
    public static SimpleDateFormat e;
    static final String[] f;
    static final int[] g;
    static final byte[] h;
    static final Charset i;
    public static final byte[] j;
    public static final byte[] k;
    static final onr[][] q;
    private static final byte[] r;
    private static final byte[] s;
    private static final byte[] t;
    private static final byte[] u;
    private static final byte[] v;
    private static final int w;
    private static final int x;
    private static final int y;
    private static final byte[] z;
    private final AssetManager.AssetInputStream H;
    private final Set I;
    private ByteOrder J;
    private int K;
    private int L;
    private int M;
    public final FileDescriptor l;
    public int m;
    public final HashMap[] n;
    public boolean o;
    public int p;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        a = new int[]{8, 8, 8};
        b = new int[]{8};
        c = new byte[]{-1, -40, -1};
        r = new byte[]{102, 116, 121, 112};
        s = new byte[]{109, 105, 102, 49};
        t = new byte[]{104, 101, 105, 99};
        u = new byte[]{79, 76, 89, 77, 80, 0};
        v = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        d = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        w = e(101, 88, 73, 102);
        x = e(73, 72, 68, 82);
        y = e(73, 69, 78, 68);
        z = new byte[]{82, 73, 70, 70};
        A = new byte[]{87, 69, 66, 80};
        B = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        g = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        h = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        onr[] onrVarArr = {new onr("NewSubfileType", 254, 4), new onr("SubfileType", 255, 4), new onr("ImageWidth", 256, 3, 4, (char[]) null), new onr("ImageLength", 257, 3, 4, (char[]) null), new onr("BitsPerSample", 258, 3), new onr("Compression", 259, 3), new onr("PhotometricInterpretation", 262, 3), new onr("ImageDescription", 270, 2), new onr("Make", 271, 2), new onr("Model", 272, 2), new onr("StripOffsets", 273, 3, 4, (char[]) null), new onr("Orientation", 274, 3), new onr("SamplesPerPixel", 277, 3), new onr("RowsPerStrip", 278, 3, 4, (char[]) null), new onr("StripByteCounts", 279, 3, 4, (char[]) null), new onr("XResolution", 282, 5), new onr("YResolution", 283, 5), new onr("PlanarConfiguration", 284, 3), new onr("ResolutionUnit", 296, 3), new onr("TransferFunction", 301, 3), new onr("Software", 305, 2), new onr("DateTime", 306, 2), new onr("Artist", 315, 2), new onr("WhitePoint", 318, 5), new onr("PrimaryChromaticities", 319, 5), new onr("SubIFDPointer", 330, 4), new onr("JPEGInterchangeFormat", 513, 4), new onr("JPEGInterchangeFormatLength", 514, 4), new onr("YCbCrCoefficients", 529, 5), new onr("YCbCrSubSampling", 530, 3), new onr("YCbCrPositioning", 531, 3), new onr("ReferenceBlackWhite", 532, 5), new onr("Copyright", 33432, 2), new onr("ExifIFDPointer", 34665, 4), new onr("GPSInfoIFDPointer", 34853, 4), new onr("SensorTopBorder", 4, 4), new onr("SensorLeftBorder", 5, 4), new onr("SensorBottomBorder", 6, 4), new onr("SensorRightBorder", 7, 4), new onr("ISO", 23, 3), new onr("JpgFromRaw", 46, 7), new onr("Xmp", 700, 1)};
        N = onrVarArr;
        onr[] onrVarArr2 = {new onr("ExposureTime", 33434, 5), new onr("FNumber", 33437, 5), new onr("ExposureProgram", 34850, 3), new onr("SpectralSensitivity", 34852, 2), new onr("PhotographicSensitivity", 34855, 3), new onr("OECF", 34856, 7), new onr("SensitivityType", 34864, 3), new onr("StandardOutputSensitivity", 34865, 4), new onr("RecommendedExposureIndex", 34866, 4), new onr("ISOSpeed", 34867, 4), new onr("ISOSpeedLatitudeyyy", 34868, 4), new onr("ISOSpeedLatitudezzz", 34869, 4), new onr("ExifVersion", 36864, 2), new onr("DateTimeOriginal", 36867, 2), new onr("DateTimeDigitized", 36868, 2), new onr("OffsetTime", 36880, 2), new onr("OffsetTimeOriginal", 36881, 2), new onr("OffsetTimeDigitized", 36882, 2), new onr("ComponentsConfiguration", 37121, 7), new onr("CompressedBitsPerPixel", 37122, 5), new onr("ShutterSpeedValue", 37377, 10), new onr("ApertureValue", 37378, 5), new onr("BrightnessValue", 37379, 10), new onr("ExposureBiasValue", 37380, 10), new onr("MaxApertureValue", 37381, 5), new onr("SubjectDistance", 37382, 5), new onr("MeteringMode", 37383, 3), new onr("LightSource", 37384, 3), new onr("Flash", 37385, 3), new onr("FocalLength", 37386, 5), new onr("SubjectArea", 37396, 3), new onr("MakerNote", 37500, 7), new onr("UserComment", 37510, 7), new onr("SubSecTime", 37520, 2), new onr("SubSecTimeOriginal", 37521, 2), new onr("SubSecTimeDigitized", 37522, 2), new onr("FlashpixVersion", 40960, 7), new onr("ColorSpace", 40961, 3), new onr("PixelXDimension", 40962, 3, 4, (char[]) null), new onr("PixelYDimension", 40963, 3, 4, (char[]) null), new onr("RelatedSoundFile", 40964, 2), new onr("InteroperabilityIFDPointer", 40965, 4), new onr("FlashEnergy", 41483, 5), new onr("SpatialFrequencyResponse", 41484, 7), new onr("FocalPlaneXResolution", 41486, 5), new onr("FocalPlaneYResolution", 41487, 5), new onr("FocalPlaneResolutionUnit", 41488, 3), new onr("SubjectLocation", 41492, 3), new onr("ExposureIndex", 41493, 5), new onr("SensingMethod", 41495, 3), new onr("FileSource", 41728, 7), new onr("SceneType", 41729, 7), new onr("CFAPattern", 41730, 7), new onr("CustomRendered", 41985, 3), new onr("ExposureMode", 41986, 3), new onr("WhiteBalance", 41987, 3), new onr("DigitalZoomRatio", 41988, 5), new onr("FocalLengthIn35mmFilm", 41989, 3), new onr("SceneCaptureType", 41990, 3), new onr("GainControl", 41991, 3), new onr("Contrast", 41992, 3), new onr("Saturation", 41993, 3), new onr("Sharpness", 41994, 3), new onr("DeviceSettingDescription", 41995, 7), new onr("SubjectDistanceRange", 41996, 3), new onr("ImageUniqueID", 42016, 2), new onr("CameraOwnerName", 42032, 2), new onr("BodySerialNumber", 42033, 2), new onr("LensSpecification", 42034, 5), new onr("LensMake", 42035, 2), new onr("LensModel", 42036, 2), new onr("Gamma", 42240, 5), new onr("DNGVersion", 50706, 1), new onr("DefaultCropSize", 50720, 3, 4, (char[]) null)};
        O = onrVarArr2;
        onr[] onrVarArr3 = {new onr("GPSVersionID", 0, 1), new onr("GPSLatitudeRef", 1, 2), new onr("GPSLatitude", 2, 5, 10, (char[]) null), new onr("GPSLongitudeRef", 3, 2), new onr("GPSLongitude", 4, 5, 10, (char[]) null), new onr("GPSAltitudeRef", 5, 1), new onr("GPSAltitude", 6, 5), new onr("GPSTimeStamp", 7, 5), new onr("GPSSatellites", 8, 2), new onr("GPSStatus", 9, 2), new onr("GPSMeasureMode", 10, 2), new onr("GPSDOP", 11, 5), new onr("GPSSpeedRef", 12, 2), new onr("GPSSpeed", 13, 5), new onr("GPSTrackRef", 14, 2), new onr("GPSTrack", 15, 5), new onr("GPSImgDirectionRef", 16, 2), new onr("GPSImgDirection", 17, 5), new onr("GPSMapDatum", 18, 2), new onr("GPSDestLatitudeRef", 19, 2), new onr("GPSDestLatitude", 20, 5), new onr("GPSDestLongitudeRef", 21, 2), new onr("GPSDestLongitude", 22, 5), new onr("GPSDestBearingRef", 23, 2), new onr("GPSDestBearing", 24, 5), new onr("GPSDestDistanceRef", 25, 2), new onr("GPSDestDistance", 26, 5), new onr("GPSProcessingMethod", 27, 7), new onr("GPSAreaInformation", 28, 7), new onr("GPSDateStamp", 29, 2), new onr("GPSDifferential", 30, 3), new onr("GPSHPositioningError", 31, 5)};
        P = onrVarArr3;
        onr[] onrVarArr4 = {new onr("InteroperabilityIndex", 1, 2)};
        Q = onrVarArr4;
        onr[] onrVarArr5 = {new onr("NewSubfileType", 254, 4), new onr("SubfileType", 255, 4), new onr("ThumbnailImageWidth", 256, 3, 4, (char[]) null), new onr("ThumbnailImageLength", 257, 3, 4, (char[]) null), new onr("BitsPerSample", 258, 3), new onr("Compression", 259, 3), new onr("PhotometricInterpretation", 262, 3), new onr("ImageDescription", 270, 2), new onr("Make", 271, 2), new onr("Model", 272, 2), new onr("StripOffsets", 273, 3, 4, (char[]) null), new onr("ThumbnailOrientation", 274, 3), new onr("SamplesPerPixel", 277, 3), new onr("RowsPerStrip", 278, 3, 4, (char[]) null), new onr("StripByteCounts", 279, 3, 4, (char[]) null), new onr("XResolution", 282, 5), new onr("YResolution", 283, 5), new onr("PlanarConfiguration", 284, 3), new onr("ResolutionUnit", 296, 3), new onr("TransferFunction", 301, 3), new onr("Software", 305, 2), new onr("DateTime", 306, 2), new onr("Artist", 315, 2), new onr("WhitePoint", 318, 5), new onr("PrimaryChromaticities", 319, 5), new onr("SubIFDPointer", 330, 4), new onr("JPEGInterchangeFormat", 513, 4), new onr("JPEGInterchangeFormatLength", 514, 4), new onr("YCbCrCoefficients", 529, 5), new onr("YCbCrSubSampling", 530, 3), new onr("YCbCrPositioning", 531, 3), new onr("ReferenceBlackWhite", 532, 5), new onr("Copyright", 33432, 2), new onr("ExifIFDPointer", 34665, 4), new onr("GPSInfoIFDPointer", 34853, 4), new onr("DNGVersion", 50706, 1), new onr("DefaultCropSize", 50720, 3, 4, (char[]) null)};
        R = onrVarArr5;
        S = new onr("StripOffsets", 273, 3);
        onr[] onrVarArr6 = {new onr("ThumbnailImage", 256, 7), new onr("CameraSettingsIFDPointer", 8224, 4), new onr("ImageProcessingIFDPointer", 8256, 4)};
        T = onrVarArr6;
        onr[] onrVarArr7 = {new onr("PreviewImageStart", 257, 4), new onr("PreviewImageLength", 258, 4)};
        U = onrVarArr7;
        onr[] onrVarArr8 = {new onr("AspectFrame", 4371, 3)};
        V = onrVarArr8;
        onr[] onrVarArr9 = {new onr("ColorSpace", 55, 3)};
        W = onrVarArr9;
        q = new onr[][]{onrVarArr, onrVarArr2, onrVarArr3, onrVarArr4, onrVarArr5, onrVarArr, onrVarArr6, onrVarArr7, onrVarArr8, onrVarArr9};
        X = new onr[]{new onr("SubIFDPointer", 330, 4), new onr("ExifIFDPointer", 34665, 4), new onr("GPSInfoIFDPointer", 34853, 4), new onr("InteroperabilityIFDPointer", 40965, 4), new onr("CameraSettingsIFDPointer", 8224, 1), new onr("ImageProcessingIFDPointer", 8256, 1)};
        D = new HashMap[10];
        E = new HashMap[10];
        F = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        G = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        i = charsetForName;
        j = "Exif\u0000\u0000".getBytes(charsetForName);
        k = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        e = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        C = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i2 = 0;
        while (true) {
            onr[][] onrVarArr10 = q;
            int length = onrVarArr10.length;
            if (i2 >= 10) {
                onr[] onrVarArr11 = X;
                Integer numValueOf = Integer.valueOf(onrVarArr11[0].b);
                HashMap map = G;
                map.put(numValueOf, 5);
                map.put(Integer.valueOf(onrVarArr11[1].b), 1);
                map.put(Integer.valueOf(onrVarArr11[2].b), 2);
                map.put(Integer.valueOf(onrVarArr11[3].b), 3);
                map.put(Integer.valueOf(onrVarArr11[4].b), 7);
                map.put(Integer.valueOf(onrVarArr11[5].b), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            D[i2] = new HashMap();
            E[i2] = new HashMap();
            for (onr onrVar : onrVarArr10[i2]) {
                D[i2].put(Integer.valueOf(onrVar.b), onrVar);
                E[i2].put(onrVar.d, onrVar);
            }
            i2++;
        }
    }

    public bdd(InputStream inputStream) throws IOException {
        int length = q.length;
        this.n = new HashMap[10];
        this.I = new HashSet(10);
        this.J = ByteOrder.BIG_ENDIAN;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.H = (AssetManager.AssetInputStream) inputStream;
            this.l = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                bde.a(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.H = null;
                this.l = fileInputStream.getFD();
            } catch (Exception unused) {
                this.H = null;
                this.l = null;
            }
        } else {
            this.H = null;
            this.l = null;
        }
        m(inputStream);
    }

    public static double a(String str, String str2) {
        try {
            String[] strArrSplit = str.split(",", -1);
            String[] strArrSplit2 = strArrSplit[0].split("/", -1);
            double d2 = Double.parseDouble(strArrSplit2[0].trim()) / Double.parseDouble(strArrSplit2[1].trim());
            String[] strArrSplit3 = strArrSplit[1].split("/", -1);
            double d3 = Double.parseDouble(strArrSplit3[0].trim()) / Double.parseDouble(strArrSplit3[1].trim());
            String[] strArrSplit4 = strArrSplit[2].split("/", -1);
            double d4 = d2 + (d3 / 60.0d) + ((Double.parseDouble(strArrSplit4[0].trim()) / Double.parseDouble(strArrSplit4[1].trim())) / 3600.0d);
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return d4;
            }
            return -d4;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    private static int e(int i2, int i3, int i4, int i5) {
        return ((i2 & 255) << 24) | ((i3 & 255) << 16) | ((i4 & 255) << 8) | (i5 & 255);
    }

    private final bdb f(String str) {
        if (true == "ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        int i2 = 0;
        while (true) {
            int length = q.length;
            if (i2 >= 10) {
                return null;
            }
            bdb bdbVar = (bdb) this.n[i2].get(str);
            if (bdbVar != null) {
                return bdbVar;
            }
            i2++;
        }
    }

    private final void g() {
        String strD = d("DateTimeOriginal");
        if (strD != null && d("DateTime") == null) {
            this.n[0].put("DateTime", bdb.c(strD));
        }
        if (d("ImageWidth") == null) {
            this.n[0].put("ImageWidth", bdb.d(0L, this.J));
        }
        if (d("ImageLength") == null) {
            this.n[0].put("ImageLength", bdb.d(0L, this.J));
        }
        if (d("Orientation") == null) {
            this.n[0].put("Orientation", bdb.d(0L, this.J));
        }
        if (d("LightSource") == null) {
            this.n[1].put("LightSource", bdb.d(0L, this.J));
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x0104 A[LOOP:0: B:7:0x001e->B:48:0x0104, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x010a A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0047. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x004a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x004d. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    private final void h(defpackage.bda r20, int r21, int r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bdd.h(bda, int, int):void");
    }

    private final void i(bda bdaVar) throws Throwable {
        bdaVar.c = ByteOrder.BIG_ENDIAN;
        int i2 = bdaVar.b;
        int length = d.length;
        bdaVar.b(8);
        while (true) {
            try {
                int i3 = bdaVar.readInt();
                int i4 = bdaVar.readInt();
                int i5 = bdaVar.b - i2;
                if (i5 == 16) {
                    if (i4 != x) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                    }
                    i5 = 16;
                }
                if (i4 == y) {
                    return;
                }
                if (i4 == w) {
                    this.p = i5;
                    byte[] bArr = new byte[i3];
                    bdaVar.readFully(bArr);
                    int i6 = bdaVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i4 >>> 24);
                    crc32.update(i4 >>> 16);
                    crc32.update(i4 >>> 8);
                    crc32.update(i4);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) == i6) {
                        o(bArr, 0);
                        s();
                        q(new bda(bArr));
                        return;
                    } else {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i6 + ", calculated CRC value: " + crc32.getValue());
                    }
                }
                bdaVar.b(i3 + 4);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt PNG file.", e2);
            }
        }
    }

    private final void j(bda bdaVar) throws Throwable {
        bdaVar.c = ByteOrder.LITTLE_ENDIAN;
        int length = z.length;
        bdaVar.b(4);
        int i2 = bdaVar.readInt() + 8;
        byte[] bArr = A;
        int length2 = bArr.length;
        bdaVar.b(4);
        int length3 = bArr.length;
        int i3 = 12;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bdaVar.readFully(bArr2);
                int i4 = bdaVar.readInt();
                int i5 = i3 + 8;
                if (Arrays.equals(B, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i4];
                    bdaVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = j;
                    if (bad.d(bArrCopyOfRange, bArr3)) {
                        int length4 = bArr3.length;
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, length4, i4 - length4);
                    }
                    this.p = i5;
                    o(bArrCopyOfRange, 0);
                    q(new bda(bArrCopyOfRange));
                    return;
                }
                if (i4 % 2 == 1) {
                    i4++;
                }
                i3 = i5 + i4;
                if (i3 == i2) {
                    return;
                }
                if (i3 > i2) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bdaVar.b(i4);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt WebP file.", e2);
            }
        }
    }

    private final void k(bda bdaVar, HashMap map) throws Throwable {
        bdb bdbVar = (bdb) map.get("JPEGInterchangeFormat");
        bdb bdbVar2 = (bdb) map.get("JPEGInterchangeFormatLength");
        if (bdbVar == null || bdbVar2 == null) {
            return;
        }
        int iB = bdbVar.b(this.J);
        int iB2 = bdbVar2.b(this.J);
        if (this.m == 7) {
            iB += this.K;
        }
        if (iB <= 0 || iB2 <= 0 || this.H != null || this.l != null) {
            return;
        }
        bdaVar.b(iB);
        bdaVar.readFully(new byte[iB2]);
    }

    private final void l(bda bdaVar, HashMap map) throws IOException {
        int length;
        int length2;
        byte[] bArr;
        bdb bdbVar = (bdb) map.get("StripOffsets");
        bdb bdbVar2 = (bdb) map.get("StripByteCounts");
        if (bdbVar == null || bdbVar2 == null) {
            return;
        }
        long[] jArrE = bad.e(bdbVar.g(this.J));
        long[] jArrE2 = bad.e(bdbVar2.g(this.J));
        if (jArrE == null || (length = jArrE.length) == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrE2 == null || (length2 = jArrE2.length) == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (length != length2) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j2 = 0;
        for (long j3 : jArrE2) {
            j2 += j3;
        }
        byte[] bArr2 = new byte[(int) j2];
        this.o = true;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int length3 = jArrE.length;
            if (i2 >= length3) {
                if (this.o) {
                    long j4 = jArrE[0];
                    return;
                }
                return;
            }
            int i5 = (int) jArrE[i2];
            int i6 = (int) jArrE2[i2];
            if (i2 < length3 - 1) {
                bArr = bArr2;
                if (i5 + i6 != jArrE[i2 + 1]) {
                    this.o = false;
                }
            } else {
                bArr = bArr2;
            }
            int i7 = i5 - i3;
            if (i7 < 0) {
                return;
            }
            try {
                bdaVar.b(i7);
                int i8 = i3 + i7;
                byte[] bArr3 = new byte[i6];
                bdaVar.readFully(bArr3);
                i2++;
                i3 = i8 + i6;
                System.arraycopy(bArr3, 0, bArr, i4, i6);
                i4 += i6;
                bArr2 = bArr;
            } catch (EOFException unused) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v15, types: [android.media.MediaMetadataRetriever] */
    private final void m(InputStream inputStream) {
        String strExtractMetadata;
        int i2;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i3;
        int i4;
        int i5;
        bda bdaVar;
        bda bdaVar2;
        int i6 = 0;
        while (true) {
            try {
                try {
                    int length = q.length;
                    if (i6 >= 10) {
                        break;
                    }
                    this.n[i6] = new HashMap();
                    i6++;
                } catch (Throwable th) {
                    g();
                    throw th;
                }
            } catch (IOException | UnsupportedOperationException unused) {
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i7 = 0;
        while (true) {
            byte[] bArr2 = c;
            int length2 = bArr2.length;
            strExtractMetadata = null;
            bda bdaVar3 = null;
            bda bdaVar4 = null;
            if (i7 >= 3) {
                i2 = 4;
                break;
            }
            if (bArr[i7] != bArr2[i7]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                int i8 = 0;
                while (true) {
                    if (i8 >= bytes.length) {
                        i2 = 9;
                        break;
                    }
                    if (bArr[i8] == bytes[i8]) {
                        i8++;
                    } else {
                        if (x(bArr)) {
                            i2 = 12;
                            break;
                        }
                        try {
                            bdaVar = new bda(bArr);
                            try {
                                ByteOrder byteOrderY = y(bdaVar);
                                this.J = byteOrderY;
                                bdaVar.c = byteOrderY;
                                short s2 = bdaVar.readShort();
                                boolean z2 = s2 == 20306 || s2 == 21330;
                                bdaVar.close();
                                if (z2) {
                                    i2 = 7;
                                    break;
                                }
                                try {
                                    bdaVar2 = new bda(bArr);
                                    try {
                                        ByteOrder byteOrderY2 = y(bdaVar2);
                                        this.J = byteOrderY2;
                                        bdaVar2.c = byteOrderY2;
                                        short s3 = bdaVar2.readShort();
                                        bdaVar2.close();
                                        if (s3 == 85) {
                                            i2 = 10;
                                            break;
                                        }
                                        int i9 = 0;
                                        while (true) {
                                            byte[] bArr3 = d;
                                            int length3 = bArr3.length;
                                            if (i9 >= 8) {
                                                i2 = 13;
                                                break;
                                            }
                                            if (bArr[i9] != bArr3[i9]) {
                                                int i10 = 0;
                                                while (true) {
                                                    byte[] bArr4 = z;
                                                    int length4 = bArr4.length;
                                                    if (i10 >= 4) {
                                                        int i11 = 0;
                                                        while (true) {
                                                            byte[] bArr5 = A;
                                                            int length5 = bArr5.length;
                                                            if (i11 >= 4) {
                                                                i2 = 14;
                                                                break;
                                                            } else {
                                                                int length6 = z.length;
                                                                if (bArr[i11 + 8] == bArr5[i11]) {
                                                                    i11++;
                                                                }
                                                            }
                                                        }
                                                    } else if (bArr[i10] == bArr4[i10]) {
                                                        i10++;
                                                    }
                                                    i2 = 0;
                                                    break;
                                                }
                                            }
                                            i9++;
                                        }
                                    } catch (Exception unused2) {
                                        if (bdaVar2 != null) {
                                            bdaVar2.close();
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bdaVar3 = bdaVar2;
                                        if (bdaVar3 != null) {
                                            bdaVar3.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception unused3) {
                                    bdaVar2 = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Exception unused4) {
                                if (bdaVar != null) {
                                    bdaVar.close();
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                bdaVar4 = bdaVar;
                                if (bdaVar4 != null) {
                                    bdaVar4.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused5) {
                            bdaVar = null;
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    }
                }
            } else {
                i7++;
            }
        }
        this.m = i2;
        if (i2 == 4 || i2 == 9 || i2 == 13 || i2 == 14) {
            bda bdaVar5 = new bda(bufferedInputStream);
            int i12 = this.m;
            if (i12 == 4) {
                h(bdaVar5, 0, 0);
            } else if (i12 == 13) {
                i(bdaVar5);
            } else if (i12 == 9) {
                bdaVar5.b(84);
                byte[] bArr6 = new byte[4];
                byte[] bArr7 = new byte[4];
                byte[] bArr8 = new byte[4];
                bdaVar5.readFully(bArr6);
                bdaVar5.readFully(bArr7);
                bdaVar5.readFully(bArr8);
                int i13 = ByteBuffer.wrap(bArr6).getInt();
                int i14 = ByteBuffer.wrap(bArr7).getInt();
                int i15 = ByteBuffer.wrap(bArr8).getInt();
                byte[] bArr9 = new byte[i14];
                bdaVar5.b(i13 - bdaVar5.b);
                bdaVar5.readFully(bArr9);
                h(new bda(bArr9), i13, 5);
                bdaVar5.b(i15 - bdaVar5.b);
                bdaVar5.c = ByteOrder.BIG_ENDIAN;
                int i16 = bdaVar5.readInt();
                for (int i17 = 0; i17 < i16; i17++) {
                    int unsignedShort = bdaVar5.readUnsignedShort();
                    int unsignedShort2 = bdaVar5.readUnsignedShort();
                    if (unsignedShort == S.b) {
                        short s4 = bdaVar5.readShort();
                        short s5 = bdaVar5.readShort();
                        bdb bdbVarF = bdb.f(s4, this.J);
                        bdb bdbVarF2 = bdb.f(s5, this.J);
                        this.n[0].put("ImageLength", bdbVarF);
                        this.n[0].put("ImageWidth", bdbVarF2);
                        break;
                    }
                    bdaVar5.b(unsignedShort2);
                }
            } else if (i12 == 14) {
                j(bdaVar5);
            }
        } else {
            bda bdaVar6 = new bda(bufferedInputStream, (byte[]) null);
            int i18 = this.m;
            if (i18 == 12) {
                MediaMetadataRetriever mediaMetadataRetriever = Build.VERSION.SDK_INT;
                if (mediaMetadataRetriever < 28) {
                    throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
                }
                try {
                    mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        bdf.a(mediaMetadataRetriever, new bcz(bdaVar6));
                        String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                        String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                        String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                        String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                        if ("yes".equals(strExtractMetadata6)) {
                            strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                            strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                            strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                        } else if ("yes".equals(strExtractMetadata7)) {
                            strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                            strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                            strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                        } else {
                            strExtractMetadata2 = null;
                            strExtractMetadata3 = null;
                        }
                        if (strExtractMetadata != null) {
                            this.n[0].put("ImageWidth", bdb.f(Integer.parseInt(strExtractMetadata), this.J));
                        }
                        if (strExtractMetadata2 != null) {
                            this.n[0].put("ImageLength", bdb.f(Integer.parseInt(strExtractMetadata2), this.J));
                        }
                        if (strExtractMetadata3 != null) {
                            int i19 = Integer.parseInt(strExtractMetadata3);
                            if (i19 == 90) {
                                i3 = 6;
                            } else if (i19 != 180) {
                                i3 = i19 != 270 ? 1 : 8;
                            } else {
                                i3 = 3;
                            }
                            this.n[0].put("Orientation", bdb.f(i3, this.J));
                        }
                        if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                            int i20 = Integer.parseInt(strExtractMetadata4);
                            int i21 = Integer.parseInt(strExtractMetadata5);
                            if (i21 <= 6) {
                                throw new IOException("Invalid exif length");
                            }
                            bdaVar6.c(i20);
                            byte[] bArr10 = new byte[6];
                            bdaVar6.readFully(bArr10);
                            int i22 = i20 + 6;
                            int i23 = i21 - 6;
                            if (!Arrays.equals(bArr10, j)) {
                                throw new IOException("Invalid identifier");
                            }
                            byte[] bArr11 = new byte[i23];
                            bdaVar6.readFully(bArr11);
                            this.p = i22;
                            o(bArr11, 0);
                        }
                        String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                        String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                        if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                            int i24 = Integer.parseInt(strExtractMetadata8);
                            int i25 = Integer.parseInt(strExtractMetadata9);
                            long j2 = i24;
                            bdaVar6.c(j2);
                            byte[] bArr12 = new byte[i25];
                            bdaVar6.readFully(bArr12);
                            if (d("Xmp") == null) {
                                this.n[0].put("Xmp", new bdb(1, i25, j2, bArr12));
                            }
                        }
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused6) {
                        }
                    } catch (RuntimeException e2) {
                        throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e2);
                    }
                } catch (Throwable th6) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException unused7) {
                    }
                    throw th6;
                }
            } else if (i18 == 7) {
                u(bdaVar6);
                bdb bdbVar = (bdb) this.n[1].get("MakerNote");
                if (bdbVar != null) {
                    bda bdaVar7 = new bda(bdbVar.d, (byte[]) null);
                    bdaVar7.c = this.J;
                    byte[] bArr13 = u;
                    int length7 = bArr13.length;
                    byte[] bArr14 = new byte[6];
                    bdaVar7.readFully(bArr14);
                    bdaVar7.c(0L);
                    byte[] bArr15 = v;
                    int length8 = bArr15.length;
                    byte[] bArr16 = new byte[10];
                    bdaVar7.readFully(bArr16);
                    if (Arrays.equals(bArr14, bArr13)) {
                        bdaVar7.c(8L);
                    } else if (Arrays.equals(bArr16, bArr15)) {
                        bdaVar7.c(12L);
                    }
                    v(bdaVar7, 6);
                    bdb bdbVar2 = (bdb) this.n[7].get("PreviewImageStart");
                    bdb bdbVar3 = (bdb) this.n[7].get("PreviewImageLength");
                    if (bdbVar2 != null && bdbVar3 != null) {
                        this.n[5].put("JPEGInterchangeFormat", bdbVar2);
                        this.n[5].put("JPEGInterchangeFormatLength", bdbVar3);
                    }
                    bdb bdbVar4 = (bdb) this.n[8].get("AspectFrame");
                    if (bdbVar4 != null) {
                        int[] iArr = (int[]) bdbVar4.g(this.J);
                        if (iArr == null || iArr.length != 4) {
                            Log.w("ExifInterface", "Invalid aspect frame values. frame=".concat(String.valueOf(Arrays.toString(iArr))));
                        } else {
                            int i26 = iArr[2];
                            int i27 = iArr[0];
                            if (i26 > i27 && (i4 = iArr[3]) > (i5 = iArr[1])) {
                                int i28 = (i26 - i27) + 1;
                                int i29 = (i4 - i5) + 1;
                                if (i28 < i29) {
                                    int i30 = i28 + i29;
                                    i29 = i30 - i29;
                                    i28 = i30 - i29;
                                }
                                bdb bdbVarF3 = bdb.f(i28, this.J);
                                bdb bdbVarF4 = bdb.f(i29, this.J);
                                this.n[0].put("ImageWidth", bdbVarF3);
                                this.n[0].put("ImageLength", bdbVarF4);
                            }
                        }
                    }
                }
            } else if (i18 == 10) {
                u(bdaVar6);
                bdb bdbVar5 = (bdb) this.n[0].get("JpgFromRaw");
                if (bdbVar5 != null) {
                    h(new bda(bdbVar5.d), (int) bdbVar5.c, 5);
                }
                bdb bdbVar6 = (bdb) this.n[0].get("ISO");
                bdb bdbVar7 = (bdb) this.n[1].get("PhotographicSensitivity");
                if (bdbVar6 != null && bdbVar7 == null) {
                    this.n[1].put("PhotographicSensitivity", bdbVar6);
                }
            } else {
                u(bdaVar6);
            }
            bdaVar6.c(this.p);
            q(bdaVar6);
        }
        g();
    }

    private final void n(bda bdaVar) throws IOException {
        ByteOrder byteOrderY = y(bdaVar);
        this.J = byteOrderY;
        bdaVar.c = byteOrderY;
        int unsignedShort = bdaVar.readUnsignedShort();
        int i2 = this.m;
        if (i2 != 7 && i2 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: ".concat(String.valueOf(Integer.toHexString(unsignedShort))));
        }
        int i3 = bdaVar.readInt();
        if (i3 < 8) {
            throw new IOException(a.aA(i3, "Invalid first Ifd offset: "));
        }
        int i4 = i3 - 8;
        if (i4 > 0) {
            bdaVar.b(i4);
        }
    }

    private final void o(byte[] bArr, int i2) throws IOException {
        bda bdaVar = new bda(bArr, (byte[]) null);
        n(bdaVar);
        v(bdaVar, i2);
    }

    private final void p(int i2, String str, String str2) {
        if (this.n[i2].isEmpty() || this.n[i2].get(str) == null) {
            return;
        }
        HashMap map = this.n[i2];
        map.put(str2, (bdb) map.get(str));
        this.n[i2].remove(str);
    }

    private final void q(bda bdaVar) throws Throwable {
        bdb bdbVar;
        HashMap map = this.n[4];
        bdb bdbVar2 = (bdb) map.get("Compression");
        if (bdbVar2 == null) {
            k(bdaVar, map);
            return;
        }
        int iB = bdbVar2.b(this.J);
        if (iB != 1) {
            if (iB == 6) {
                k(bdaVar, map);
                return;
            } else if (iB != 7) {
                return;
            }
        }
        bdb bdbVar3 = (bdb) map.get("BitsPerSample");
        if (bdbVar3 != null) {
            int[] iArr = (int[]) bdbVar3.g(this.J);
            int[] iArr2 = a;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.m != 3 || (bdbVar = (bdb) map.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int iB2 = bdbVar.b(this.J);
                if (iB2 == 1) {
                    if (!Arrays.equals(iArr, b)) {
                        return;
                    }
                } else if (iB2 != 6 || !Arrays.equals(iArr, iArr2)) {
                    return;
                }
            }
            l(bdaVar, map);
        }
    }

    private final void r(int i2, int i3) throws Throwable {
        if (this.n[i2].isEmpty() || this.n[i3].isEmpty()) {
            return;
        }
        bdb bdbVar = (bdb) this.n[i2].get("ImageLength");
        bdb bdbVar2 = (bdb) this.n[i2].get("ImageWidth");
        bdb bdbVar3 = (bdb) this.n[i3].get("ImageLength");
        bdb bdbVar4 = (bdb) this.n[i3].get("ImageWidth");
        if (bdbVar == null || bdbVar2 == null || bdbVar3 == null || bdbVar4 == null) {
            return;
        }
        int iB = bdbVar.b(this.J);
        int iB2 = bdbVar2.b(this.J);
        int iB3 = bdbVar3.b(this.J);
        int iB4 = bdbVar4.b(this.J);
        if (iB >= iB3 || iB2 >= iB4) {
            return;
        }
        HashMap[] mapArr = this.n;
        HashMap map = mapArr[i2];
        mapArr[i2] = mapArr[i3];
        mapArr[i3] = map;
    }

    private final void s() throws Throwable {
        r(0, 5);
        r(0, 4);
        r(5, 4);
        bdb bdbVar = (bdb) this.n[1].get("PixelXDimension");
        bdb bdbVar2 = (bdb) this.n[1].get("PixelYDimension");
        if (bdbVar != null && bdbVar2 != null) {
            this.n[0].put("ImageWidth", bdbVar);
            this.n[0].put("ImageLength", bdbVar2);
        }
        if (this.n[4].isEmpty() && t(this.n[5])) {
            HashMap[] mapArr = this.n;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        t(this.n[4]);
        p(0, "ThumbnailOrientation", "Orientation");
        p(0, "ThumbnailImageLength", "ImageLength");
        p(0, "ThumbnailImageWidth", "ImageWidth");
        p(5, "ThumbnailOrientation", "Orientation");
        p(5, "ThumbnailImageLength", "ImageLength");
        p(5, "ThumbnailImageWidth", "ImageWidth");
        p(4, "Orientation", "ThumbnailOrientation");
        p(4, "ImageLength", "ThumbnailImageLength");
        p(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private final boolean t(HashMap map) {
        bdb bdbVar = (bdb) map.get("ImageLength");
        bdb bdbVar2 = (bdb) map.get("ImageWidth");
        if (bdbVar == null || bdbVar2 == null) {
            return false;
        }
        return bdbVar.b(this.J) <= 512 && bdbVar2.b(this.J) <= 512;
    }

    private final void u(bda bdaVar) throws Throwable {
        bdb bdbVar;
        n(bdaVar);
        v(bdaVar, 0);
        w(bdaVar, 0);
        w(bdaVar, 5);
        w(bdaVar, 4);
        s();
        if (this.m != 8 || (bdbVar = (bdb) this.n[1].get("MakerNote")) == null) {
            return;
        }
        bda bdaVar2 = new bda(bdbVar.d, (byte[]) null);
        bdaVar2.c = this.J;
        bdaVar2.b(6);
        v(bdaVar2, 9);
        bdb bdbVar2 = (bdb) this.n[9].get("ColorSpace");
        if (bdbVar2 != null) {
            this.n[1].put("ColorSpace", bdbVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
    private final void v(bda bdaVar, int i2) throws IOException {
        int i3;
        Integer num;
        long j2;
        boolean z2;
        int i4;
        int unsignedShort;
        long jA;
        int i5;
        this.I.add(Integer.valueOf(bdaVar.b));
        short s2 = bdaVar.readShort();
        if (s2 > 0) {
            short s3 = 0;
            while (s3 < s2) {
                int unsignedShort2 = bdaVar.readUnsignedShort();
                int unsignedShort3 = bdaVar.readUnsignedShort();
                int i6 = bdaVar.readInt();
                long j3 = bdaVar.b;
                HashMap map = D[i2];
                Integer numValueOf = Integer.valueOf(unsignedShort2);
                onr onrVar = (onr) map.get(numValueOf);
                if (onrVar != null && unsignedShort3 > 0) {
                    int[] iArr = g;
                    int length = iArr.length;
                    if (unsignedShort3 < 14) {
                        int i7 = onrVar.c;
                        if (i7 == 7 || unsignedShort3 == 7 || i7 == unsignedShort3) {
                            i3 = 7;
                        } else {
                            int i8 = onrVar.a;
                            if (i8 != unsignedShort3) {
                                if (i7 != 4) {
                                    if (i8 == 4) {
                                        i8 = 4;
                                        if (unsignedShort3 != 3) {
                                        }
                                    }
                                    if (i7 == 9) {
                                    }
                                    num = numValueOf;
                                    z2 = false;
                                    j2 = 0;
                                } else if (unsignedShort3 != 3) {
                                    if ((i7 == 9 && i8 != 9) || unsignedShort3 != 8) {
                                        num = numValueOf;
                                        z2 = false;
                                        j2 = 0;
                                    }
                                }
                            }
                            i3 = 7;
                        }
                        if (unsignedShort3 == i3) {
                            unsignedShort3 = i7;
                        }
                        num = numValueOf;
                        j2 = ((long) i6) * ((long) iArr[unsignedShort3]);
                        z2 = j2 >= 0 && j2 <= 2147483647L;
                    } else {
                        num = numValueOf;
                        z2 = false;
                        j2 = 0;
                    }
                } else {
                    num = numValueOf;
                    z2 = false;
                    j2 = 0;
                }
                long j4 = j3 + 4;
                if (z2) {
                    if (j2 > 4) {
                        int i9 = bdaVar.readInt();
                        if (this.m != 7) {
                            i4 = i2;
                        } else {
                            if ("MakerNote".equals(onrVar.d)) {
                                this.K = i9;
                            } else if (i2 == 6) {
                                if ("ThumbnailImage".equals(onrVar.d)) {
                                    this.L = i9;
                                    this.M = i6;
                                    bdb bdbVarF = bdb.f(6, this.J);
                                    bdb bdbVarD = bdb.d(this.L, this.J);
                                    bdb bdbVarD2 = bdb.d(this.M, this.J);
                                    this.n[4].put("Compression", bdbVarF);
                                    this.n[4].put("JPEGInterchangeFormat", bdbVarD);
                                    i4 = 6;
                                    this.n[4].put("JPEGInterchangeFormatLength", bdbVarD2);
                                } else {
                                    i4 = 6;
                                }
                            }
                            i4 = i2;
                        }
                        bdaVar.c(i9);
                    } else {
                        s2 = s2;
                        onrVar = onrVar;
                        i4 = i2;
                    }
                    Integer num2 = (Integer) G.get(num);
                    if (num2 != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                jA = bdaVar.a();
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = bdaVar.readShort();
                            } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                                unsignedShort = bdaVar.readInt();
                            } else {
                                jA = -1;
                            }
                            if (jA > 0 && (((i5 = bdaVar.d) == -1 || jA < i5) && !this.I.contains(Integer.valueOf((int) jA)))) {
                                bdaVar.c(jA);
                                v(bdaVar, num2.intValue());
                            }
                            bdaVar.c(j4);
                        } else {
                            unsignedShort = bdaVar.readUnsignedShort();
                        }
                        jA = unsignedShort;
                        if (jA > 0) {
                            bdaVar.c(jA);
                            v(bdaVar, num2.intValue());
                        }
                        bdaVar.c(j4);
                    } else {
                        int i10 = bdaVar.b + this.p;
                        byte[] bArr = new byte[(int) j2];
                        bdaVar.readFully(bArr);
                        onr onrVar2 = onrVar;
                        bdb bdbVar = new bdb(unsignedShort3, i6, i10, bArr);
                        this.n[i4].put(onrVar2.d, bdbVar);
                        if ("DNGVersion".equals(onrVar2.d)) {
                            this.m = 3;
                        }
                        if ((("Make".equals(onrVar2.d) || "Model".equals(onrVar2.d)) && bdbVar.h(this.J).contains("PENTAX")) || ("Compression".equals(onrVar2.d) && bdbVar.b(this.J) == 65535)) {
                            this.m = 8;
                        }
                        if (bdaVar.b != j4) {
                            bdaVar.c(j4);
                        }
                    }
                } else {
                    bdaVar.c(j4);
                    s2 = s2;
                }
                s3 = (short) (s3 + 1);
                s2 = s2;
            }
            int i11 = bdaVar.readInt();
            long j5 = i11;
            if (j5 <= 0 || this.I.contains(Integer.valueOf(i11))) {
                return;
            }
            bdaVar.c(j5);
            if (this.n[4].isEmpty()) {
                v(bdaVar, 4);
            } else if (this.n[5].isEmpty()) {
                v(bdaVar, 5);
            }
        }
    }

    private final void w(bda bdaVar, int i2) throws Throwable {
        bdb bdbVarF;
        bdb bdbVarF2;
        bdb bdbVar = (bdb) this.n[i2].get("DefaultCropSize");
        bdb bdbVar2 = (bdb) this.n[i2].get("SensorTopBorder");
        bdb bdbVar3 = (bdb) this.n[i2].get("SensorLeftBorder");
        bdb bdbVar4 = (bdb) this.n[i2].get("SensorBottomBorder");
        bdb bdbVar5 = (bdb) this.n[i2].get("SensorRightBorder");
        if (bdbVar != null) {
            if (bdbVar.a == 5) {
                bdc[] bdcVarArr = (bdc[]) bdbVar.g(this.J);
                if (bdcVarArr == null || bdcVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=".concat(String.valueOf(Arrays.toString(bdcVarArr))));
                    return;
                } else {
                    bdbVarF = bdb.e(bdcVarArr[0], this.J);
                    bdbVarF2 = bdb.e(bdcVarArr[1], this.J);
                }
            } else {
                int[] iArr = (int[]) bdbVar.g(this.J);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=".concat(String.valueOf(Arrays.toString(iArr))));
                    return;
                } else {
                    bdbVarF = bdb.f(iArr[0], this.J);
                    bdbVarF2 = bdb.f(iArr[1], this.J);
                }
            }
            this.n[i2].put("ImageWidth", bdbVarF);
            this.n[i2].put("ImageLength", bdbVarF2);
            return;
        }
        if (bdbVar2 != null && bdbVar3 != null && bdbVar4 != null && bdbVar5 != null) {
            int iB = bdbVar2.b(this.J);
            int iB2 = bdbVar4.b(this.J);
            int iB3 = bdbVar5.b(this.J);
            int iB4 = bdbVar3.b(this.J);
            if (iB2 <= iB || iB3 <= iB4) {
                return;
            }
            bdb bdbVarF3 = bdb.f(iB2 - iB, this.J);
            bdb bdbVarF4 = bdb.f(iB3 - iB4, this.J);
            this.n[i2].put("ImageLength", bdbVarF3);
            this.n[i2].put("ImageWidth", bdbVarF4);
            return;
        }
        bdb bdbVar6 = (bdb) this.n[i2].get("ImageLength");
        bdb bdbVar7 = (bdb) this.n[i2].get("ImageWidth");
        if (bdbVar6 == null || bdbVar7 == null) {
            bdb bdbVar8 = (bdb) this.n[i2].get("JPEGInterchangeFormat");
            bdb bdbVar9 = (bdb) this.n[i2].get("JPEGInterchangeFormatLength");
            if (bdbVar8 == null || bdbVar9 == null) {
                return;
            }
            int iB5 = bdbVar8.b(this.J);
            int iB6 = bdbVar8.b(this.J);
            bdaVar.c(iB5);
            byte[] bArr = new byte[iB6];
            bdaVar.readFully(bArr);
            h(new bda(bArr), iB5, i2);
        }
    }

    private static final boolean x(byte[] bArr) throws Throwable {
        long j2;
        bda bdaVar = null;
        try {
            bda bdaVar2 = new bda(bArr);
            try {
                long j3 = bdaVar2.readInt();
                byte[] bArr2 = new byte[4];
                bdaVar2.readFully(bArr2);
                if (!Arrays.equals(bArr2, r)) {
                    bdaVar2.close();
                    return false;
                }
                if (j3 == 1) {
                    j3 = bdaVar2.readLong();
                    j2 = 16;
                    if (j3 < 16) {
                        bdaVar2.close();
                        return false;
                    }
                } else {
                    j2 = 8;
                }
                if (j3 > 5000) {
                    j3 = 5000;
                }
                long j4 = j3 - j2;
                if (j4 < 8) {
                    bdaVar2.close();
                    return false;
                }
                byte[] bArr3 = new byte[4];
                boolean z2 = false;
                boolean z3 = false;
                for (long j5 = 0; j5 < (j4 >> 2); j5++) {
                    try {
                        bdaVar2.readFully(bArr3);
                        if (j5 != 1) {
                            if (Arrays.equals(bArr3, s)) {
                                z2 = true;
                            } else if (Arrays.equals(bArr3, t)) {
                                z3 = true;
                            }
                            if (z2 && z3) {
                                bdaVar2.close();
                                return true;
                            }
                        }
                    } catch (EOFException unused) {
                        bdaVar2.close();
                        return false;
                    }
                }
                bdaVar2.close();
            } catch (Exception unused2) {
                bdaVar = bdaVar2;
                if (bdaVar != null) {
                    bdaVar.close();
                }
            } catch (Throwable th) {
                th = th;
                bdaVar = bdaVar2;
                if (bdaVar != null) {
                    bdaVar.close();
                }
                throw th;
            }
        } catch (Exception unused3) {
        } catch (Throwable th2) {
            th = th2;
        }
        return false;
    }

    private static final ByteOrder y(bda bdaVar) throws IOException {
        short s2 = bdaVar.readShort();
        if (s2 == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: ".concat(String.valueOf(Integer.toHexString(s2))));
    }

    public final double b(String str, double d2) {
        bdb bdbVarF = f(str);
        if (bdbVarF == null) {
            return d2;
        }
        try {
            return bdbVarF.a(this.J);
        } catch (NumberFormatException unused) {
            return d2;
        }
    }

    public final int c(String str, int i2) {
        bdb bdbVarF = f(str);
        if (bdbVarF == null) {
            return i2;
        }
        try {
            return bdbVarF.b(this.J);
        } catch (NumberFormatException unused) {
            return i2;
        }
    }

    public final String d(String str) {
        bdb bdbVarF = f(str);
        if (bdbVarF == null) {
            return null;
        }
        if (!str.equals("GPSTimeStamp")) {
            if (!F.contains(str)) {
                return bdbVarF.h(this.J);
            }
            try {
                return Double.toString(bdbVarF.a(this.J));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        int i2 = bdbVarF.a;
        if (i2 != 5 && i2 != 10) {
            Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + bdbVarF.a);
            return null;
        }
        bdc[] bdcVarArr = (bdc[]) bdbVarF.g(this.J);
        if (bdcVarArr == null || bdcVarArr.length != 3) {
            Log.w("ExifInterface", "Invalid GPS Timestamp array. array=".concat(String.valueOf(Arrays.toString(bdcVarArr))));
            return null;
        }
        bdc bdcVar = bdcVarArr[0];
        Integer numValueOf = Integer.valueOf((int) (bdcVar.a / bdcVar.b));
        bdc bdcVar2 = bdcVarArr[1];
        Integer numValueOf2 = Integer.valueOf((int) (bdcVar2.a / bdcVar2.b));
        bdc bdcVar3 = bdcVarArr[2];
        return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (bdcVar3.a / bdcVar3.b)));
    }
}
