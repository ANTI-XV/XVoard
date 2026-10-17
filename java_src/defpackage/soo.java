package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class soo extends sns {
    final /* synthetic */ smk a;
    final /* synthetic */ sop b;

    public soo(sop sopVar, smk smkVar) {
        this.a = smkVar;
        this.b = sopVar;
    }

    @Override // defpackage.sns, defpackage.smk
    public final void m(smm smmVar) {
        this.b.a.b();
        this.a.m(new son(this, smmVar));
    }

    @Override // defpackage.sns
    protected final smk p() {
        return this.a;
    }
}
