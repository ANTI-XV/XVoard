package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atl {
    public static final ats a;
    public static final akh b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new atp();
        } else if (Build.VERSION.SDK_INT >= 28) {
            a = new ato();
        } else {
            a = new atn();
        }
        b = new akh(16);
    }

    public static Typeface a(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface typefaceD = a.d(context, resources, i, str, i3);
        if (typefaceD != null) {
            b.c(b(resources, i, str, i2, i3), typefaceD);
        }
        return typefaceD;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(Context context, auu[] auuVarArr, int i) {
        return a.a(context, auuVarArr, i);
    }
}
