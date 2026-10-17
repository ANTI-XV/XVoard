package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kkj extends mnf {
    final /* synthetic */ kkn a;

    public kkj(kkn kknVar) {
        this.a = kknVar;
    }

    @Override // defpackage.mnf
    protected final void c(mng mngVar) {
        mng.u(this.a.v);
        int i = mngVar.i().bottom;
        kkn kknVar = this.a;
        kknVar.w = i;
        if (kknVar.b.aQ()) {
            kkn kknVar2 = this.a;
            kknVar2.I(kknVar2.s, kknVar2.E(), true);
        }
        kkn kknVar3 = this.a;
        kjy kjyVar = kknVar3.i;
        if (kjyVar != null) {
            kjyVar.K(kknVar3.v);
        }
        this.a.B();
    }
}
