package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axf {
    static int a(View view) {
        return view.getScrollIndicators();
    }

    public static ayx b(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        ayx ayxVarM = ayx.m(rootWindowInsets);
        ayxVarM.q(ayxVarM);
        ayxVarM.o(view.getRootView());
        return ayxVarM;
    }

    static void c(View view, int i) {
        view.setScrollIndicators(i);
    }

    public static void d(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
