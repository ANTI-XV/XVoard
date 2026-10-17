package defpackage;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ohu {
    public ohu() {
    }

    public static void c(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof ohx) {
            ((ohx) background).n(f);
        }
    }

    public static void d(View view) {
        Drawable background = view.getBackground();
        if (background instanceof ohx) {
            e(view, (ohx) background);
        }
    }

    public static void e(View view, ohx ohxVar) {
        oec oecVar = ohxVar.b.c;
        if (oecVar == null || !oecVar.a) {
            return;
        }
        float fA = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            fA += axe.a((View) parent);
        }
        ohw ohwVar = ohxVar.b;
        if (ohwVar.o != fA) {
            ohwVar.o = fA;
            ohxVar.u();
        }
    }

    public static Typeface f(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, ars.i(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    static ohu g(int i) {
        return i != 1 ? new oia() : new oht();
    }

    public static opy h(Class cls) {
        return new opy(cls.getSimpleName());
    }

    public static opy i(Object obj) {
        return new opy(obj.getClass().getSimpleName());
    }

    public static Object j(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static String k(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (o(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (o(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String l(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (n(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (n(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static boolean m(CharSequence charSequence, CharSequence charSequence2) {
        int iV;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            char cCharAt2 = charSequence2.charAt(i);
            if (cCharAt != cCharAt2 && ((iV = v(cCharAt)) >= 26 || iV != v(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    public static boolean n(char c) {
        return c >= 'a' && c <= 'z';
    }

    public static boolean o(char c) {
        return c >= 'A' && c <= 'Z';
    }

    public static pvq p(pvq pvqVar, Class cls, opo opoVar, Executor executor) {
        return psu.g(pvqVar, cls, oob.a(opoVar), executor);
    }

    public static pvq q(pvq pvqVar, Class cls, ptx ptxVar, Executor executor) {
        return psu.h(pvqVar, cls, oob.c(ptxVar), executor);
    }

    public static pvq r(ptw ptwVar, Executor executor) {
        return npd.u(oob.b(ptwVar), executor);
    }

    public static pvq s(pvq pvqVar, opo opoVar, Executor executor) {
        return ptn.g(pvqVar, oob.a(opoVar), executor);
    }

    public static pvq t(pvq pvqVar, ptx ptxVar, Executor executor) {
        return ptn.h(pvqVar, oob.c(ptxVar), executor);
    }

    public static void u(pvq pvqVar, pvb pvbVar, Executor executor) {
        int i = oob.a;
        npd.A(pvqVar, new duu(ooi.f(), pvbVar, 4), executor);
    }

    private static int v(char c) {
        return (char) ((c | ' ') - 97);
    }

    public void a(oin oinVar, float f, float f2) {
    }

    public void b(oin oinVar, float f, float f2, float f3) {
        a(oinVar, f, f3);
    }

    public ohu(byte[] bArr) {
    }
}
