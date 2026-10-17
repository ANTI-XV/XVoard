package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipo extends iof {
    final /* synthetic */ ipr a;

    public ipo(ipr iprVar) {
        this.a = iprVar;
    }

    private final void i() {
        this.a.w(true);
    }

    @Override // defpackage.iof
    public final void e(boolean z) {
        ipr iprVar = this.a;
        iprVar.i = false;
        iprVar.j.f();
        this.a.B();
        i();
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, lgs] */
    @Override // defpackage.iof
    public final void f(boolean z) {
        Object obj;
        ipr iprVar = this.a;
        iprVar.i = true;
        SoftKeyView softKeyView = ((inj) iprVar).d;
        if (iprVar.E(softKeyView, iprVar.f)) {
            ipr iprVar2 = this.a;
            sra sraVar = iprVar2.j;
            Context contextL = iprVar2.l();
            int i = 0;
            int iB = ((bju) sraVar.b).b("customize_power_key_hint_shown_times", 0);
            long jLongValue = ((Long) iob.c.e()).longValue();
            if ((jLongValue < 0 || iB < jLongValue) && ((obj = sraVar.c) == null || !sraVar.d.n((View) obj))) {
                juf jufVarA = jum.a();
                jufVarA.r("power_key_customize_hint");
                jufVarA.n = 1;
                jufVarA.c = softKeyView;
                jufVarA.u(R.layout.layout_0x7f0e001c);
                jufVarA.o(4200L);
                jufVarA.h(contextL.getString(R.string.string_0x7f140695));
                jufVarA.a = new dyx(softKeyView, 10);
                jufVarA.n(R.animator.animator_0x7f020003);
                jufVarA.e = new ips(softKeyView, i);
                jufVarA.j(R.animator.animator_0x7f020003);
                jufVarA.f = new gvy(3);
                jufVarA.d = new fbw(9);
                jufVarA.j = new gqp(sraVar, contextL, (View) softKeyView, 7);
                jufVarA.i = new gyr(sraVar, 8);
                jtx.a(jufVarA.a());
                sraVar.a = true;
            }
        }
        this.a.C();
        i();
    }
}
