package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpo {
    public static final /* synthetic */ int a = 0;
    private static final peu b = jqr.a;

    private static boolean A(Resources.Theme theme, int i, TypedValue typedValue, boolean z) {
        try {
            return theme.resolveAttribute(i, typedValue, z);
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public static float a(Context context, AttributeSet attributeSet, String str, String str2, float f) {
        if (attributeSet == null) {
            return f;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeFloatValue(str, str2, f) : b(context, attributeResourceValue, f);
    }

    public static float b(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        if (A(context.getTheme(), i, typedValue, true) && typedValue.type == 4) {
            return typedValue.getFloat();
        }
        try {
            context.getResources().getValue(i, typedValue, true);
            return typedValue.getFloat();
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return f;
        }
    }

    public static int c(Context context, AttributeSet attributeSet, String str, String str2, int i) {
        if (attributeSet == null) {
            return i;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeIntValue(str, str2, i) : g(context, attributeResourceValue, i);
    }

    public static int d(Context context, AttributeSet attributeSet, int i, int i2) {
        int attributeResourceValue;
        return (attributeSet == null || (attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0)) == 0) ? i2 : f(context, attributeResourceValue);
    }

    public static int e(Context context, AttributeSet attributeSet, String str, String str2, int i) {
        int attributeResourceValue;
        return (attributeSet == null || (attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0)) == 0) ? i : f(context, attributeResourceValue);
    }

    public static int f(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        return (A(context.getTheme(), i, typedValue, false) && typedValue.type == 1) ? typedValue.data : i;
    }

    public static int g(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (A(context.getTheme(), i, typedValue, true) && (typedValue.type == 16 || typedValue.type == 17)) {
            return typedValue.data;
        }
        try {
            return context.getResources().getInteger(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return i2;
        }
    }

    public static int h(String str) {
        if (str == null || str.length() < 3 || !str.startsWith("U+")) {
            return -1;
        }
        return y(str.substring(2));
    }

    public static String i(String str) {
        if (str == null || str.length() < 3 || !str.startsWith("U+")) {
            return str;
        }
        if (str.length() < 8) {
            int iY = y(str.substring(2));
            return iY == -1 ? str : new String(Character.toChars(iY));
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < str.length()) {
            int i2 = i + 2;
            int iIndexOf = str.indexOf("U+", i2);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iY2 = y(str.substring(i2, iIndexOf));
            if (iY2 == -1) {
                return str;
            }
            sb.appendCodePoint(iY2);
            i = iIndexOf;
        }
        return sb.toString();
    }

    public static String j(Context context, AttributeSet attributeSet, int i) {
        if (attributeSet == null) {
            return null;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return (attributeResourceValue == 0 || context.getResources().getResourceTypeName(attributeResourceValue).equals("attr")) ? attributeSet.getAttributeValue(i) : z(context, attributeResourceValue);
    }

    public static String k(Context context, AttributeSet attributeSet, String str, String str2) {
        if (attributeSet == null) {
            return null;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeValue(str, str2) : z(context, attributeResourceValue);
    }

    public static void l(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = i(strArr[i]);
        }
    }

    public static void m(Exception exc, Context context, int i) {
        ((peq) ((peq) ((peq) b.c()).i(exc)).j("com/google/android/libraries/inputmethod/xml/XmlUtil", "logResourceNotFound", 739, "XmlUtil.java")).G("Resource not found: @%s, context: %s", mgt.n(i), context);
    }

    public static boolean n(Context context, AttributeSet attributeSet, String str, String str2, boolean z) {
        if (attributeSet == null) {
            return z;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeBooleanValue(str, str2, z) : o(context, attributeResourceValue, z);
    }

    public static boolean o(Context context, int i, boolean z) {
        TypedValue typedValue = new TypedValue();
        if (A(context.getTheme(), i, typedValue, true) && typedValue.type == 18) {
            return typedValue.data != 0;
        }
        try {
            return context.getResources().getBoolean(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return z;
        }
    }

    public static int[] p(Context context, AttributeSet attributeSet, int i, oqu oquVar) {
        if (attributeSet == null) {
            return iut.b;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return attributeResourceValue == 0 ? q(context, j(context, attributeSet, i), oquVar) : new int[]{f(context, attributeResourceValue)};
    }

    public static int[] q(Context context, String str, oqu oquVar) {
        if (!TextUtils.isEmpty(str)) {
            if (oquVar == null) {
                return new int[]{TextUtils.isEmpty(str) ? 0 : mgt.a(context, str, null)};
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = oquVar.j(str).iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(TextUtils.isEmpty(str) ? 0 : mgt.a(context, (String) it.next(), null)));
            }
            gei.bG(arrayList, 0);
            if (!arrayList.isEmpty()) {
                return npd.U(arrayList);
            }
        }
        return iut.b;
    }

    public static Enum[] r(String str, oqu oquVar, Class cls) {
        if (TextUtils.isEmpty(str)) {
            return (Enum[]) Array.newInstance((Class<?>) cls, 0);
        }
        if (oquVar == null) {
            Enum[] enumArr = (Enum[]) Array.newInstance((Class<?>) cls, 1);
            enumArr[0] = Enum.valueOf(cls, str);
            return enumArr;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = oquVar.j(str).iterator();
        while (true) {
            Enum enumValueOf = null;
            if (!it.hasNext()) {
                gei.bG(arrayList, null);
                return (Enum[]) arrayList.toArray((Enum[]) Array.newInstance((Class<?>) cls, arrayList.size()));
            }
            String str2 = (String) it.next();
            if (!TextUtils.isEmpty(str2)) {
                enumValueOf = Enum.valueOf(cls, str2);
            }
            arrayList.add(enumValueOf);
        }
    }

    public static String[] s(Context context, AttributeSet attributeSet, int i, oqu oquVar) {
        if (attributeSet == null) {
            return iut.g;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return (attributeResourceValue == 0 || !context.getResources().getResourceTypeName(attributeResourceValue).equals("array")) ? t(j(context, attributeSet, i), oquVar) : context.getResources().getStringArray(attributeResourceValue);
    }

    public static String[] t(String str, oqu oquVar) {
        if (!TextUtils.isEmpty(str)) {
            if (oquVar == null) {
                return new String[]{str};
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = oquVar.j(str).iterator();
            while (true) {
                String str2 = null;
                if (!it.hasNext()) {
                    break;
                }
                String str3 = (String) it.next();
                if (true != TextUtils.isEmpty(str3)) {
                    str2 = str3;
                }
                arrayList.add(str2);
            }
            gei.bG(arrayList, null);
            if (!arrayList.isEmpty()) {
                return (String[]) arrayList.toArray(new String[0]);
            }
        }
        return iut.g;
    }

    public static int u(Context context, AttributeSet attributeSet, String str, int i) {
        if (attributeSet == null) {
            return i;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, str, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeIntValue(null, str, i) : x(context, attributeResourceValue, i);
    }

    public static float v(Context context, AttributeSet attributeSet, String str, float f) {
        int attributeResourceValue;
        return (attributeSet == null || (attributeResourceValue = attributeSet.getAttributeResourceValue(null, str, 0)) == 0) ? f : w(context, attributeResourceValue, f);
    }

    private static float w(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        if (A(context.getTheme(), i, typedValue, true) && typedValue.type == 5) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        try {
            return context.getResources().getDimension(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return f;
        }
    }

    private static int x(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (A(context.getTheme(), i, typedValue, true) && typedValue.type >= 28 && typedValue.type <= 31) {
            return typedValue.data;
        }
        try {
            return context.getResources().getColor(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return i2;
        }
    }

    private static int y(String str) {
        try {
            int i = Integer.parseInt(str, 16);
            if (Character.isValidCodePoint(i)) {
                return i;
            }
            return -1;
        } catch (NumberFormatException unused) {
        }
    }

    private static String z(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (A(context.getTheme(), i, typedValue, true) && typedValue.type == 3) {
            return (String) typedValue.string;
        }
        try {
            return context.getString(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return null;
        }
    }
}
