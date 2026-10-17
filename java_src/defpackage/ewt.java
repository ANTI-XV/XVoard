package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ewt extends jbl {
    final /* synthetic */ ewu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewt(ewu ewuVar) {
        super("FlagUpdate-HandwritingSuperpacksTask");
        this.a = ewuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.c();
        this.a.a();
        this.a.d();
    }
}
