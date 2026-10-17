package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class taj extends tao {
    final /* synthetic */ tbo a;
    final /* synthetic */ Object b;
    private int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public taj(taa taaVar, taf tafVar, tbo tboVar, Object obj) {
        super(taaVar, tafVar);
        this.a = tboVar;
        this.b = obj;
    }

    @Override // defpackage.tam
    protected final Object eR(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.c = 2;
            rnz.b(obj);
            return obj;
        }
        this.c = 1;
        rnz.b(obj);
        tbo tboVar = this.a;
        tco.b(tboVar, 2);
        return tboVar.b(this.b, this);
    }
}
