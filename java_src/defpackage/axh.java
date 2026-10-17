package defpackage;

import android.view.View;
import android.view.autofill.AutofillId;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axh {
    public static int a(View view) {
        return view.getImportantForAutofill();
    }

    static int b(View view) {
        return view.getNextClusterForwardId();
    }

    static View c(View view, View view2, int i) {
        return view.keyboardNavigationClusterSearch(view2, i);
    }

    public static AutofillId d(View view) {
        return view.getAutofillId();
    }

    static void e(View view, Collection collection, int i) {
        view.addKeyboardNavigationClusters(collection, i);
    }

    static void f(View view, String... strArr) {
        view.setAutofillHints(strArr);
    }

    static void g(View view, boolean z) {
        view.setFocusedByDefault(z);
    }

    public static void h(View view, int i) {
        view.setImportantForAutofill(i);
    }

    static void i(View view, boolean z) {
        view.setKeyboardNavigationCluster(z);
    }

    static void j(View view, int i) {
        view.setNextClusterForwardId(i);
    }

    static void k(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    static boolean l(View view) {
        return view.hasExplicitFocusable();
    }

    static boolean m(View view) {
        return view.isFocusedByDefault();
    }

    static boolean n(View view) {
        return view.isImportantForAutofill();
    }

    static boolean o(View view) {
        return view.isKeyboardNavigationCluster();
    }

    static boolean p(View view) {
        return view.restoreDefaultFocus();
    }
}
