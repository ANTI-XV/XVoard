package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayh extends ayk {
    public static final Interpolator a = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final Interpolator b = new bgr();
    public static final Interpolator c = new DecelerateInterpolator();

    public ayh(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.id_0x7f0b1fa8) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    static ayd b(View view) {
        Object tag = view.getTag(R.id.id_0x7f0b1fb1);
        if (tag instanceof ayg) {
            return ((ayg) tag).a;
        }
        return null;
    }

    static void c(View view, ayx ayxVar, List list) {
        ayd aydVarB = b(view);
        if (aydVarB != null) {
            aydVarB.c(list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                c(viewGroup.getChildAt(i), ayxVar, list);
            }
        }
    }

    static void d(View view, rmr rmrVar) {
        ayd aydVarB = b(view);
        if (aydVarB != null) {
            aydVarB.a();
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i), rmrVar);
            }
        }
    }

    static void e(View view, rmr rmrVar, WindowInsets windowInsets, boolean z) {
        ayd aydVarB = b(view);
        if (aydVarB != null) {
            aydVarB.a = windowInsets;
            if (!z) {
                aydVarB.b();
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), rmrVar, windowInsets, z);
            }
        }
    }

    public static void f(View view, rmr rmrVar, ayc aycVar) {
        ayd aydVarB = b(view);
        if (aydVarB != null) {
            aydVarB.d();
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), rmrVar, aycVar);
            }
        }
    }
}
