package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjs implements taf {
    public final Throwable a;
    private final /* synthetic */ taf b;

    public tjs(Throwable th, taf tafVar) {
        this.a = th;
        this.b = tafVar;
    }

    @Override // defpackage.taf
    public final Object fold(Object obj, tbo tboVar) {
        return this.b.fold(obj, tboVar);
    }

    @Override // defpackage.taf
    public final tad get(tae taeVar) {
        return this.b.get(taeVar);
    }

    @Override // defpackage.taf
    public final taf minusKey(tae taeVar) {
        return this.b.minusKey(taeVar);
    }

    @Override // defpackage.taf
    public final taf plus(taf tafVar) {
        return this.b.plus(tafVar);
    }
}
