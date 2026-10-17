package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mqe extends mlg {
    final /* synthetic */ mqg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqe(mqg mqgVar) {
        super((short[]) null);
        this.d = mqgVar;
    }

    @Override // defpackage.mlg
    public final void e(double d) {
        mqg mqgVar = this.d;
        mqgVar.b = (float) d;
        mqgVar.invalidateSelf();
    }
}
