package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihk implements ihs {
    public String a;
    private final dgd b;
    private final sbc c;
    private final iht d;
    private dfq e;
    private boolean f = false;
    private String g;

    public ihk(dgd dgdVar, dfq dfqVar, sbc sbcVar, iht ihtVar) {
        this.b = dgdVar;
        this.e = dfqVar;
        this.c = sbcVar;
        this.d = ihtVar;
    }

    @Override // defpackage.ptx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized pvq a(dge dgeVar) {
        String strD;
        try {
            if (!this.b.j || this.f || (strD = dgeVar.c().d("X-Hallmonitor-Challenge", null)) == null) {
                return npd.p(dgeVar);
            }
            this.f = true;
            this.g = strD;
            pvq pvqVarA = ((dfv) this.c.a()).a();
            this.e.c();
            this.e = this.e.clone();
            dgeVar.a().c();
            return ptn.h(pvqVarA, new fwd(this, 16), puk.INSTANCE);
        } catch (dew e) {
            dgeVar.a().c();
            return npd.p(new dfh(e));
        }
    }

    @Override // defpackage.ihs
    public final synchronized pvq c() {
        dgd dgdVar;
        dgdVar = this.b;
        String str = this.g;
        String str2 = this.a;
        if (str != null && str2 != null) {
            dgc dgcVar = new dgc(dgdVar);
            dgcVar.c("X-Hallmonitor-Challenge", str);
            dgcVar.c("X-Hallmonitor-Response", str2);
            this.g = null;
            this.a = null;
            dgdVar = new dgd(dgcVar);
        }
        return ptn.h(this.d.a(dgdVar, this.e).c(), this, puk.INSTANCE);
    }
}
