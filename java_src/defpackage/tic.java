package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tic extends tht implements tfe, tif {
    public tic(taf tafVar, ths thsVar) {
        super(tafVar, thsVar);
    }

    @Override // defpackage.teg
    protected final void j(Throwable th, boolean z) {
        if (this.b.t(th) || z) {
            return;
        }
        tfi.k(((teg) this).a, th);
    }

    @Override // defpackage.teg
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        this.b.t(null);
    }
}
