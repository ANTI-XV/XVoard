package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dwz extends jbl {
    final /* synthetic */ dxa a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwz(dxa dxaVar) {
        super("FlagUpdate-SetupLangIdSuperpacksTask");
        this.a = dxaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int iC = dxa.c();
        dxa dxaVar = this.a;
        dxaVar.d = dxaVar.e();
        this.a.c.d(duv.LANG_ID_MODEL_UPDATED, Integer.valueOf(iC));
    }
}
