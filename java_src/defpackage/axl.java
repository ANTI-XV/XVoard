package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class axl {
    static int a(View view) {
        return view.getImportantForContentCapture();
    }

    static CharSequence b(View view) {
        return view.getStateDescription();
    }

    static void c(View view, int i) {
        view.setImportantForContentCapture(i);
    }

    static void d(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }

    static boolean e(View view) {
        return view.isImportantForContentCapture();
    }
}
