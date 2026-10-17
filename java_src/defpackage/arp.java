package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.media.AudioAttributes;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arp {
    static Notification.Builder a(Notification.Builder builder, String str) {
        return builder.addPerson(str);
    }

    static Notification.Builder b(Notification.Builder builder, String str) {
        return builder.setCategory(str);
    }

    static Notification.Builder c(Notification.Builder builder, int i) {
        return builder.setColor(i);
    }

    static Notification.Builder d(Notification.Builder builder, Notification notification) {
        return builder.setPublicVersion(notification);
    }

    static Notification.Builder e(Notification.Builder builder, Uri uri, Object obj) {
        return builder.setSound(uri, (AudioAttributes) obj);
    }

    static Notification.Builder f(Notification.Builder builder, int i) {
        return builder.setVisibility(i);
    }

    public static float g(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !o(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    public static int h(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static int i(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !o(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    public static int j(TypedArray typedArray, int i, int i2, int i3) {
        return typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    public static TypedArray k(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static CharSequence l(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        return text == null ? typedArray.getText(i2) : text;
    }

    public static String m(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }

    public static boolean n(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    public static boolean o(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static CharSequence[] p(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        return textArray == null ? typedArray.getTextArray(i2) : textArray;
    }

    public static int q(TypedArray typedArray, int i, int i2) {
        return typedArray.getInt(i, typedArray.getInt(i2, Integer.MAX_VALUE));
    }

    public static int r(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (o(xmlPullParser, str)) {
            return typedArray.getColor(i, 0);
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    public static qcj s(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        qcj qcjVar;
        byte b;
        float f;
        float f2;
        Shader radialGradient;
        if (o(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            if (typedValue.type >= 28 && typedValue.type <= 31) {
                return new qcj(null, null, typedValue.data);
            }
            Resources resources = typedArray.getResources();
            try {
                XmlResourceParser xml = resources.getXml(typedArray.getResourceId(i, 0));
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                while (true) {
                    int next = xml.next();
                    if (next == 2) {
                        String name = xml.getName();
                        int iHashCode = name.hashCode();
                        if (iHashCode != 89650992) {
                            if (iHashCode == 1191572447 && name.equals("selector")) {
                                b = 0;
                            } else {
                                b = -1;
                            }
                        } else if (name.equals("gradient")) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                        if (b == 0) {
                            ColorStateList colorStateListB = ass.b(resources, xml, attributeSetAsAttributeSet, theme);
                            qcjVar = new qcj(null, colorStateListB, colorStateListB.getDefaultColor());
                            break;
                        }
                        if (b != 1) {
                            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
                        }
                        String name2 = xml.getName();
                        if (!name2.equals("gradient")) {
                            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
                        }
                        TypedArray typedArrayK = k(resources, theme, attributeSetAsAttributeSet, ara.d);
                        float fG = g(typedArrayK, xml, "startX", 8, 0.0f);
                        float fG2 = g(typedArrayK, xml, "startY", 9, 0.0f);
                        float fG3 = g(typedArrayK, xml, "endX", 10, 0.0f);
                        float fG4 = g(typedArrayK, xml, "endY", 11, 0.0f);
                        float fG5 = g(typedArrayK, xml, "centerX", 3, 0.0f);
                        float fG6 = g(typedArrayK, xml, "centerY", 4, 0.0f);
                        int i2 = i(typedArrayK, xml, "type", 2, 0);
                        int iR = r(typedArrayK, xml, "startColor", 0);
                        boolean zO = o(xml, "centerColor");
                        int iR2 = r(typedArrayK, xml, "centerColor", 7);
                        int iR3 = r(typedArrayK, xml, "endColor", 1);
                        int i3 = i(typedArrayK, xml, "tileMode", 6, 0);
                        float fG7 = g(typedArrayK, xml, "gradientRadius", 5, 0.0f);
                        typedArrayK.recycle();
                        int depth = xml.getDepth() + 1;
                        ArrayList arrayList = new ArrayList(20);
                        ArrayList arrayList2 = new ArrayList(20);
                        while (true) {
                            int next2 = xml.next();
                            f = fG5;
                            if (next2 == 1) {
                                f2 = fG2;
                                break;
                            }
                            int depth2 = xml.getDepth();
                            f2 = fG2;
                            if (depth2 < depth && next2 == 3) {
                                break;
                            }
                            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                                TypedArray typedArrayK2 = k(resources, theme, attributeSetAsAttributeSet, ara.e);
                                boolean zHasValue = typedArrayK2.hasValue(0);
                                boolean zHasValue2 = typedArrayK2.hasValue(1);
                                if (!zHasValue || !zHasValue2) {
                                    throw new XmlPullParserException(String.valueOf(xml.getPositionDescription()).concat(": <item> tag requires a 'color' attribute and a 'offset' attribute!"));
                                }
                                int color = typedArrayK2.getColor(0, 0);
                                float f3 = typedArrayK2.getFloat(1, 0.0f);
                                typedArrayK2.recycle();
                                arrayList2.add(Integer.valueOf(color));
                                arrayList.add(Float.valueOf(f3));
                            }
                            fG5 = f;
                            fG2 = f2;
                        }
                        bcb bcbVar = arrayList2.size() > 0 ? new bcb((List) arrayList2, (List) arrayList) : null;
                        if (bcbVar == null) {
                            bcbVar = zO ? new bcb(iR, iR2, iR3) : new bcb(iR, iR3);
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                radialGradient = new LinearGradient(fG, f2, fG3, fG4, (int[]) bcbVar.a, (float[]) bcbVar.b, ari.d(i3));
                            } else {
                                radialGradient = new SweepGradient(f, fG6, (int[]) bcbVar.a, (float[]) bcbVar.b);
                            }
                        } else {
                            if (fG7 <= 0.0f) {
                                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                            }
                            radialGradient = new RadialGradient(f, fG6, fG7, (int[]) bcbVar.a, (float[]) bcbVar.b, ari.d(i3));
                        }
                        qcjVar = new qcj(radialGradient, null, 0);
                        break;
                    }
                    if (next == 1) {
                        throw new XmlPullParserException("No start tag found");
                    }
                }
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                qcjVar = null;
            }
            if (qcjVar != null) {
                return qcjVar;
            }
        }
        return new qcj(null, null, 0);
    }
}
