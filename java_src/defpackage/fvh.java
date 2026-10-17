package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fvh extends kgc {
    final /* synthetic */ fvi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvh(fvi fviVar, kfw kfwVar, boolean z) {
        super(kfwVar, z);
        this.a = fviVar;
    }

    @Override // defpackage.kgc, defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        fvi fviVar = this.a;
        fviVar.b = ktzVar;
        fviVar.d = true;
        super.a(ktzVar, kfuVar, ktrVar);
    }
}
