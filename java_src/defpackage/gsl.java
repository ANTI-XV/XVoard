package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.AccessoryKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsl implements kmg {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gsl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.kmg
    public final void a(ktz ktzVar, kuf kufVar, View view) {
        if (this.b == 0) {
            kufVar.name();
            gsa gsaVarB = ((gsm) this.a).b(kufVar);
            Context contextA = gsm.a();
            if (gsaVarB == null || contextA == null) {
                return;
            }
            gsaVarB.f(contextA, (SoftKeyboardView) view);
            return;
        }
        boolean z = view.findViewById(R.id.id_0x7f0b2088) == null;
        AccessoryKeyboard accessoryKeyboard = (AccessoryKeyboard) this.a;
        accessoryKeyboard.c = z;
        View view2 = accessoryKeyboard.d;
        if (view2 != null && view2 != view) {
            if (accessoryKeyboard.e) {
                e(kufVar, view2, false);
            }
            d(kufVar, ((AccessoryKeyboard) this.a).d);
        }
        AccessoryKeyboard accessoryKeyboard2 = (AccessoryKeyboard) this.a;
        if (accessoryKeyboard2.d == null) {
            accessoryKeyboard2.a.e(view, kufVar);
            AccessoryKeyboard accessoryKeyboard3 = (AccessoryKeyboard) this.a;
            accessoryKeyboard3.d = view;
            accessoryKeyboard3.b.j(view, kufVar);
        }
    }

    @Override // defpackage.kmg
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        if (this.b != 0) {
            ((AccessoryKeyboard) this.a).b.w(kufVar);
            return;
        }
        kufVar.name();
        gsa gsaVarB = ((gsm) this.a).b(kufVar);
        if (gsaVarB != null) {
            gsaVarB.j();
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void d(kuf kufVar, View view) {
        if (this.b == 0) {
            kufVar.name();
            gsa gsaVarB = ((gsm) this.a).b(kufVar);
            if (gsaVarB != null) {
                gsaVarB.g();
                return;
            }
            return;
        }
        AccessoryKeyboard accessoryKeyboard = (AccessoryKeyboard) this.a;
        if (accessoryKeyboard.d != view) {
            return;
        }
        accessoryKeyboard.d = null;
        accessoryKeyboard.e = false;
        ((djb) accessoryKeyboard.a).u(kufVar);
        ((AccessoryKeyboard) this.a).b.k(kufVar);
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        if (this.b == 0) {
            kufVar.name();
            gsa gsaVarB = ((gsm) this.a).b(kufVar);
            if (gsaVarB != null) {
                gsaVarB.h();
                return;
            }
            return;
        }
        AccessoryKeyboard accessoryKeyboard = (AccessoryKeyboard) this.a;
        if (accessoryKeyboard.d != view) {
            return;
        }
        accessoryKeyboard.e = false;
        kft kftVar = accessoryKeyboard.a;
        if (kftVar instanceof djb) {
            kftVar.a(false);
        }
        ((AccessoryKeyboard) this.a).b.v(null, false);
    }

    @Override // defpackage.kmg
    public final void f(kuf kufVar, View view) {
        Runnable runnable;
        if (this.b != 0) {
            AccessoryKeyboard accessoryKeyboard = (AccessoryKeyboard) this.a;
            accessoryKeyboard.e = true;
            kft kftVar = accessoryKeyboard.a;
            if (kftVar instanceof djb) {
                kftVar.cU(kufVar);
                return;
            }
            return;
        }
        kufVar.name();
        Runnable runnable2 = ((gsm) this.a).c;
        if (runnable2 != null) {
            runnable2.run();
        }
        gsa gsaVarB = ((gsm) this.a).b(kufVar);
        Context contextA = gsm.a();
        if (gsaVarB != null && contextA != null) {
            gsaVarB.i(contextA, (SoftKeyboardView) view, ((gsm) this.a).b != null);
        }
        gsm gsmVar = (gsm) this.a;
        gso gsoVar = gsmVar.b;
        if (gsoVar == null || gsoVar.k != 1 || contextA == null) {
            return;
        }
        gsmVar.e(false, true);
        ((gsm) this.a).p(contextA, gsoVar.k, false, gsoVar.a);
        ((gsm) this.a).m(gsoVar.b);
        Runnable runnable3 = gsoVar.c;
        if (runnable3 != null && (runnable = gsoVar.d) != null) {
            ((gsm) this.a).f(runnable3, runnable);
        }
        if (!gsoVar.e.isEmpty()) {
            ((gsm) this.a).i(gsoVar.e, gsoVar.f);
        } else if (!gsoVar.g.isEmpty()) {
            ((gsm) this.a).j(gsoVar.g);
        }
        if (gsoVar.h.isEmpty()) {
            return;
        }
        ((gsm) this.a).h(gsoVar.j, gsoVar.h, gsoVar.i);
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }
}
