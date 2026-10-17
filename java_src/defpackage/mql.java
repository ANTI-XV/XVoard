package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mql extends mlg {
    final /* synthetic */ mqm d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mql(mqm mqmVar) {
        super((short[]) null);
        this.d = mqmVar;
    }

    @Override // defpackage.mlg
    public final void e(double d) {
        mqm mqmVar = this.d;
        mqmVar.b = (float) d;
        mqmVar.invalidateSelf();
    }
}
