package defpackage;

import android.animation.TimeInterpolator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Instant;
import j$.time.OffsetDateTime;
import j$.time.format.DateTimeParseException;
import j$.util.DesugarCollections;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class nui {
    private static volatile nui a;

    public nui() {
    }

    public static InputStream A(InputStream inputStream, int i) {
        int i2 = pix.a;
        return new piw(inputStream, i);
    }

    public static void B(InputStream inputStream, int i) {
        pix.d(inputStream, ((long) i) & 4294967295L);
    }

    public static /* synthetic */ void C(InputStream inputStream, byte[] bArr) {
        pix.c(inputStream, bArr, 0, bArr.length);
    }

    public static ColorStateList D(Context context, pun punVar, int i) {
        int iP;
        ColorStateList colorStateListB;
        return (!punVar.x(i) || (iP = punVar.p(i, 0)) == 0 || (colorStateListB = asl.b(context, iP)) == null) ? punVar.q(i) : colorStateListB;
    }

    private static float E(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    private static String F(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    private static boolean G(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    private static Instant H(cfi cfiVar) throws IOException {
        cfh cfhVar = (cfh) cfiVar.a("http://ns.adobe.com/photoshop/1.0/", "DateCreated", 5);
        String strB = cfhVar != null ? cdx.b(cfhVar) : null;
        if (strB == null) {
            return null;
        }
        try {
            return OffsetDateTime.parse(strB).toInstant();
        } catch (DateTimeParseException e) {
            throw new IOException("Invalid date created", e);
        }
    }

    public static void a() {
        if (a == null) {
            synchronized (nui.class) {
                if (a == null) {
                    a = new nul();
                }
            }
        }
    }

    static void b(pvq pvqVar) {
        pvqVar.b(new num(pvqVar, 3), puk.INSTANCE);
    }

    public static String c(InputStream inputStream, long j, int i) {
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            inputStream.skip(j);
            if (i <= 0) {
                i = Integer.MAX_VALUE;
            }
            while (i > 0) {
                int i2 = inputStream.read(bArr, 0, Math.min(i, 1024));
                if (i2 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
                i -= i2;
            }
            inputStream.close();
            try {
                return byteArrayOutputStream.toString("UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("Unsupported encoding UTF8. This should always be supported.", e);
            }
        } catch (IOException e2) {
            throw new RuntimeException("Failed to read license or metadata text.", e2);
        }
    }

    public static String d(Context context, String str, long j, int i) {
        Resources resources = context.getApplicationContext().getResources();
        return c(resources.openRawResource(resources.getIdentifier(str, "raw", resources.getResourcePackageName(R.id.id_0x7f0b0185))), j, i);
    }

    public static String e(ZipEntry zipEntry) throws ZipException {
        String name = zipEntry.getName();
        if (name.contains("..")) {
            for (File file = new File(name); file != null; file = file.getParentFile()) {
                if (file.getName().equals("..")) {
                    throw new ZipException("Illegal name: ".concat(String.valueOf(name)));
                }
            }
        }
        return name;
    }

    public static int f(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static ColorStateList g(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = asl.b(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public static Drawable h(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableC;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableC = co.c(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableC;
    }

    public static boolean i(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean j(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }

    public static int k(Context context, int i, int i2) {
        TypedValue typedValueL = l(context, i);
        return (typedValueL == null || typedValueL.type != 16) ? i2 : typedValueL.data;
    }

    public static TypedValue l(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static TypedValue m(Context context, int i, String str) {
        TypedValue typedValueL = l(context, i);
        if (typedValueL != null) {
            return typedValueL;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static boolean n(Context context, int i, boolean z) {
        TypedValue typedValueL = l(context, i);
        if (typedValueL == null || typedValueL.type != 18) {
            return z;
        }
        return typedValueL.data != 0;
    }

    public static float o(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }

    public static TimeInterpolator p(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!G(strValueOf, "cubic-bezier") && !G(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (G(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = F(strValueOf, "cubic-bezier").split(",");
            int length = strArrSplit.length;
            if (length == 4) {
                return azs.c(E(strArrSplit, 0), E(strArrSplit, 1), E(strArrSplit, 2), E(strArrSplit, 3));
            }
            throw new IllegalArgumentException(a.aA(length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "));
        }
        if (!G(strValueOf, "path")) {
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(String.valueOf(strValueOf)));
        }
        String strF = F(strValueOf, "path");
        Path path = new Path();
        try {
            arq.d(arq.e(strF), path);
            return azs.a(path);
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing ".concat(String.valueOf(strF)), e);
        }
    }

    public static int q(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 5) {
            return i != 7 ? 0 : 8;
        }
        return 6;
    }

    public static String r(int i) {
        return Integer.toString(a.W(i));
    }

    /* JADX WARN: Code duplicated, block: B:150:0x036b  */
    /* JADX WARN: Code duplicated, block: B:184:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x0189  */
    /* JADX WARN: Multi-variable type inference failed */
    public static cfi t(byte[] bArr) throws IOException {
        Document documentA;
        String str;
        cfl cflVarE;
        char c;
        cfl cflVarD;
        tce.e(bArr, "<this>");
        try {
            try {
                das dasVar = cfc.a;
                caj.c(bArr);
                cft cftVar = new cft();
                if (bArr instanceof InputStream) {
                    InputStream inputStream = (InputStream) bArr;
                    if (cftVar.b() || cftVar.c()) {
                        try {
                            documentA = cfj.b(new cfd(inputStream), cftVar);
                        } catch (IOException e) {
                            throw new cfa("Error reading the XML-file", 204, e);
                        }
                    } else {
                        documentA = cfj.a(new InputSource(inputStream));
                    }
                } else if (bArr instanceof byte[]) {
                    documentA = cfj.b(new cfd(bArr), cftVar);
                } else {
                    String str2 = (String) bArr;
                    try {
                        documentA = cfj.a(new InputSource(new StringReader(str2)));
                    } catch (cfa e2) {
                        if (e2.a != 201 || !cftVar.c()) {
                            throw e2;
                        }
                        documentA = cfj.a(new InputSource(new cff(new StringReader(str2))));
                    }
                }
                int i = 1;
                Object[] objArrC = cfj.c(documentA, cftVar.h(1), new Object[3]);
                if (objArrC == null || objArrC[1] != cfj.a) {
                    return new cfi();
                }
                Node node = (Node) objArrC[0];
                cfi cfiVar = new cfi();
                if (!node.hasAttributes()) {
                    throw new cfa("Invalid attributes of rdf:RDF element", 202);
                }
                cfl cflVar = cfiVar.a;
                for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
                    Node nodeItem = node.getChildNodes().item(i2);
                    if (!cbu.m(nodeItem)) {
                        cbu.l(cfiVar, cflVar, nodeItem, true);
                    }
                }
                if (cftVar.h(32)) {
                    return cfiVar;
                }
                Map map = cfm.a;
                cfl cflVar2 = cfiVar.a;
                cbu.f(cflVar2, "http://purl.org/dc/elements/1.1/", true);
                Iterator itH = cfiVar.a.h();
                while (true) {
                    str = null;
                    if (!itH.hasNext()) {
                        break;
                    }
                    cfl cflVar3 = (cfl) itH.next();
                    if ("http://purl.org/dc/elements/1.1/".equals(cflVar3.a)) {
                        int i3 = i;
                        while (i3 <= cflVar3.a()) {
                            cfl cflVarE2 = cflVar3.e(i3);
                            cfu cfuVar = (cfu) cfm.a.get(cflVarE2.a);
                            if (cfuVar != null) {
                                if ((cflVarE2.g().a & 768) == 0) {
                                    cfl cflVar4 = new cfl(cflVarE2.a, cfuVar);
                                    cflVarE2.a = "[]";
                                    cflVar4.k(cflVarE2);
                                    cflVar4.c = cflVar3;
                                    cflVar3.j().set(i3 - 1, cflVar4);
                                    if (cfuVar.i() && !cflVarE2.g().c()) {
                                        cflVarE2.l(new cfl("xml:lang", "x-default", null));
                                    }
                                } else {
                                    cflVarE2.g().f(7680, false);
                                    cflVarE2.g().b(cfuVar);
                                    if (cfuVar.i()) {
                                        cfm.b(cflVarE2);
                                    }
                                }
                            }
                            i3++;
                            i = 1;
                        }
                    } else {
                        if ("http://ns.adobe.com/exif/1.0/".equals(cflVar3.a)) {
                            cfl cflVarD2 = cbu.d(cflVar3, "exif:GPSTimeStamp", false);
                            if (cflVarD2 == null) {
                                c = 2;
                            } else {
                                try {
                                    cfh cfhVarB = cdw.b(cflVarD2.b);
                                    if (cfhVarB.a == 0 && cfhVarB.b == 0 && cfhVarB.c == 0) {
                                        cfl cflVarD3 = cbu.d(cflVar3, "exif:DateTimeOriginal", false);
                                        if (cflVarD3 == null) {
                                            cflVarD3 = cbu.d(cflVar3, "exif:DateTimeDigitized", false);
                                        }
                                        cfh cfhVarB2 = cdw.b(cflVarD3.b);
                                        Calendar calendarA = cfhVarB.a();
                                        calendarA.set(1, cfhVarB2.a);
                                        c = 2;
                                        try {
                                            calendarA.set(2, cfhVarB2.b);
                                            calendarA.set(5, cfhVarB2.c);
                                            cflVarD2.b = cdx.b(new cfh(calendarA));
                                        } catch (cfa unused) {
                                        }
                                    } else {
                                        c = 2;
                                    }
                                } catch (cfa unused2) {
                                }
                            }
                            cfl cflVarD4 = cbu.d(cflVar3, "exif:UserComment", false);
                            if (cflVarD4 != null) {
                                cfm.b(cflVarD4);
                            }
                        } else {
                            c = 2;
                            if ("http://ns.adobe.com/xmp/1.0/DynamicMedia/".equals(cflVar3.a)) {
                                cfl cflVarD5 = cbu.d(cflVar3, "xmpDM:copyright", false);
                                if (cflVarD5 != null) {
                                    try {
                                        cfl cflVarF = cbu.f(cfiVar.a, "http://purl.org/dc/elements/1.1/", true);
                                        String str3 = cflVarD5.b;
                                        cfl cflVarD6 = cbu.d(cflVarF, "dc:rights", false);
                                        if (cflVarD6 == null || !cflVarD6.r()) {
                                            cfiVar.d("\n\n" + str3);
                                        } else {
                                            int iC = cbu.c(cflVarD6, "x-default");
                                            if (iC < 0) {
                                                cfiVar.d(cflVarD6.e(1).b);
                                                iC = cbu.c(cflVarD6, "x-default");
                                            }
                                            cfl cflVarE3 = cflVarD6.e(iC);
                                            String str4 = cflVarE3.b;
                                            int iIndexOf = str4.indexOf("\n\n");
                                            if (iIndexOf >= 0) {
                                                int i4 = iIndexOf + 2;
                                                if (!str4.substring(i4).equals(str3)) {
                                                    cflVarE3.b = str4.substring(0, i4) + str3;
                                                }
                                            } else if (!str3.equals(str4)) {
                                                cflVarE3.b = str4 + "\n\n" + str3;
                                            }
                                        }
                                        cflVarD5.c.n(cflVarD5);
                                    } catch (cfa unused3) {
                                    }
                                }
                            } else if ("http://ns.adobe.com/xap/1.0/rights/".equals(cflVar3.a) && (cflVarD = cbu.d(cflVar3, "xmpRights:UsageTerms", false)) != null) {
                                cfm.b(cflVarD);
                            }
                        }
                        i = 1;
                    }
                }
                if (cflVar2.g) {
                    cflVar2.g = false;
                    boolean zH = cftVar.h(4);
                    for (cfl cflVar5 : DesugarCollections.unmodifiableList(new ArrayList(cflVar2.j()))) {
                        if (cflVar5.g) {
                            Iterator itH2 = cflVar5.h();
                            while (itH2.hasNext()) {
                                cfl cflVar6 = (cfl) itH2.next();
                                if (cflVar6.h) {
                                    cflVar6.h = false;
                                    cfn cfnVarE = cfc.a.e(cflVar6.a);
                                    if (cfnVarE != null) {
                                        cfl cflVarG = cbu.g(cflVar2, cfnVarE.a, str, true);
                                        cflVarG.f = false;
                                        cfl cflVarD7 = cbu.d(cflVarG, cfnVarE.b.concat(cfnVarE.c), false);
                                        if (cflVarD7 == null) {
                                            cfr cfrVar = cfnVarE.d;
                                            if (cfrVar.d()) {
                                                cflVar6.a = cfnVarE.b.concat(cfnVarE.c);
                                                cflVarG.k(cflVar6);
                                                itH2.remove();
                                            } else {
                                                cfl cflVar7 = new cfl(cfnVarE.b.concat(cfnVarE.c), cfrVar.b());
                                                cflVarG.k(cflVar7);
                                                cfm.c(itH2, cflVar6, cflVar7);
                                            }
                                        } else {
                                            cfr cfrVar2 = cfnVarE.d;
                                            if (cfrVar2.d()) {
                                                if (zH) {
                                                    cfm.a(cflVar6, cflVarD7, true);
                                                }
                                                itH2.remove();
                                            } else {
                                                if (cfrVar2.c()) {
                                                    int iC2 = cbu.c(cflVarD7, "x-default");
                                                    if (iC2 != -1) {
                                                        cflVarE = cflVarD7.e(iC2);
                                                    } else {
                                                        cflVarE = null;
                                                    }
                                                } else if (cflVarD7.r()) {
                                                    cflVarE = cflVarD7.e(1);
                                                } else {
                                                    cflVarE = null;
                                                }
                                                if (cflVarE == null) {
                                                    cfm.c(itH2, cflVar6, cflVarD7);
                                                } else {
                                                    if (zH) {
                                                        cfm.a(cflVar6, cflVarE, true);
                                                    }
                                                    itH2.remove();
                                                }
                                            }
                                        }
                                        str = null;
                                    }
                                }
                            }
                            cflVar5.g = false;
                            str = null;
                        }
                    }
                }
                String str5 = cflVar2.a;
                if (str5 != null && str5.length() >= 36) {
                    String lowerCase = str5.toLowerCase();
                    if (lowerCase.startsWith("uuid:")) {
                        lowerCase = lowerCase.substring(5);
                    }
                    int i5 = cfg.a;
                    if (lowerCase != null) {
                        boolean z = true;
                        int i6 = 0;
                        int i7 = 0;
                        while (i7 < lowerCase.length()) {
                            if (lowerCase.charAt(i7) == '-') {
                                i6++;
                                if (z) {
                                    if (i7 != 8 && i7 != 13 && i7 != 18) {
                                        if (i7 == 23) {
                                            i7 = 23;
                                        } else {
                                            z = false;
                                        }
                                    }
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                            i7++;
                        }
                        if (z && i6 == 4 && i7 == 36) {
                            cfl cflVarE4 = cbu.e(cflVar2, cbv.b("http://ns.adobe.com/xap/1.0/mm/", "InstanceID"), true, null);
                            if (cflVarE4 == null) {
                                throw new cfa("Failure creating xmpMM:InstanceID", 9);
                            }
                            cflVarE4.e = null;
                            cflVarE4.b = "uuid:".concat(lowerCase);
                            cflVarE4.o();
                            cfu cfuVarG = cflVarE4.g();
                            cfuVarG.v(false);
                            cfuVarG.u(false);
                            cfuVarG.w(false);
                            cflVarE4.d = null;
                            cflVar2.a = null;
                        }
                    }
                }
                Iterator itH3 = cflVar2.h();
                while (itH3.hasNext()) {
                    if (!((cfl) itH3.next()).r()) {
                        itH3.remove();
                    }
                }
                return cfiVar;
            } catch (IndexOutOfBoundsException e3) {
                throw new IOException("Failed to parse XMP", e3);
            }
        } catch (cfa e4) {
            throw new IOException("Failed to parse XMP", e4);
        }
    }

    public static qga u(cfi cfiVar) throws IOException {
        Instant instantH;
        Object next;
        qfz qfzVar;
        try {
            String strB = cfiVar.b("http://ns.adobe.com/photoshop/1.0/", "Credit");
            if (strB != null && a.K(strB, "Made with Google AI") && (instantH = H(cfiVar)) != null) {
                String strB2 = cfiVar.b("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "DigitalSourceType");
                boolean z = false;
                if (strB2 == null) {
                    qfzVar = null;
                } else {
                    int iH = tce.H(strB2, "https://", 0, 2);
                    if (iH >= 0) {
                        int i = iH + 8;
                        if (i < iH) {
                            throw new IndexOutOfBoundsException(a.aN(iH, i, "End index (", ") is less than start index (", ")."));
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append((CharSequence) strB2, 0, iH);
                        sb.append((CharSequence) "http://");
                        sb.append((CharSequence) strB2, i, strB2.length());
                        strB2 = sb.toString();
                    }
                    syq syqVar = new syq(qfz.e);
                    do {
                        if (!syqVar.hasNext()) {
                            next = null;
                            break;
                        }
                        next = syqVar.next();
                    } while (!a.K(((qfz) next).c, strB2));
                    qfzVar = (qfz) next;
                }
                if (qfzVar != null) {
                    return new qga(instantH, qfzVar, z, 4);
                }
            }
            return null;
        } catch (cfa e) {
            throw new IOException("Invalid XMP", e);
        }
    }

    public static byte[] v(qfw qfwVar, InputStream inputStream) {
        byte[] bArr = new byte[qfwVar.a()];
        C(inputStream, bArr);
        if (qfwVar.b(bArr)) {
            return bArr;
        }
        return null;
    }

    public static byte w(InputStream inputStream) {
        return (byte) x(inputStream);
    }

    public static int x(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException("unexpectedly reached EOF in image");
    }

    public static int y(InputStream inputStream, qfv qfvVar) throws IOException {
        tce.e(qfvVar, "byteOrder");
        int iX = x(inputStream);
        int iX2 = x(inputStream);
        int iX3 = x(inputStream);
        int iX4 = x(inputStream);
        qfv qfvVar2 = qfv.BIG_ENDIAN;
        int iOrdinal = qfvVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new sxx();
            }
            return (iX4 << 24) | (iX3 << 16) | (iX2 << 8) | iX;
        }
        return iX4 | (iX << 24) | (iX2 << 16) | (iX3 << 8);
    }

    public static int z(byte[] bArr, qfv qfvVar, int i) {
        tce.e(bArr, "<this>");
        tce.e(qfvVar, "byteOrder");
        if (bArr.length - i < 4) {
            throw new IllegalArgumentException("Buffer does not have 4 bytes available");
        }
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        byte b3 = bArr[i + 2];
        byte b4 = bArr[i + 3];
        qfv qfvVar2 = qfv.BIG_ENDIAN;
        int iOrdinal = qfvVar.ordinal();
        if (iOrdinal == 0) {
            return b4 | (b << 24) | (b2 << 16) | (b3 << 8);
        }
        if (iOrdinal != 1) {
            throw new sxx();
        }
        return (b4 << 24) | (b3 << 16) | (b2 << 8) | b;
    }

    public nui(byte[] bArr) {
    }
}
