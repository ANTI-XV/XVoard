package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdy implements beq {
    final /* synthetic */ Runnable a;
    final /* synthetic */ bea b;

    public bdy(Runnable runnable, bea beaVar) {
        this.a = runnable;
        this.b = beaVar;
    }

    @Override // defpackage.beq
    public final void a() {
        this.a.run();
        this.b.l.c(this);
    }

    @Override // defpackage.beq
    public final void b(hkr hkrVar) {
    }
}
