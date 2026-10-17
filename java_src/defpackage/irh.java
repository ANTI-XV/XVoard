package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class irh extends kex {
    final /* synthetic */ Runnable a;

    public irh(Runnable runnable) {
        this.a = runnable;
    }

    @Override // defpackage.kex
    public final void b() {
        this.a.run();
    }
}
