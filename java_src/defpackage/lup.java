package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lup implements ltm {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage");
    public final lxl a;
    private final File c;
    private final luu d;

    private lup(Context context, File file, lxl lxlVar) {
        this.c = file;
        this.a = lxlVar;
        String str = lxlVar.h;
        int i = lxlVar.b;
        ArrayList arrayList = new ArrayList();
        if (i <= 1) {
            arrayList.addAll(Arrays.asList(new lus(luv.a, 2), new lus((List) luv.b, 0), new lus(luv.c, 3), new lut(), new luq(), new lux()));
        } else if (i == 2) {
            arrayList.addAll(Arrays.asList(new lus(luv.c, 3), new lut(), new luq(), new lux()));
        }
        if (str.isEmpty()) {
            arrayList.add(!str.isEmpty() ? new lur(1) : new lus(new luu[]{new lur(0), new luw(context, "style_sheet_landscape_user_image_override.binarypb", 0), new luw(lxj.BORDER, new luw(context, "style_sheet_landscape_user_image_border_override.binarypb", 0), 1)}, 1));
        } else if (str.startsWith("com.mi.gboard.")) {
            owk owkVar = luy.a;
            arrayList.add(!str.equals("com.mi.gboard.20171116") ? new lur(1) : new lus(new luu[]{new lus((List) luy.a, 0), new luw(context, "style_sheet_xiaomi_override.binarypb", 0), new luw(lxj.BORDER, new luw(context, "style_sheet_xiaomi_border_override.binarypb", 0), 1)}, 1));
        } else if (str.startsWith("com.oppo.gboard.")) {
            arrayList.add(str.equals("com.oppo.gboard.20180214") ? new luw(context, "style_sheet_oppo_override.binarypb", 0) : new lur(1));
        } else if (str.contains("gradient_light")) {
            arrayList.add(!str.startsWith("com.google.gboard.20181009.gradient_light") ? new lur(1) : new lus(new luu[]{new luw(context, "style_sheet_gradient_light_override.binarypb", 0), new luw(lxj.BORDER, new luw(context, "style_sheet_gradient_light_border_override.binarypb", 0), 1)}, 1));
        } else if (str.contains("gradient_dark")) {
            arrayList.add(!str.startsWith("com.google.gboard.20181009.gradient_dark") ? new lur(1) : new lus(new luu[]{new luw(context, "style_sheet_gradient_dark_override.binarypb", 0), new luw(lxj.BORDER, new luw(context, "style_sheet_gradient_dark_border_override.binarypb", 0), 1)}, 1));
        }
        this.d = arrayList.isEmpty() ? new lur(1) : new lus((luu[]) arrayList.toArray(new luu[arrayList.size()]), 1);
    }

    public static lup e(Context context, File file) {
        lxl lxlVarH = h(file);
        if (lxlVarH == null) {
            return null;
        }
        return new lup(context, file, lxlVarH);
    }

    public static boolean g(File file) throws rss {
        lxl lxlVarH = h(file);
        return lxlVarH != null && lxlVarH.b <= 3;
    }

    private static lxl h(File file) throws rss {
        try {
            ZipFile zipFile = new ZipFile(file);
            try {
                ZipEntry entry = zipFile.getEntry("metadata.binarypb");
                if (entry == null) {
                    ZipEntry entry2 = zipFile.getEntry("metadata.json");
                    if (entry2 == null) {
                        zipFile.close();
                        return null;
                    }
                    InputStream inputStream = zipFile.getInputStream(entry2);
                    try {
                        lul lulVar = new lul(new InputStreamReader(inputStream, opj.b));
                        try {
                            lxl lxlVarA = lulVar.a();
                            lulVar.close();
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            zipFile.close();
                            return lxlVarA;
                        } catch (Throwable th) {
                            try {
                                lulVar.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                        }
                        throw th3;
                    }
                }
                InputStream inputStream2 = zipFile.getInputStream(entry);
                try {
                    rro rroVarA = rro.a();
                    lxl lxlVar = lxl.k;
                    rrf rrfVarJ = rrf.J(inputStream2);
                    rrz rrzVarBH = lxlVar.bH();
                    try {
                        try {
                            rub rubVarB = rtu.a.b(rrzVarBH);
                            rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                            rubVarB.g(rrzVarBH);
                            rrz.bW(rrzVarBH);
                            lxl lxlVar2 = (lxl) rrzVarBH;
                            if (inputStream2 != null) {
                                inputStream2.close();
                            }
                            zipFile.close();
                            return lxlVar2;
                        } catch (IOException e) {
                            if (e.getCause() instanceof rss) {
                                throw ((rss) e.getCause());
                            }
                            throw new rss(e);
                        } catch (ruj e2) {
                            throw e2.a();
                        }
                    } catch (RuntimeException e3) {
                        if (e3.getCause() instanceof rss) {
                            throw ((rss) e3.getCause());
                        }
                        throw e3;
                    } catch (rss e4) {
                        if (e4.a) {
                            throw new rss(e4);
                        }
                        throw e4;
                    }
                } catch (Throwable th5) {
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                zipFile.close();
                throw th7;
            }
            try {
                zipFile.close();
            } catch (Throwable th8) {
                th7.addSuppressed(th8);
            }
            throw th7;
        } catch (rss | IOException unused) {
            return null;
        }
    }

    @Override // defpackage.ltm
    public final Bitmap a(String str, int i, int i2) {
        try {
            ZipFile zipFile = new ZipFile(this.c);
            try {
                ZipEntry entry = zipFile.getEntry(str);
                if (entry == null) {
                    zipFile.close();
                    return null;
                }
                InputStream inputStream = zipFile.getInputStream(entry);
                try {
                    int iB = lwh.b(inputStream, i, i2);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    InputStream inputStream2 = zipFile.getInputStream(entry);
                    try {
                        Bitmap bitmapD = lwh.d(inputStream2, iB);
                        if (inputStream2 != null) {
                            inputStream2.close();
                        }
                        zipFile.close();
                        return bitmapD;
                    } catch (Throwable th) {
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    zipFile.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) b.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage", "getBitmap", (char) 177, "ZipThemePackage.java")).t("Failed to get bitmap");
            return null;
        }
        ((pdk) ((pdk) ((pdk) b.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage", "getBitmap", (char) 177, "ZipThemePackage.java")).t("Failed to get bitmap");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:278:0x057d  */
    /* JADX WARN: Code duplicated, block: B:363:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:365:0x06b8 A[Catch: all -> 0x06e4, TryCatch #3 {all -> 0x06e4, blocks: (B:361:0x06a2, B:362:0x06ae, B:364:0x06b3, B:365:0x06b8, B:366:0x06bd), top: B:466:0x06a2 }] */
    /* JADX WARN: Code duplicated, block: B:366:0x06bd A[Catch: all -> 0x06e4, TryCatch #3 {all -> 0x06e4, blocks: (B:361:0x06a2, B:362:0x06ae, B:364:0x06b3, B:365:0x06b8, B:366:0x06bd), top: B:466:0x06a2 }] */
    /* JADX WARN: Code duplicated, block: B:368:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:479:0x019d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x01a5 A[Catch: all -> 0x01ca, TryCatch #11 {all -> 0x01ca, blocks: (B:57:0x019d, B:59:0x01a5, B:60:0x01a8, B:32:0x00d8, B:34:0x00f2, B:55:0x0191, B:37:0x00fd, B:39:0x0106, B:41:0x011a, B:42:0x011d, B:44:0x0137, B:45:0x013a, B:46:0x015b, B:48:0x0169, B:50:0x016f, B:52:0x0175, B:53:0x0178, B:76:0x0204), top: B:479:0x019d }] */
    @Override // defpackage.ltm
    public final lxd b(Set set, lxd lxdVar) throws Throwable {
        lxd[] lxdVarArr;
        Iterator it;
        int i;
        int i2;
        Throwable th;
        lxd[] lxdVarArr2;
        int i3;
        int iEnd;
        int length;
        lxb lxbVar;
        boolean zC;
        rru rruVar;
        int i4 = 2;
        lxd[] lxdVarArr3 = new lxd[2];
        int i5 = 0;
        lxdVarArr3[0] = lxdVar;
        List listR = mkd.R(this.a, set);
        rru rruVarBF = lxd.c.bF();
        int i6 = 1;
        try {
            try {
                ZipFile zipFile = new ZipFile(this.c);
                try {
                    Iterator it2 = listR.iterator();
                    while (it2.hasNext()) {
                        String str = (String) it2.next();
                        ZipEntry entry = zipFile.getEntry(str);
                        if (entry != null) {
                            try {
                                if (str.endsWith(".css")) {
                                    InputStreamReader inputStreamReader = new InputStreamReader(zipFile.getInputStream(entry), opj.b);
                                    try {
                                        StringBuilder sb = new StringBuilder();
                                        char[] cArr = new char[2048];
                                        while (true) {
                                            int i7 = inputStreamReader.read(cArr);
                                            if (i7 != -1) {
                                                sb.append(cArr, i5, i7);
                                            } else {
                                                String string = sb.toString();
                                                Pattern pattern = luj.a;
                                                rru rruVarBF2 = lxd.c.bF();
                                                String strA = luj.a(string, Pattern.compile("/\\*(.*?)\\*/", 32), new ArrayList());
                                                int iIndexOf = strA.indexOf("/*");
                                                if (iIndexOf != -1) {
                                                    luj.b("Comment should be terminated by \"*/\".", new Object[i5]);
                                                    strA = strA.substring(i5, iIndexOf);
                                                }
                                                ArrayList arrayList = new ArrayList();
                                                String strA2 = luj.a(strA, Pattern.compile("^\\s*@def([^;]+)*;", 8), arrayList);
                                                int size = arrayList.size();
                                                int i8 = i5;
                                                while (i8 < size) {
                                                    try {
                                                        String str2 = (String) arrayList.get(i8);
                                                        List listL = oqu.f(luj.d).l(str2.trim());
                                                        Iterator it3 = it2;
                                                        if (listL.size() != i4) {
                                                            try {
                                                                Object[] objArr = new Object[i6];
                                                                objArr[0] = str2;
                                                                luj.b("Invalid variable definition: %s", objArr);
                                                                arrayList = arrayList;
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                try {
                                                                    inputStreamReader.close();
                                                                    throw th;
                                                                } catch (Throwable th3) {
                                                                    th.addSuppressed(th3);
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            String strTrim = ((String) listL.get(0)).trim();
                                                            String strTrim2 = ((String) listL.get(i6)).trim();
                                                            if (strTrim.isEmpty() || strTrim2.isEmpty()) {
                                                                Object[] objArr2 = new Object[i6];
                                                                objArr2[0] = str2;
                                                                luj.b("Invalid variable definition: %s", objArr2);
                                                            } else if (strTrim2.charAt(0) == '@') {
                                                                String strSubstring = strTrim2.substring(i6);
                                                                jpg jpgVar = lwe.a;
                                                                rru rruVarBF3 = lxe.g.bF();
                                                                if (!rruVarBF3.b.bU()) {
                                                                    rruVarBF3.t();
                                                                }
                                                                rrz rrzVar = rruVarBF3.b;
                                                                lxe lxeVar = (lxe) rrzVar;
                                                                strTrim.getClass();
                                                                arrayList = arrayList;
                                                                lxeVar.a |= 1;
                                                                lxeVar.b = strTrim;
                                                                if (!rrzVar.bU()) {
                                                                    rruVarBF3.t();
                                                                }
                                                                lxe lxeVar2 = (lxe) rruVarBF3.b;
                                                                strSubstring.getClass();
                                                                lxeVar2.a |= 4;
                                                                lxeVar2.d = strSubstring;
                                                                lxe lxeVar3 = (lxe) rruVarBF3.q();
                                                                rruVar = (rru) lxeVar3.bV(5);
                                                                rruVar.w(lxeVar3);
                                                            } else {
                                                                arrayList = arrayList;
                                                                rru rruVarBF4 = lxa.j.bF();
                                                                if (!luj.e(strTrim2, rruVarBF4) && !luj.c(strTrim2, rruVarBF4) && !luj.d(strTrim2, rruVarBF4)) {
                                                                    luj.g(strTrim2, rruVarBF4);
                                                                }
                                                                lxe lxeVarL = lwe.l(strTrim, (lxa) rruVarBF4.q());
                                                                rruVar = (rru) lxeVarL.bV(5);
                                                                rruVar.w(lxeVarL);
                                                            }
                                                            if (rruVar != null) {
                                                                try {
                                                                    if (!rruVarBF2.b.bU()) {
                                                                        rruVarBF2.t();
                                                                    }
                                                                    lxd lxdVar2 = (lxd) rruVarBF2.b;
                                                                    lxe lxeVar4 = (lxe) rruVar.q();
                                                                    lxeVar4.getClass();
                                                                    lxdVar2.c();
                                                                    lxdVar2.b.add(lxeVar4);
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    th = th;
                                                                    inputStreamReader.close();
                                                                    throw th;
                                                                }
                                                            }
                                                            i8++;
                                                            arrayList = arrayList;
                                                            it2 = it3;
                                                            i4 = 2;
                                                            i6 = 1;
                                                        }
                                                        rruVar = null;
                                                        if (rruVar != null) {
                                                            if (!rruVarBF2.b.bU()) {
                                                                rruVarBF2.t();
                                                            }
                                                            lxd lxdVar3 = (lxd) rruVarBF2.b;
                                                            lxe lxeVar5 = (lxe) rruVar.q();
                                                            lxeVar5.getClass();
                                                            lxdVar3.c();
                                                            lxdVar3.b.add(lxeVar5);
                                                        }
                                                        i8++;
                                                        arrayList = arrayList;
                                                        it2 = it3;
                                                        i4 = 2;
                                                        i6 = 1;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                    }
                                                }
                                                it = it2;
                                                try {
                                                    String strTrim3 = strA2.trim();
                                                    Matcher matcher = luj.a.matcher(strTrim3);
                                                    int i9 = 0;
                                                    while (matcher.lookingAt()) {
                                                        try {
                                                            int iEnd2 = matcher.end();
                                                            try {
                                                                if (matcher.groupCount() != 2) {
                                                                    luj.b("Invalid style: %s", matcher.group());
                                                                    matcher.region(matcher.end(), strTrim3.length());
                                                                    lxdVarArr2 = lxdVarArr3;
                                                                    i3 = iEnd2;
                                                                } else {
                                                                    String strGroup = matcher.group(1);
                                                                    try {
                                                                        String strGroup2 = matcher.group(2);
                                                                        if (strGroup == null || strGroup2 == null) {
                                                                            lxdVarArr2 = lxdVarArr3;
                                                                            i3 = iEnd2;
                                                                            luj.b("Invalid style: %s", matcher.group());
                                                                            iEnd = matcher.end();
                                                                            length = strTrim3.length();
                                                                        } else {
                                                                            List listL2 = oqu.c(',').i().l(strGroup);
                                                                            ArrayList arrayList2 = new ArrayList(listL2.size());
                                                                            Iterator it4 = listL2.iterator();
                                                                            while (it4.hasNext()) {
                                                                                String str3 = (String) it4.next();
                                                                                if (luj.b.matcher(str3).matches()) {
                                                                                    arrayList2.add(str3);
                                                                                } else {
                                                                                    luj.b("Invalid selector string: %s", str3);
                                                                                    it4 = it4;
                                                                                }
                                                                            }
                                                                            if (!arrayList2.isEmpty()) {
                                                                                Iterator it5 = oqu.c(';').j(strGroup2).iterator();
                                                                                while (it5.hasNext()) {
                                                                                    String strTrim4 = ((String) it5.next()).trim();
                                                                                    if (!TextUtils.isEmpty(strTrim4)) {
                                                                                        List listL3 = oqu.c(':').l(strTrim4);
                                                                                        if (listL3.size() != 2) {
                                                                                            luj.b("Invalid property format: %s", strTrim4);
                                                                                        } else {
                                                                                            String strTrim5 = ((String) listL3.get(0)).trim();
                                                                                            String strTrim6 = ((String) listL3.get(1)).trim();
                                                                                            Iterator it6 = it5;
                                                                                            switch (strTrim5.toUpperCase(Locale.US)) {
                                                                                                case "ALPHA":
                                                                                                    lxbVar = lxb.ALPHA;
                                                                                                    break;
                                                                                                case "ANDROID_ELEVATION":
                                                                                                    lxbVar = lxb.ANDROID_ELEVATION;
                                                                                                    break;
                                                                                                case "BACKGROUND_ALPHA":
                                                                                                    lxbVar = lxb.BACKGROUND_ALPHA;
                                                                                                    break;
                                                                                                case "BACKGROUND_COLOR":
                                                                                                case "GOOGLE_ICON_BACKGROUND_COLOR":
                                                                                                    lxbVar = lxb.BACKGROUND_COLOR;
                                                                                                    break;
                                                                                                case "BACKGROUND_CORNER_RADIUS":
                                                                                                    lxbVar = lxb.BACKGROUND_CORNER_RADIUS;
                                                                                                    break;
                                                                                                case "BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT":
                                                                                                    lxbVar = lxb.BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT;
                                                                                                    break;
                                                                                                case "BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT":
                                                                                                    lxbVar = lxb.BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT;
                                                                                                    break;
                                                                                                case "BACKGROUND_CORNER_RADIUS_TOP_LEFT":
                                                                                                    lxbVar = lxb.BACKGROUND_CORNER_RADIUS_TOP_LEFT;
                                                                                                    break;
                                                                                                case "BACKGROUND_CORNER_RADIUS_TOP_RIGHT":
                                                                                                    lxbVar = lxb.BACKGROUND_CORNER_RADIUS_TOP_RIGHT;
                                                                                                    break;
                                                                                                case "BACKGROUND_IMAGE_BLUR_MODE":
                                                                                                    lxbVar = lxb.BACKGROUND_IMAGE_BLUR_MODE;
                                                                                                    break;
                                                                                                case "BACKGROUND_IMAGE_BLUR_RADIUS":
                                                                                                    lxbVar = lxb.BACKGROUND_IMAGE_BLUR_RADIUS;
                                                                                                    break;
                                                                                                case "BACKGROUND_IMAGE_HEIGHT":
                                                                                                    lxbVar = lxb.BACKGROUND_IMAGE_HEIGHT;
                                                                                                    break;
                                                                                                case "BACKGROUND_IMAGE_GRAVITY":
                                                                                                    lxbVar = lxb.BACKGROUND_IMAGE_GRAVITY;
                                                                                                    break;
                                                                                                case "BACKGROUND_IMAGE_REF":
                                                                                                    lxbVar = lxb.BACKGROUND_IMAGE_REF;
                                                                                                    break;
                                                                                                case "BACKGROUND_IMAGE_SCALE_MODE":
                                                                                                    lxbVar = lxb.BACKGROUND_IMAGE_SCALE_MODE;
                                                                                                    break;
                                                                                                case "BACKGROUND_IMAGE_TILE_MODE":
                                                                                                    lxbVar = lxb.BACKGROUND_IMAGE_TILE_MODE;
                                                                                                    break;
                                                                                                case "BACKGROUND_IMAGE_WIDTH":
                                                                                                    lxbVar = lxb.BACKGROUND_IMAGE_WIDTH;
                                                                                                    break;
                                                                                                case "BACKGROUND_SHAPE":
                                                                                                    lxbVar = lxb.BACKGROUND_SHAPE;
                                                                                                    break;
                                                                                                case "COLOR":
                                                                                                    lxbVar = lxb.COLOR;
                                                                                                    break;
                                                                                                case "FONT_FAMILY":
                                                                                                    lxbVar = lxb.FONT_FAMILY;
                                                                                                    break;
                                                                                                case "EDGE_COLOR":
                                                                                                    lxbVar = lxb.EDGE_COLOR;
                                                                                                    break;
                                                                                                case "EDGE_WIDTH":
                                                                                                    lxbVar = lxb.EDGE_WIDTH;
                                                                                                    break;
                                                                                                case "ELEVATION":
                                                                                                    lxbVar = lxb.ELEVATION;
                                                                                                    break;
                                                                                                case "HINT_ALPHA":
                                                                                                    lxbVar = lxb.HINT_ALPHA;
                                                                                                    break;
                                                                                                case "HINT_COLOR":
                                                                                                    lxbVar = lxb.HINT_COLOR;
                                                                                                    break;
                                                                                                case "IMAGE_BLUR_MODE":
                                                                                                    lxbVar = lxb.IMAGE_BLUR_MODE;
                                                                                                    break;
                                                                                                case "IMAGE_BLUR_RADIUS":
                                                                                                    lxbVar = lxb.IMAGE_BLUR_RADIUS;
                                                                                                    break;
                                                                                                case "IMAGE_HEIGHT":
                                                                                                    lxbVar = lxb.IMAGE_HEIGHT;
                                                                                                    break;
                                                                                                case "IMAGE_GRAVITY":
                                                                                                    lxbVar = lxb.IMAGE_GRAVITY;
                                                                                                    break;
                                                                                                case "IMAGE_REF":
                                                                                                    lxbVar = lxb.IMAGE_REF;
                                                                                                    break;
                                                                                                case "IMAGE_SCALE_MODE":
                                                                                                    lxbVar = lxb.IMAGE_SCALE_MODE;
                                                                                                    break;
                                                                                                case "IMAGE_TILE_MODE":
                                                                                                    lxbVar = lxb.IMAGE_TILE_MODE;
                                                                                                    break;
                                                                                                case "IMAGE_WIDTH":
                                                                                                    lxbVar = lxb.IMAGE_WIDTH;
                                                                                                    break;
                                                                                                case "PADDING_BOTTOM":
                                                                                                    lxbVar = lxb.PADDING_BOTTOM;
                                                                                                    break;
                                                                                                case "PADDING_LEFT":
                                                                                                    lxbVar = lxb.PADDING_LEFT;
                                                                                                    break;
                                                                                                case "PADDING_RATIO_BOTTOM":
                                                                                                    lxbVar = lxb.PADDING_RATIO_BOTTOM;
                                                                                                    break;
                                                                                                case "PADDING_RATIO_LEFT":
                                                                                                    lxbVar = lxb.PADDING_RATIO_LEFT;
                                                                                                    break;
                                                                                                case "PADDING_RATIO_RIGHT":
                                                                                                    lxbVar = lxb.PADDING_RATIO_RIGHT;
                                                                                                    break;
                                                                                                case "PADDING_RATIO_TOP":
                                                                                                    lxbVar = lxb.PADDING_RATIO_TOP;
                                                                                                    break;
                                                                                                case "PADDING_RIGHT":
                                                                                                    lxbVar = lxb.PADDING_RIGHT;
                                                                                                    break;
                                                                                                case "PADDING_TOP":
                                                                                                    lxbVar = lxb.PADDING_TOP;
                                                                                                    break;
                                                                                                case "SHADOW_COLOR":
                                                                                                    lxbVar = lxb.SHADOW_COLOR;
                                                                                                    break;
                                                                                                case "TEXT_SIZE":
                                                                                                    lxbVar = lxb.TEXT_SIZE;
                                                                                                    break;
                                                                                                case "TEXT_STYLE":
                                                                                                    lxbVar = lxb.TEXT_STYLE;
                                                                                                    break;
                                                                                                case "TYPEFACE":
                                                                                                    lxbVar = lxb.TYPEFACE;
                                                                                                    break;
                                                                                                case "VISIBILITY":
                                                                                                    lxbVar = lxb.VISIBILITY;
                                                                                                    break;
                                                                                                case "LINK_COLOR":
                                                                                                    lxbVar = lxb.LINK_COLOR;
                                                                                                    break;
                                                                                                case "VIEW_ADDITIONAL_MARGIN_LEFT":
                                                                                                    lxbVar = lxb.VIEW_ADDITIONAL_MARGIN_LEFT;
                                                                                                    break;
                                                                                                case "VIEW_ADDITIONAL_MARGIN_TOP":
                                                                                                    lxbVar = lxb.VIEW_ADDITIONAL_MARGIN_TOP;
                                                                                                    break;
                                                                                                case "VIEW_ADDITIONAL_MARGIN_RIGHT":
                                                                                                    lxbVar = lxb.VIEW_ADDITIONAL_MARGIN_RIGHT;
                                                                                                    break;
                                                                                                case "VIEW_ADDITIONAL_MARGIN_BOTTOM":
                                                                                                    lxbVar = lxb.VIEW_ADDITIONAL_MARGIN_BOTTOM;
                                                                                                    break;
                                                                                                case "VIEW_MARGIN_RATIO_LEFT":
                                                                                                    lxbVar = lxb.VIEW_MARGIN_RATIO_LEFT;
                                                                                                    break;
                                                                                                case "VIEW_MARGIN_RATIO_TOP":
                                                                                                    lxbVar = lxb.VIEW_MARGIN_RATIO_TOP;
                                                                                                    break;
                                                                                                case "VIEW_MARGIN_RATIO_RIGHT":
                                                                                                    lxbVar = lxb.VIEW_MARGIN_RATIO_RIGHT;
                                                                                                    break;
                                                                                                case "VIEW_MARGIN_RATIO_BOTTOM":
                                                                                                    lxbVar = lxb.VIEW_MARGIN_RATIO_BOTTOM;
                                                                                                    break;
                                                                                                case "NON_LINEAR_SCALE":
                                                                                                    lxbVar = lxb.NON_LINEAR_SCALE;
                                                                                                    break;
                                                                                                default:
                                                                                                    lxbVar = lxb.NONE;
                                                                                                    break;
                                                                                            }
                                                                                            int i10 = iEnd2;
                                                                                            String strSubstring2 = (strTrim6.length() < 2 || strTrim6.charAt(0) != '@' || luj.c.matcher(strTrim6).find()) ? null : strTrim6.substring(1);
                                                                                            if (strSubstring2 != null) {
                                                                                                luj.f(arrayList2, lxbVar, null, strSubstring2, rruVarBF2);
                                                                                                it5 = it6;
                                                                                                iEnd2 = i10;
                                                                                            } else {
                                                                                                rru rruVarBF5 = lxa.j.bF();
                                                                                                int iOrdinal = lxbVar.ordinal();
                                                                                                lxd[] lxdVarArr4 = lxdVarArr3;
                                                                                                if (iOrdinal == 1 || iOrdinal == 2) {
                                                                                                    zC = luj.c(strTrim6, rruVarBF5);
                                                                                                    if (zC) {
                                                                                                        try {
                                                                                                            luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                        } catch (Throwable th6) {
                                                                                                            th = th6;
                                                                                                            matcher.region(matcher.end(), strTrim3.length());
                                                                                                            throw th;
                                                                                                        }
                                                                                                    } else {
                                                                                                        luj.b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                                    }
                                                                                                } else if (iOrdinal == 3) {
                                                                                                    zC = luj.d(strTrim6, rruVarBF5);
                                                                                                    if (zC) {
                                                                                                        luj.b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                                    } else {
                                                                                                        luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                    }
                                                                                                } else if (iOrdinal == 54) {
                                                                                                    zC = luj.c(strTrim6, rruVarBF5);
                                                                                                    if (zC) {
                                                                                                        luj.b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                                    } else {
                                                                                                        luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                    }
                                                                                                } else if (iOrdinal != 66) {
                                                                                                    switch (iOrdinal) {
                                                                                                        case 8:
                                                                                                        case 30:
                                                                                                        case 36:
                                                                                                            zC = luj.c(strTrim6, rruVarBF5);
                                                                                                            if (zC) {
                                                                                                                luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                            } else {
                                                                                                                luj.b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                                            }
                                                                                                            break;
                                                                                                        case 9:
                                                                                                        case 10:
                                                                                                        case 12:
                                                                                                        case 13:
                                                                                                        case 17:
                                                                                                        case 19:
                                                                                                        case 20:
                                                                                                        case 22:
                                                                                                        case 23:
                                                                                                        case 24:
                                                                                                        case 25:
                                                                                                        case 26:
                                                                                                        case 31:
                                                                                                        case 32:
                                                                                                        case 33:
                                                                                                        case 34:
                                                                                                        case 35:
                                                                                                        case 37:
                                                                                                        case 38:
                                                                                                        case 39:
                                                                                                        case 40:
                                                                                                        case 43:
                                                                                                        case 44:
                                                                                                        case 49:
                                                                                                        case 50:
                                                                                                            zC = luj.d(strTrim6, rruVarBF5);
                                                                                                            if (zC) {
                                                                                                                luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                            } else {
                                                                                                                luj.b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                                            }
                                                                                                            break;
                                                                                                        case 11:
                                                                                                        case 27:
                                                                                                        case 42:
                                                                                                            zC = luj.e(strTrim6, rruVarBF5);
                                                                                                            if (zC) {
                                                                                                                luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                            } else {
                                                                                                                luj.b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                                            }
                                                                                                            break;
                                                                                                        case 14:
                                                                                                        case 15:
                                                                                                        case 16:
                                                                                                        case 18:
                                                                                                        case 21:
                                                                                                        case 28:
                                                                                                        case 29:
                                                                                                        case 41:
                                                                                                        case 45:
                                                                                                        case 46:
                                                                                                        case 47:
                                                                                                        case 48:
                                                                                                            luj.g(strTrim6, rruVarBF5);
                                                                                                            luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                            break;
                                                                                                        default:
                                                                                                            switch (iOrdinal) {
                                                                                                                case 56:
                                                                                                                case 57:
                                                                                                                case 58:
                                                                                                                case 59:
                                                                                                                case 60:
                                                                                                                case 61:
                                                                                                                case 62:
                                                                                                                case 63:
                                                                                                                    zC = luj.d(strTrim6, rruVarBF5);
                                                                                                                    if (zC) {
                                                                                                                        luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                                    } else {
                                                                                                                        luj.b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    try {
                                                                                                                        luj.b("Unknown property name: %s", strTrim5);
                                                                                                                    } catch (Throwable th7) {
                                                                                                                        th = th7;
                                                                                                                        matcher.region(matcher.end(), strTrim3.length());
                                                                                                                        throw th;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    zC = luj.d(strTrim6, rruVarBF5);
                                                                                                    if (zC) {
                                                                                                        luj.b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                                    } else {
                                                                                                        luj.f(arrayList2, lxbVar, (lxa) rruVarBF5.q(), null, rruVarBF2);
                                                                                                    }
                                                                                                }
                                                                                                it5 = it6;
                                                                                                iEnd2 = i10;
                                                                                                lxdVarArr3 = lxdVarArr4;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            lxdVarArr2 = lxdVarArr3;
                                                                            i3 = iEnd2;
                                                                            try {
                                                                                iEnd = matcher.end();
                                                                                length = strTrim3.length();
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                th = th;
                                                                                inputStreamReader.close();
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        matcher.region(iEnd, length);
                                                                    } catch (Throwable th9) {
                                                                        th = th9;
                                                                    }
                                                                }
                                                                i9 = i3;
                                                                lxdVarArr3 = lxdVarArr2;
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                            }
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                        }
                                                    }
                                                    lxdVarArr = lxdVarArr3;
                                                    i = 2;
                                                    try {
                                                        String strTrim7 = strTrim3.substring(i9).trim();
                                                        if (strTrim7.isEmpty()) {
                                                            i2 = 0;
                                                        } else {
                                                            Object[] objArr3 = new Object[1];
                                                            i2 = 0;
                                                            try {
                                                                objArr3[0] = strTrim7;
                                                                luj.b("Invalid style: %s", objArr3);
                                                            } catch (Throwable th12) {
                                                                th = th12;
                                                                th = th;
                                                                inputStreamReader.close();
                                                                throw th;
                                                            }
                                                        }
                                                        rruVarBF.w((lxd) rruVarBF2.q());
                                                        try {
                                                            try {
                                                                inputStreamReader.close();
                                                            } catch (Throwable th13) {
                                                                th = th13;
                                                                Throwable th14 = th;
                                                                try {
                                                                    zipFile.close();
                                                                    throw th14;
                                                                } catch (Throwable th15) {
                                                                    th14.addSuppressed(th15);
                                                                    throw th14;
                                                                }
                                                            }
                                                        } catch (rss | IOException unused) {
                                                        }
                                                    } catch (Throwable th16) {
                                                        th = th16;
                                                    }
                                                } catch (Throwable th17) {
                                                    th = th17;
                                                }
                                            }
                                        }
                                    } catch (Throwable th18) {
                                        th = th18;
                                    }
                                } else {
                                    lxdVarArr = lxdVarArr3;
                                    it = it2;
                                    i = i4;
                                    i2 = i5;
                                    InputStream inputStream = zipFile.getInputStream(entry);
                                    try {
                                        lxm.a(rruVarBF, str, inputStream);
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                    } catch (Throwable th19) {
                                        if (inputStream == null) {
                                            throw th19;
                                        }
                                        try {
                                            inputStream.close();
                                            throw th19;
                                        } catch (Throwable th20) {
                                            th19.addSuppressed(th20);
                                            throw th19;
                                        }
                                    }
                                }
                            } catch (rss | IOException unused2) {
                                lxdVarArr = lxdVarArr3;
                                it = it2;
                                i = i4;
                                i2 = i5;
                            }
                            i5 = i2;
                            i4 = i;
                            it2 = it;
                            lxdVarArr3 = lxdVarArr;
                            i6 = 1;
                        }
                    }
                    lxdVarArr = lxdVarArr3;
                    zipFile.close();
                } catch (Throwable th21) {
                    th = th21;
                    lxdVarArr = lxdVarArr3;
                }
            } catch (IOException unused3) {
            }
        } catch (IOException unused4) {
            lxdVarArr = lxdVarArr3;
        }
        lxdVarArr[1] = this.d.a((lxd) rruVarBF.q(), set);
        return lwe.i(lxdVarArr);
    }

    @Override // defpackage.ltm
    public final lxl c() {
        return this.a;
    }

    @Override // defpackage.ltm
    public final String d() {
        String name = this.a.h.isEmpty() ? this.c.getName() : this.a.h;
        pdn pdnVar = ltl.a;
        return a.aC(name, "zip_", "");
    }

    public final piu f(String str) throws Throwable {
        IOException iOException;
        ZipFile zipFile;
        File file = this.c;
        ZipFile zipFile2 = null;
        try {
            ZipFile zipFile3 = new ZipFile(file);
            try {
                ZipEntry entry = zipFile3.getEntry(str);
                if (entry == null) {
                    iup.a(zipFile3);
                    return null;
                }
                lun lunVar = new lun(file, entry);
                iup.a(zipFile3);
                return lunVar;
            } catch (IOException e) {
                iOException = e;
                zipFile = zipFile3;
                try {
                    ((pdk) ((pdk) ((pdk) luo.a.d()).i(iOException)).j("com/google/android/libraries/inputmethod/theme/inflater/ZipByteSources", "create", '*', "ZipByteSources.java")).t("Failed to operate .zip file");
                    iup.a(zipFile);
                    return null;
                } catch (Throwable th) {
                    zipFile2 = zipFile;
                    th = th;
                    iup.a(zipFile2);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                zipFile2 = zipFile3;
                iup.a(zipFile2);
                throw th;
            }
        } catch (IOException e2) {
            iOException = e2;
            zipFile = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
