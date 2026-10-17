package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eju implements ekf {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/expression/header/ElementController");
    private static final ejv e = ejv.a().g();
    private static final ekd f;
    public ejt a;
    public ekd b = f;
    public ejv c = e;
    private final kfv g;
    private final eke h;

    static {
        ekc ekcVarA = ekd.a();
        ekcVarA.b = 1;
        f = ekcVarA.a();
    }

    public eju(SoftKeyboardView softKeyboardView, kfv kfvVar, ejt ejtVar) {
        KeyEvent.Callback callbackFindViewById = softKeyboardView.findViewById(R.id.keyboard_expression_header_container);
        this.g = kfvVar;
        this.a = ejtVar;
        if (!(callbackFindViewById instanceof eke)) {
            ((pdk) d.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementController", "<init>", 79, "ElementController.java")).t("Provided keyboard view does not contain valid header container");
            this.h = new ejh();
        } else {
            eke ekeVar = (eke) callbackFindViewById;
            this.h = ekeVar;
            ekeVar.l(this);
        }
    }

    @Override // defpackage.ekf
    public final ejq a(ejx ejxVar) {
        ejq ejqVar;
        int i;
        int iOrdinal = ejxVar.b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                int i2 = ejxVar.c;
                if (i2 >= 0) {
                    owk owkVar = this.c.b;
                    if (i2 < ((pbo) owkVar).c) {
                        return (ejq) owkVar.get(i2);
                    }
                }
            } else if (iOrdinal == 2 && (i = ejxVar.c) >= 0) {
                owk owkVar2 = this.c.d;
                if (i < ((pbo) owkVar2).c) {
                    return (ejq) owkVar2.get(i);
                }
            }
        } else if (ejxVar.c == 0 && (ejqVar = this.c.a) != null) {
            return ejqVar;
        }
        ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/expression/header/ElementController", "getElementAt", 194, "ElementController.java")).w("Invalid position %s", ejxVar);
        return null;
    }

    @Override // defpackage.ekf
    public final ejv b() {
        return this.c;
    }

    @Override // defpackage.ekf
    public final ekd c() {
        return this.b;
    }

    @Override // defpackage.ekf
    public final isz d(View view) {
        return new isz(this.g.z(), view);
    }

    @Override // defpackage.ekf
    public final void e(ejq ejqVar, boolean z) {
        jbv.b.execute(new dih(this, ejqVar, z, 3, null));
    }

    @Override // defpackage.ekf
    public final void f(int i) {
        this.h.n(i);
    }

    public final ejx g() {
        return this.h.d();
    }

    public final void h(ekd ekdVar) {
        this.b = ekdVar;
        this.h.g();
    }

    public final void i() {
        k(false);
        this.b = f;
        this.c = e;
        this.h.j();
    }

    public final void j(ejx ejxVar) {
        this.h.q(ejxVar);
    }

    public final void k(boolean z) {
        this.h.m(z);
    }

    public final void l(ejv ejvVar) {
        if (this.b != f) {
            this.c = ejvVar;
            this.h.i();
        }
    }
}
