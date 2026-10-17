package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isq implements isn {
    final /* synthetic */ Object a;
    final /* synthetic */ iss b;

    public isq(iss issVar, Object obj) {
        this.a = obj;
        this.b = issVar;
    }

    @Override // defpackage.isn
    public final boolean a(int i) {
        return this.b.I(this.a);
    }

    @Override // defpackage.isn
    public final boolean b(int i, Object obj) {
        this.b.J(i, this.a);
        return false;
    }
}
