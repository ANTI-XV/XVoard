package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwt {
    public static final jpg a = jpk.a("transparent_nav_bar_in_floating", false);

    public static int a(jfe jfeVar, int i) {
        ColorStateList colorStateListA = jfeVar.a(i);
        if (colorStateListA == null) {
            return 0;
        }
        int defaultColor = colorStateListA.getDefaultColor();
        if (Color.alpha(defaultColor) == 255) {
            return defaultColor;
        }
        return 0;
    }

    public static void b(View view, int i, int i2) {
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(i2);
        }
    }

    public static void c(Window window, View view, lws lwsVar) {
        lwp lwpVar = (lwp) lwsVar;
        int i = lwpVar.a;
        if (i != window.getNavigationBarColor()) {
            window.setNavigationBarColor(i);
        }
        if (lwpVar.b != window.getNavigationBarDividerColor()) {
            window.setNavigationBarDividerColor(lwpVar.b);
        }
        lwpVar.c.ifPresent(new lwq(view, 0));
        lwpVar.d.ifPresent(new lwq(view, 2));
        d(window, true);
        e(view, true == lwpVar.e ? 16 : 0);
    }

    public static void d(Window window, boolean z) {
        int i = window.getAttributes().flags & Integer.MIN_VALUE;
        int i2 = true != z ? 0 : Integer.MIN_VALUE;
        if (i != i2) {
            window.setFlags(i2, Integer.MIN_VALUE);
        }
    }

    public static void e(View view, int i) {
        int systemUiVisibility = view.getSystemUiVisibility();
        int i2 = (i & 784) | (systemUiVisibility & (-785));
        if (systemUiVisibility != i2) {
            view.setSystemUiVisibility(i2);
        }
    }
}
