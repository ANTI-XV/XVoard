package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bly extends tao {
    int a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ bmb d;
    int e;
    String f;
    String[] g;
    blj h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bly(bmb bmbVar, taa taaVar) {
        super(taaVar);
        this.d = bmbVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(null, 0, this);
    }
}
