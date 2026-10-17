package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class siq implements Runnable {
    final Runnable a;
    public boolean b;
    public boolean c;

    public siq(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b) {
            return;
        }
        this.c = true;
        this.a.run();
    }
}
