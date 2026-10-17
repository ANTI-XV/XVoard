package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.view.View$OnUnhandledKeyEventListener;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class axj {
    static CharSequence a(View view) {
        return view.getAccessibilityPaneTitle();
    }

    static Object b(View view, int i) {
        return view.requireViewById(i);
    }

    static void c(View view, final axo axoVar) {
        aki akiVar = (aki) view.getTag(R.id.id_0x7f0b1fb0);
        if (akiVar == null) {
            akiVar = new aki();
            view.setTag(R.id.id_0x7f0b1fb0, akiVar);
        }
        Objects.requireNonNull(axoVar);
        View$OnUnhandledKeyEventListener view$OnUnhandledKeyEventListener = new View$OnUnhandledKeyEventListener() { // from class: axi
            public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                return axoVar.a();
            }
        };
        akiVar.put(axoVar, view$OnUnhandledKeyEventListener);
        view.addOnUnhandledKeyEventListener(view$OnUnhandledKeyEventListener);
    }

    static void d(View view, axo axoVar) {
        View$OnUnhandledKeyEventListener view$OnUnhandledKeyEventListenerM121m;
        aki akiVar = (aki) view.getTag(R.id.id_0x7f0b1fb0);
        if (akiVar == null || (view$OnUnhandledKeyEventListenerM121m = hv$$ExternalSyntheticApiModelOutline0.m121m(akiVar.get(axoVar))) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(view$OnUnhandledKeyEventListenerM121m);
    }

    static void e(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    static void f(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void g(View view, azt aztVar) {
        if (aztVar != null) {
            throw null;
        }
        view.setAutofillId(null);
    }

    static void h(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }

    static boolean i(View view) {
        return view.isAccessibilityHeading();
    }

    static boolean j(View view) {
        return view.isScreenReaderFocusable();
    }
}
