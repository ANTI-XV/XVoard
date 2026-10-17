package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mps extends mpv {
    final /* synthetic */ mpt a;

    public mps(mpt mptVar) {
        this.a = mptVar;
    }

    @Override // defpackage.mpv
    public final void a(long j) {
        mpt mptVar = this.a;
        mptVar.d++;
        if (mptVar.a(mptVar.a) || this.a.a.isStarted()) {
            return;
        }
        mpt mptVar2 = this.a;
        if (mptVar2.c != -1 && mptVar2.d >= 0) {
            return;
        }
        Runnable runnable = mptVar2.b;
        if (runnable != null) {
            runnable.run();
        }
        this.a.a.start();
    }
}
