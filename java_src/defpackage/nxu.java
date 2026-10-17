package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxu {
    public String a;
    private final Context b;
    private final pwt c;
    private final hfc d;

    public nxu(Context context, pwt pwtVar, hfc hfcVar) {
        this.b = context;
        this.c = pwtVar;
        this.d = hfcVar;
    }

    public final void a(int i) {
        rru rruVarBF = pwv.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((pwv) rruVarBF.b).a = i - 2;
        pwv pwvVar = (pwv) rruVarBF.q();
        hfc hfcVar = this.d;
        if (hfcVar == null) {
            return;
        }
        String strE = oln.E(this.a);
        nxv nxvVar = new nxv();
        rru rruVarBF2 = pwu.d.bF();
        pwt pwtVar = this.c;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pwu pwuVar = (pwu) rruVarBF2.b;
        pwuVar.b = pwtVar;
        pwuVar.a |= 1;
        rru rruVarBG = pwv.c.bG(pwvVar);
        if (!rruVarBG.b.bU()) {
            rruVarBG.t();
        }
        ((pwv) rruVarBG.b).b = strE;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pwu pwuVar2 = (pwu) rruVarBF2.b;
        pwv pwvVar2 = (pwv) rruVarBG.q();
        pwvVar2.getClass();
        pwuVar2.c = pwvVar2;
        pwuVar2.a |= 4;
        hfb hfbVarG = hfcVar.g(rruVarBF2.q());
        hfbVarG.h = "EXPRESSION";
        hfbVarG.n = ifu.a(this.b, nxvVar);
        hfbVarG.c();
    }
}
