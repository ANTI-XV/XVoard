package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwu extends kwc {
    public kwu(Context context) {
        ifu ifuVarA = ifu.a(context, new tml());
        hfc hfcVar = new hfc(context, "LATIN_IME");
        super(context, hfcVar, new hfs(hfcVar, "GOOGLE_KEYBOARD_COUNTERS", 1024), ifuVarA);
    }

    @Override // defpackage.kwc, defpackage.kvm
    public final void f(plo ploVar, int i, long j, long j2) {
        int iBD;
        if (ploVar.bU()) {
            iBD = ploVar.bD(null);
            if (iBD < 0) {
                throw new IllegalStateException(a.aA(iBD, "serialized size must be non-negative, was "));
            }
        } else {
            iBD = ploVar.bj & Integer.MAX_VALUE;
            if (iBD == Integer.MAX_VALUE) {
                iBD = ploVar.bD(null);
                if (iBD < 0) {
                    throw new IllegalStateException(a.aA(iBD, "serialized size must be non-negative, was "));
                }
                ploVar.bj = (ploVar.bj & Integer.MIN_VALUE) | iBD;
            }
        }
        if (iBD == 0) {
            pns pnsVar = kwv.a(this.d).b;
            rru rruVarBF = plo.bg.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plo ploVar2 = (plo) rruVarBF.b;
            pnsVar.getClass();
            ploVar2.B = pnsVar;
            ploVar2.a |= 536870912;
            ploVar = (plo) rruVarBF.q();
        }
        super.f(ploVar, i, j, j2);
    }

    @Override // defpackage.kwc
    protected final kwx k() {
        return new kwx(lhx.N(this.d));
    }
}
