package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbd extends kgc {
    final /* synthetic */ gbe a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbd(gbe gbeVar, kfw kfwVar, boolean z) {
        super(kfwVar, z);
        this.a = gbeVar;
    }

    @Override // defpackage.kgc, defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        gbe gbeVar = this.a;
        gbeVar.b = ktzVar;
        gbeVar.d = true;
        super.a(ktzVar, kfuVar, ktrVar);
    }
}
