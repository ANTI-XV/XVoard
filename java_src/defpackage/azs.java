package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.os.Build;
import android.util.AttributeSet;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azs {
    public static Interpolator a(Path path) {
        return new PathInterpolator(path);
    }

    static Interpolator b(float f, float f2) {
        return new PathInterpolator(f, f2);
    }

    public static Interpolator c(float f, float f2, float f3, float f4) {
        return new PathInterpolator(f, f2, f3, f4);
    }

    public static float d(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bad.a(edgeEffect);
        }
        return 0.0f;
    }

    public static float e(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bad.b(edgeEffect, f, f2);
        }
        bac.a(edgeEffect, f, f2);
        return f;
    }

    public static EdgeEffect f(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? bad.c(context, attributeSet) : new EdgeEffect(context);
    }
}
