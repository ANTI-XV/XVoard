package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tlh extends teg implements tap {
    public final taa e;

    public tlh(taf tafVar, taa taaVar) {
        super(tafVar, true);
        this.e = taaVar;
    }

    @Override // defpackage.tgq
    protected void f(Object obj) {
        taa taaVar = this.e;
        tkp.a(rxk.l(taaVar), qxr.a(obj, taaVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [taa, tap] */
    @Override // defpackage.tap
    public final tap gm() {
        ?? r0 = this.e;
        if (r0 instanceof tap) {
            return r0;
        }
        return null;
    }

    @Override // defpackage.tap
    public final void gn() {
    }

    @Override // defpackage.teg
    protected void gp(Object obj) {
        taa taaVar = this.e;
        taaVar.e(qxr.a(obj, taaVar));
    }

    @Override // defpackage.tgq
    protected final boolean gu() {
        return true;
    }
}
