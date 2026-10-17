package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcelable;
import android.util.Range;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cn {
    public static LocaleList a(String str) {
        return LocaleList.forLanguageTags(str);
    }

    public static Object b(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return by.c(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static int c(int i, int i2, boolean z) {
        int i3 = z ? ((i2 - i) + 360) % 360 : (i2 + i) % 360;
        if (zq.f("CameraOrientationUtil")) {
            String.format("getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s", Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Integer.valueOf(i3));
            zq.g("CameraOrientationUtil");
        }
        return i3;
    }

    public static int d(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return 180;
        }
        if (i == 3) {
            return 270;
        }
        throw new IllegalArgumentException(a.aA(i, "Unsupported surface rotation: "));
    }

    public static int e(aen aenVar) {
        return ((Integer) aenVar.j(aen.w, 0)).intValue();
    }

    public static int f(aen aenVar) {
        return ((Integer) aenVar.j(aen.x, 0)).intValue();
    }

    public static aea g(aen aenVar) {
        return (aea) aenVar.i(aen.n);
    }

    public static aep h(aen aenVar) {
        return (aep) aenVar.i(aen.v);
    }

    public static aea i(aen aenVar) {
        return (aea) aenVar.j(aen.n, null);
    }

    public static adx j(aen aenVar) {
        return (adx) aenVar.j(aen.p, null);
    }

    public static int k(aen aenVar) {
        return ((Integer) aenVar.j(aen.r, 0)).intValue();
    }

    public static Range l(aen aenVar) {
        return (Range) aenVar.j(aen.s, null);
    }

    public static boolean m(aen aenVar) {
        return ((Boolean) aenVar.j(aen.u, false)).booleanValue();
    }

    public static boolean n(aen aenVar) {
        return ((Boolean) aenVar.j(aen.t, false)).booleanValue();
    }
}
