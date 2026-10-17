package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyz extends kyb {
    final /* synthetic */ Class a;
    final /* synthetic */ kzd b;

    public kyz(kzd kzdVar, Class cls) {
        this.a = cls;
        this.b = kzdVar;
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        boolean z = ((kyc) lcaVar).e(this.a) != null;
        if (z != this.b.t) {
            this.b.t = z;
            this.a.getSimpleName();
            this.b.b();
        }
    }
}
