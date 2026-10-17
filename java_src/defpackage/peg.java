package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class peg extends pej {
    final /* synthetic */ pej a;
    final /* synthetic */ pej b;

    public peg(pej pejVar, pej pejVar2) {
        this.a = pejVar;
        this.b = pejVar2;
    }

    @Override // defpackage.pej
    public final void a() {
        try {
            this.a.a();
        } finally {
            this.b.a();
        }
    }
}
