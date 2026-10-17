package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jju extends jk {
    final /* synthetic */ jjz c;
    final /* synthetic */ jjx d;

    public jju(jjx jjxVar, jjz jjzVar) {
        this.c = jjzVar;
        this.d = jjxVar;
    }

    @Override // defpackage.jk
    public final int b(int i) {
        int iEO = this.d.f.eO(i);
        if (iEO == jlb.a || iEO == jla.a || iEO == jlk.a) {
            return this.c.b;
        }
        return 1;
    }
}
