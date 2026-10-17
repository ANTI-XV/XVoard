package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsz implements kmg {
    final /* synthetic */ ftc a;

    public fsz(ftc ftcVar) {
        this.a = ftcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kmg
    public final void a(ktz ktzVar, kuf kufVar, View view) {
        int i = R.id.key_pos_proactive_suggestions;
        fst fstVar = (fst) ((SoftKeyboardView) view).q(R.id.key_pos_proactive_suggestions, false);
        if (fstVar == 0) {
            return;
        }
        if (view.findViewById(R.id.key_pos_proactive_suggestions_strip) != null) {
            ((View) fstVar).setVisibility(0);
            i = R.id.key_pos_proactive_suggestions_strip;
        }
        ftb ftbVar = (ftb) this.a.c.get(kufVar);
        if (ftbVar == null) {
            ftc ftcVar = this.a;
            ftb ftbVar2 = new ftb(ftcVar.b, ftcVar.h, kufVar);
            this.a.c.put(kufVar, ftbVar2);
            ftbVar = ftbVar2;
        }
        fstVar.f(ftbVar.o);
        ftbVar.d = fstVar;
        ftbVar.e = i;
        ftbVar.b = view;
        ftbVar.c = view.findViewById(R.id.id_0x7f0b1f98);
        ftbVar.o.v().j(ftbVar.a, i, ftbVar.n);
        if (ftbVar.a == kuf.FLOATING_CANDIDATES) {
            ftbVar.f = true;
        }
    }

    @Override // defpackage.kmg
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        ftb ftbVarB = this.a.b(kufVar);
        if (ftbVarB == null || ftbVarB.b != view) {
            return;
        }
        ftbVarB.f = true;
        ftbVarB.g = true;
        fte fteVar = ftbVarB.h;
        if (fteVar == null || !fteVar.e()) {
            return;
        }
        fteVar.c = 2;
        Runnable runnable = fteVar.a.e;
        if (runnable != null) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jys.IME_SUGGESTION_SHOWN, fte.b(fteVar.a.b), jyo.d(kufVar));
            runnable.run();
        }
    }

    @Override // defpackage.kmg
    public final void c(kuf kufVar, View view) {
        this.a.f(kufVar, view, false);
        this.a.e(kufVar, view);
        this.a.d(kufVar, view);
    }

    @Override // defpackage.kmg
    public final void d(kuf kufVar, View view) {
        this.a.d(kufVar, view);
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        this.a.f(kufVar, view, z);
    }

    @Override // defpackage.kmg
    public final void f(kuf kufVar, View view) {
        fte fteVar;
        ftb ftbVarB;
        fst fstVar;
        ljc ljcVarB;
        ftc ftcVar = this.a;
        ftb ftbVarB2 = ftcVar.b(kufVar);
        if (ftbVarB2 == null || ftbVarB2.b != view) {
            return;
        }
        ftbVarB2.f = true;
        fte fteVar2 = ftcVar.e;
        if (fteVar2 != null && ftc.g(ftcVar.b, fteVar2.a(), kufVar)) {
            ftbVarB2.i = ftcVar.e;
            ftcVar.e = null;
        }
        fte fteVar3 = (fte) ftcVar.d.get(kufVar);
        if (fteVar3 != null && ftc.g(ftcVar.b, fteVar3.a(), kufVar)) {
            ftbVarB2.i = fteVar3;
            ftcVar.d.remove(kufVar);
        }
        fte fteVar4 = ftbVarB2.i;
        if (fteVar4 == null) {
            return;
        }
        if (ftc.g(ftbVarB2.m, fteVar4.a(), ftbVarB2.a)) {
            oqx oqxVar = fteVar4.a.h;
            if (oqxVar != null && !((Boolean) oqxVar.a()).booleanValue()) {
                if (ftbVarB2.f(false)) {
                    fteVar4.g();
                    ftbVarB2.c();
                }
                ftbVarB2.i = null;
                return;
            }
            ftbVarB2.o.H(jnb.d(new ktc(-10127, null, ftbVarB2.a)));
            if (ftbVarB2.i(fteVar4)) {
                ftbVarB2.i = null;
                if (ftbVarB2.a != kuf.WIDGET || (fteVar = ftbVarB2.h) == null || fteVar.a() != ljb.CLIPBOARD || (ftbVarB = ftcVar.b(kuf.FLOATING_CANDIDATES)) == null || (fstVar = ftbVarB.d) == null || (ljcVarB = fstVar.b()) == null) {
                    return;
                }
                ljb ljbVar = ljcVarB.b;
                ljb ljbVar2 = ljb.CLIPBOARD;
                if (ljbVar == ljbVar2) {
                    ftbVarB.b(ljbVar2, false);
                }
            }
        }
    }

    @Override // defpackage.kmg
    public final void g(kuf kufVar, View view) {
        this.a.e(kufVar, view);
    }
}
