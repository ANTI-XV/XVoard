package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axe {
    public static float a(View view) {
        return view.getElevation();
    }

    public static float b(View view) {
        return view.getTranslationZ();
    }

    public static float c(View view) {
        return view.getZ();
    }

    public static ColorStateList d(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode e(View view) {
        return view.getBackgroundTintMode();
    }

    public static ayx f(View view, ayx ayxVar, Rect rect) {
        WindowInsets windowInsetsE = ayxVar.e();
        if (windowInsetsE != null) {
            return ayx.n(view.computeSystemWindowInsets(windowInsetsE, rect), view);
        }
        rect.setEmpty();
        return ayxVar;
    }

    public static ayx g(View view) {
        ayp aynVar;
        if (!ayl.d || !view.isAttachedToWindow()) {
            return null;
        }
        try {
            Object obj = ayl.a.get(view.getRootView());
            if (obj == null) {
                return null;
            }
            Rect rect = (Rect) ayl.b.get(obj);
            Rect rect2 = (Rect) ayl.c.get(obj);
            if (rect == null || rect2 == null) {
                return null;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                aynVar = new ayo();
            } else {
                aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn() : new aym();
            }
            aynVar.b(ath.c(rect));
            aynVar.c(ath.c(rect2));
            ayx ayxVarA = aynVar.a();
            ayxVarA.q(ayxVarA);
            ayxVarA.o(view.getRootView());
            return ayxVarA;
        } catch (IllegalAccessException e) {
            Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. ".concat(String.valueOf(e.getMessage())), e);
            return null;
        }
    }

    public static String h(View view) {
        return view.getTransitionName();
    }

    static void i(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.id_0x7f0b1fb1);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static void j(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void k(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void l(View view, float f) {
        view.setElevation(f);
    }

    static void m(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    public static void n(View view, awm awmVar) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.id_0x7f0b1fa8, awmVar);
        }
        if (awmVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.id_0x7f0b1fb1));
        } else {
            view.setOnApplyWindowInsetsListener(new axd(view, awmVar));
        }
    }

    public static void o(View view, String str) {
        view.setTransitionName(str);
    }

    public static void p(View view, float f) {
        view.setTranslationZ(f);
    }

    public static void q(View view, float f) {
        view.setZ(f);
    }

    static void r(View view) {
        view.stopNestedScroll();
    }

    static boolean s(View view, float f, float f2, boolean z) {
        return view.dispatchNestedFling(f, f2, z);
    }

    static boolean t(View view, float f, float f2) {
        return view.dispatchNestedPreFling(f, f2);
    }

    static boolean u(View view, int i, int i2, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    static boolean v(View view, int i, int i2, int i3, int i4, int[] iArr) {
        return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    static boolean w(View view) {
        return view.hasNestedScrollingParent();
    }

    static boolean x(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean y(View view) {
        return view.isNestedScrollingEnabled();
    }

    static boolean z(View view, int i) {
        return view.startNestedScroll(i);
    }
}
