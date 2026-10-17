package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tiz extends tao {
    /* synthetic */ Object a;
    int b;
    final /* synthetic */ tja c;
    Object d;
    Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tiz(tja tjaVar, taa taaVar) {
        super(taaVar);
        this.c = tjaVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.gw(null, this);
    }
}
