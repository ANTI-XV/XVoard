package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bpy {
    static float a(View view) {
        return view.getTransitionAlpha();
    }

    static void b(View view, float f) {
        view.setTransitionAlpha(f);
    }

    public static bwd e() {
        return Build.VERSION.SDK_INT >= 34 ? bwe.b : bwe.a;
    }

    public static int f(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public boolean c() {
        return false;
    }

    public boolean d(int[] iArr) {
        return false;
    }
}
