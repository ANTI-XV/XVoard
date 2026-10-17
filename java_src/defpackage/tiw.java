package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tiw extends tao {
    /* synthetic */ Object a;
    int b;
    Object c;
    Object d;
    long e;
    final /* synthetic */ tjb f;
    tjb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tiw(tjb tjbVar, taa taaVar) {
        super(taaVar);
        this.f = tjbVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
