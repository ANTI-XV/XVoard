package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ivs extends akh {
    final /* synthetic */ ivt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivs(ivt ivtVar, int i) {
        super(i);
        this.c = ivtVar;
    }

    @Override // defpackage.akh
    protected final /* bridge */ /* synthetic */ int a(Object obj, Object obj2) {
        ivl ivlVar = this.c.e;
        if (ivlVar == null) {
            return 1;
        }
        ivlVar.a(obj2);
        return 1;
    }
}
