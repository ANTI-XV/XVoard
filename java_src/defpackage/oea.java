package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oea {
    static void a(Outline outline, Path path) {
        outline.setConvexPath(path);
    }

    public static ColorStateList b(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !js$$ExternalSyntheticApiModelOutline0.m154m((Object) drawable)) {
            return null;
        }
        return js$$ExternalSyntheticApiModelOutline0.m((Object) drawable).getColorStateList();
    }

    public static Drawable c(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i != -1 && i2 == -1) {
            i2 = -1;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1 && (i2 = drawable2.getIntrinsicHeight()) == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f = i / i2;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f * i2);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static void d(Outline outline, Path path) {
        if (Build.VERSION.SDK_INT >= 30) {
            oeb.a(outline, path);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            a(outline, path);
        }
    }

    public static int[] e(int[] iArr) {
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i >= length) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                iArrCopyOf[length] = 16842912;
                return iArrCopyOf;
            }
            int i2 = iArr[i];
            if (i2 == 16842912) {
                return iArr;
            }
            if (i2 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
            i++;
        }
    }

    public static Drawable f(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                att.h(drawable, mode);
            }
        }
        return drawable;
    }

    public static boolean g() {
        String str = Build.MANUFACTURER;
        return (str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu");
    }

    public static String h(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static Context i(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, sbl] */
    public static olu j(Context context) {
        return (olu) oln.a(context).a.a();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.util.Map] */
    public static final omf k(XmlPullParser xmlPullParser, omf omfVar) {
        while (xmlPullParser.next() != 1) {
            try {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals("splits")) {
                        while (xmlPullParser.next() != 3) {
                            if (xmlPullParser.getEventType() == 2) {
                                if (xmlPullParser.getName().equals("module")) {
                                    String strL = l("name", xmlPullParser);
                                    if (strL != null) {
                                        while (xmlPullParser.next() != 3) {
                                            if (xmlPullParser.getEventType() == 2) {
                                                if (xmlPullParser.getName().equals("language")) {
                                                    while (xmlPullParser.next() != 3) {
                                                        if (xmlPullParser.getEventType() == 2) {
                                                            if (xmlPullParser.getName().equals("entry")) {
                                                                String strL2 = l("key", xmlPullParser);
                                                                String strL3 = l("split", xmlPullParser);
                                                                m(xmlPullParser);
                                                                if (strL2 != null && strL3 != null) {
                                                                    if (!omfVar.a.containsKey(strL2)) {
                                                                        omfVar.a.put(strL2, new HashMap());
                                                                    }
                                                                    ((Map) omfVar.a.get(strL2)).put(strL, strL3);
                                                                }
                                                            } else {
                                                                m(xmlPullParser);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    m(xmlPullParser);
                                                }
                                            }
                                        }
                                    } else {
                                        m(xmlPullParser);
                                    }
                                } else {
                                    m(xmlPullParser);
                                }
                            }
                        }
                    } else {
                        m(xmlPullParser);
                    }
                }
            } catch (IOException | IllegalStateException | XmlPullParserException e) {
                Log.e("SplitInstall", "Error while parsing splits.xml", e);
                return null;
            }
        }
        HashMap map = new HashMap();
        for (Map.Entry entry : omfVar.a.entrySet()) {
            map.put((String) entry.getKey(), DesugarCollections.unmodifiableMap(new HashMap((Map) entry.getValue())));
        }
        return new omf(DesugarCollections.unmodifiableMap(map));
    }

    private static final String l(String str, XmlPullParser xmlPullParser) {
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    private static final void m(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }
}
