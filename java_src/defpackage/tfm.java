package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfm extends tlh {
    public final tec b;

    public tfm(taf tafVar, taa taaVar) {
        super(tafVar, taaVar);
        this.b = new tec(0, tef.a);
    }

    @Override // defpackage.tlh, defpackage.tgq
    protected final void f(Object obj) {
        gp(obj);
    }

    @Override // defpackage.tlh, defpackage.teg
    protected final void gp(Object obj) {
        do {
            int i = this.b.b;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                taa taaVar = this.e;
                tkp.a(rxk.l(taaVar), qxr.a(obj, taaVar));
                return;
            }
        } while (!this.b.b(0, 2));
    }
}
