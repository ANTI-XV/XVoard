package defpackage;

import android.content.Context;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwc {
    public static final PathInterpolator a;
    public static final PathInterpolator b;
    public static final PathInterpolator c;
    public static final PathInterpolator d;
    public static final PathInterpolator e;
    public static final float[] f;
    public static final PathInterpolator g;
    public static final PathInterpolator h;

    static {
        new PathInterpolator(0.5f, 0.0f, 0.5f, 1.0f);
        a = new PathInterpolator(0.17f, 0.17f, 0.0f, 0.91f);
        b = new PathInterpolator(0.0f, 0.0f, 0.58f, 1.0f);
        c = new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        d = new PathInterpolator(1.0f, 0.0f, 0.83f, 0.83f);
        e = new PathInterpolator(0.0f, 0.2f, 0.47f, 0.95f);
        f = new float[]{0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 0.5f};
        g = new PathInterpolator(0.0f, 0.0f, 0.58f, 1.0f);
        h = new PathInterpolator(0.42f, 0.0f, 0.58f, 1.0f);
    }

    public static final Interpolator a(Context context) {
        tce.e(context, "<this>");
        return d(context);
    }

    public static final Interpolator b(Context context) {
        tce.e(context, "<this>");
        return d(context);
    }

    public static final Interpolator c(Context context) {
        tce.e(context, "<this>");
        return d(context);
    }

    private static final Interpolator d(Context context) {
        try {
            hah.j(context);
            iey.a(context);
            return iey.b(context, R.attr.attr_0x7f0406ea);
        } catch (IllegalArgumentException unused) {
            return new LinearInterpolator();
        }
    }
}
