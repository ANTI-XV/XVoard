package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.ContentObserver;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcel;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Menu;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhf {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/Utils");
    private static final String[] b = {"com.google.android.libraries.inputmethod", "com.google.android.libraries.inputmethod.keyboard", "com.google.android.libraries.inputmethod.keyboard.impl", "com.google.android.apps.inputmethod", "com.google.android.apps.inputmethod.libs"};
    private static final ConcurrentHashMap c = new ConcurrentHashMap();
    private static final aki d;

    static {
        aki akiVar = new aki();
        d = akiVar;
        akiVar.put(Byte.class, Byte.TYPE);
        akiVar.put(Short.class, Short.TYPE);
        akiVar.put(Integer.class, Integer.TYPE);
        akiVar.put(Long.class, Long.TYPE);
        akiVar.put(Float.class, Float.TYPE);
        akiVar.put(Double.class, Double.TYPE);
        akiVar.put(Character.class, Character.TYPE);
        akiVar.put(Boolean.class, Boolean.TYPE);
    }

    public static boolean A(Context context, ContentObserver contentObserver) {
        try {
            context.getContentResolver().unregisterContentObserver(contentObserver);
            return true;
        } catch (IllegalArgumentException | NullPointerException | SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/Utils", "unregisterContentObserver", (char) 798, "Utils.java")).t("Failed to unregister content observer.");
            return false;
        }
    }

    public static String[] B(String str) {
        if (!str.startsWith(".")) {
            return new String[]{str};
        }
        String[] strArr = new String[5];
        for (int i = 0; i < 5; i++) {
            strArr[i] = String.valueOf(b[i]).concat(String.valueOf(str));
        }
        return strArr;
    }

    public static String C(CharSequence charSequence, Iterable iterable, opo opoVar) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object objA = opoVar.a(it.next());
            String string = objA != null ? objA.toString() : null;
            if (!TextUtils.isEmpty(string)) {
                sb.append(i > 0 ? charSequence : "");
                sb.append(string);
                i++;
            }
        }
        return sb.toString();
    }

    public static int D(Resources.Theme theme, int i, int i2) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        try {
            typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
            try {
                int i3 = typedArrayObtainStyledAttributes.getInt(0, i2);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                return i3;
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    private static String E(String str, String str2) {
        return str + "(" + str2 + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Constructor F(Class cls, Class[] clsArr) {
        try {
            for (Constructor<?> constructor : cls.getConstructors()) {
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                if (parameterTypes.length == clsArr.length) {
                    for (int i = 0; i < parameterTypes.length; i++) {
                        if (parameterTypes[i].isAssignableFrom(clsArr[i])) {
                        }
                    }
                    try {
                        return cls.getConstructor(constructor.getParameterTypes());
                    } catch (LinkageError | NoSuchMethodException | SecurityException e) {
                        ((pdk) ((pdk) a.a(jqt.a).i(e)).j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructorFromInheritanceHierarchy", 259, "Utils.java")).t("Fallback retrieval of known constructor from param types failed");
                        return null;
                    }
                }
            }
            return null;
        } catch (LinkageError | SecurityException e2) {
            ((pdk) ((pdk) a.a(jqt.a).i(e2)).j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructorFromInheritanceHierarchy", 266, "Utils.java")).t("Fallback retrieval of known constructor from param types failed");
            return null;
        }
    }

    private static void G(String str) {
        ((pdk) ((pdk) ((pdk) a.d()).k(pep.SMALL)).j("com/google/android/libraries/inputmethod/utils/Utils", "logOrCrashDevOnIllegalRange", 1115, "Utils.java")).w("%s", str);
    }

    public static float a(float f, float f2, float f3) {
        if (f3 < f2) {
            G(String.format(Locale.ENGLISH, "Max value %f is smaller than min value %f, using max = min, please check the range before calling clamp.", Float.valueOf(f3), Float.valueOf(f2)));
            f3 = f2;
        }
        return ars.h(f, f2, f3);
    }

    public static float b(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i, typedValue, true) ? typedValue.getFloat() : f;
    }

    public static int c(int i, int i2, int i3) {
        if (i3 < i2) {
            G(String.format(Locale.ENGLISH, "Max value %d is smaller than min value %d, using max = min, please check the range before calling clamp.", Integer.valueOf(i3), Integer.valueOf(i2)));
            i3 = i2;
        }
        return ars.i(i, i2, i3);
    }

    public static int d(Context context, int i) {
        return e(context, i, 0);
    }

    public static int e(Context context, int i, int i2) {
        return f(context.getTheme(), context.getResources().getDisplayMetrics(), i, i2);
    }

    public static int f(Resources.Theme theme, DisplayMetrics displayMetrics, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!theme.resolveAttribute(i, typedValue, true)) {
            return i2;
        }
        float dimension = typedValue.getDimension(displayMetrics);
        return (int) (dimension + (dimension >= 0.0f ? 0.5f : -0.5f));
    }

    public static int g(Context context, int i) {
        return e(context, i, 0);
    }

    public static int h(Context context, int i) {
        return D(context.getTheme(), i, 0);
    }

    public static int i(Context context, int i, int i2) {
        return D(context.getTheme(), i, i2);
    }

    public static int j(Context context, int i) {
        if (i == 0) {
            return 0;
        }
        return k(context, i, i);
    }

    public static int k(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i, typedValue, true) ? typedValue.resourceId : i2;
    }

    public static int l(Resources.Theme theme, int i, int i2) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        int[] iArr = {i2};
        try {
            typedArrayObtainStyledAttributes = i == 0 ? theme.obtainStyledAttributes(iArr) : theme.obtainStyledAttributes(i, iArr);
            try {
                int color = typedArrayObtainStyledAttributes.getColor(0, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                return color;
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }

    public static Context m(Context context) {
        Context contextA = asg.c(context) ? context : asg.a(context);
        return contextA != null ? contextA : context;
    }

    public static CharSequence n(CharSequence charSequence) throws Throwable {
        Parcel parcelObtain;
        if (TextUtils.isEmpty(charSequence) || !(charSequence instanceof Spanned)) {
            return charSequence;
        }
        try {
            parcelObtain = Parcel.obtain();
            try {
                TextUtils.writeToParcel(charSequence, parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                CharSequence charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcelObtain);
                if (parcelObtain != null) {
                    parcelObtain.recycle();
                }
                return charSequence2;
            } catch (Throwable th) {
                th = th;
                if (parcelObtain != null) {
                    parcelObtain.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            parcelObtain = null;
        }
    }

    public static Class o(ClassLoader classLoader, String str) {
        try {
            return classLoader.loadClass(str);
        } catch (ClassNotFoundException | LinkageError unused) {
            return null;
        }
    }

    public static Object p(Method method, Object obj, Object obj2, Object... objArr) {
        if (method == null) {
            return obj2;
        }
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/utils/Utils", "invoke", (char) 630, "Utils.java")).w("Failed to invoke method: %s", method);
            return obj2;
        }
    }

    public static Object q(Class cls, String str, boolean z, Object obj, Object[] objArr, Class... clsArr) {
        try {
            try {
                return cls.getDeclaredMethod(str, clsArr).invoke(obj, objArr);
            } catch (IllegalAccessException | InvocationTargetException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/Utils", "invoke", (char) 581, "Utils.java")).w("Failed to invoke method: %s", str);
                return null;
            }
        } catch (NoSuchMethodException e2) {
            if (z) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/Utils", "invoke", 573, "Utils.java")).G("No method named %s found in %s", str, cls);
            }
            return null;
        }
    }

    public static Object r(ClassLoader classLoader, Class cls, String str, Object... objArr) {
        Class[] clsArr;
        Class<?> cls2;
        if (objArr.length == 0) {
            clsArr = iut.i;
        } else {
            Class[] clsArr2 = new Class[1];
            for (int i = 0; i < objArr.length; i = 1) {
                Object obj = objArr[0];
                if (obj == null) {
                    cls2 = Object.class;
                } else {
                    cls2 = obj.getClass();
                    Class<?> cls3 = (Class) d.get(cls2);
                    if (cls3 != null) {
                        cls2 = cls3;
                    }
                }
                clsArr2[0] = cls2;
            }
            clsArr = clsArr2;
        }
        return s(classLoader, cls, str, clsArr, objArr);
    }

    public static Object s(ClassLoader classLoader, Class cls, String str, Class[] clsArr, Object... objArr) {
        return t(classLoader, cls, str, false, clsArr, objArr);
    }

    public static Object t(ClassLoader classLoader, Class cls, String str, boolean z, Class[] clsArr, Object... objArr) {
        String string;
        Constructor constructorF;
        boolean z2;
        int length = clsArr.length;
        String[] strArrB = B(str);
        if (length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            for (Class cls2 : clsArr) {
                sb.append('L');
                sb.append(cls2.getName());
                sb.append(';');
            }
            string = sb.toString();
        }
        int length2 = strArrB.length;
        int i = 0;
        while (true) {
            if (i < length2) {
                Constructor constructor = (Constructor) c.get(E(strArrB[i], string));
                if (constructor != null) {
                    constructorF = constructor;
                    break;
                }
                i++;
            } else {
                int length3 = strArrB.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length3) {
                        constructorF = null;
                        break;
                    }
                    String str2 = strArrB[i2];
                    Class clsO = o(classLoader, str2);
                    if (clsO != null) {
                        try {
                            constructorF = clsO.getConstructor(clsArr);
                        } catch (NoSuchMethodException | SecurityException unused) {
                            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructor", 223, "Utils.java")).G("Class %s doesn't have ctor %s", str2, string);
                            constructorF = F(clsO, clsArr);
                        }
                        if (constructorF != null) {
                            c.put(E(str2, string), constructorF);
                            break;
                        }
                    }
                    i2++;
                }
            }
        }
        if (constructorF == null) {
            if (z) {
                z2 = true;
            } else {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 177, "Utils.java")).w("Failed to find class %s or its constructor", str);
                z2 = false;
            }
            pdn pdnVar = a;
            if (((pdk) pdnVar.d()).Q() && !z2) {
                if (clsArr.length == 0) {
                    ((pdk) ((pdk) pdnVar.d()).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 181, "Utils.java")).w("No constructor for '%s' with 0 arguments", str);
                } else {
                    StringBuilder sb2 = new StringBuilder(clsArr[0].getSimpleName());
                    for (int i3 = 1; i3 < clsArr.length; i3++) {
                        sb2.append(", ");
                        sb2.append(clsArr[i3].getSimpleName());
                    }
                    ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 187, "Utils.java")).G("No constructor for '%s' with arguments (%s)", str, sb2);
                }
            }
            return null;
        }
        try {
            try {
                try {
                    return cls.cast(constructorF.newInstance(objArr));
                } catch (ClassCastException e) {
                    e = e;
                    ClassCastException classCastException = e;
                    if (!z) {
                        ((pdk) ((pdk) ((pdk) a.d()).i(classCastException)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 172, "Utils.java")).w("Failed to cast instance to: %s", cls);
                    }
                    return null;
                }
            } catch (ClassCastException e2) {
                e = e2;
            }
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException e3) {
            if (!z) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e3)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 167, "Utils.java")).w("Failed to create new instance from ctor: %s", constructorF);
            }
            return null;
        }
    }

    public static String u(Context context, String str) {
        return String.valueOf(context.getPackageName()).concat(str);
    }

    public static String v(String str, Locale locale) {
        if (str.isEmpty()) {
            return str;
        }
        int iOffsetByCodePoints = str.offsetByCodePoints(0, 1);
        return String.valueOf(str.substring(0, iOffsetByCodePoints).toUpperCase(locale)).concat(String.valueOf(str.substring(iOffsetByCodePoints)));
    }

    public static Method w(Class cls, String str, Class... clsArr) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static void x(Context context, Menu menu) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = new TypedValue();
        int iL = theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true) ? l(theme, typedValue.resourceId, R.attr.textColorPrimary) : 0;
        if (iL != 0) {
            int size = menu.size();
            for (int i = 0; i < size; i++) {
                Drawable icon = menu.getItem(i).getIcon();
                if (icon != null) {
                    icon.mutate().setColorFilter(iL, PorterDuff.Mode.SRC_IN);
                }
            }
        }
    }

    public static boolean y(Context context, int i) {
        if (i == 0) {
            return false;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i, typedValue, true) && typedValue.type == 18 && typedValue.data != 0;
    }

    public static boolean z(Context context, Uri uri, boolean z, ContentObserver contentObserver) {
        try {
            context.getContentResolver().registerContentObserver(uri, z, contentObserver);
            return true;
        } catch (IllegalArgumentException | NullPointerException | SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/Utils", "registerContentObserver", (char) 779, "Utils.java")).t("Failed to register content observer.");
            return false;
        }
    }
}
