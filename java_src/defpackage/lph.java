package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lph extends tao {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ lpi c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lph(lpi lpiVar, taa taaVar) {
        super(taaVar);
        this.c = lpiVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.g(this);
    }
}
