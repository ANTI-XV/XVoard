package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jng {
    private static final jpg a = jpk.f("min_height_as_tall_screen_for_foldable", 5.0d);

    public static boolean a(Context context) {
        return ((Boolean) jne.m.e()).booleanValue() && jgi.b() && c(context);
    }

    public static boolean b(Context context) {
        return ((Boolean) jne.l.e()).booleanValue() && jgi.b() && c(context);
    }

    private static boolean c(Context context) {
        DisplayMetrics displayMetricsC = ius.c(context);
        return Math.hypot((double) (((float) displayMetricsC.widthPixels) / displayMetricsC.xdpi), (double) (((float) displayMetricsC.heightPixels) / displayMetricsC.ydpi)) >= ((Double) a.e()).doubleValue();
    }
}
