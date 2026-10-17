package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfz extends dfb {
    final dgd n;

    public dfz(dgd dgdVar, ifk ifkVar, opz opzVar, boolean z) {
        super(dgdVar.l, opzVar, z);
        this.n = dgdVar;
    }

    @Override // defpackage.dfb
    public final long b() {
        dgd dgdVar = this.n;
        return dga.a(dgdVar.g) + ((long) (dgdVar.e.toString().length() + dgdVar.f.length() + 4));
    }

    @Override // defpackage.dfb
    public final int g() {
        if (this.n.u != 0) {
            return 1;
        }
        throw null;
    }
}
