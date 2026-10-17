package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efm implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmogenStickerFetcher");
    public final opz b;
    public final pvu c;

    public efm() {
        opz opzVarA = isc.a();
        pvu pvuVar = jbf.a().a;
        this.b = opzVarA;
        this.c = pvuVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        opz opzVar = this.b;
        if (opzVar.g()) {
            ((lal) opzVar.c()).close();
        }
    }
}
