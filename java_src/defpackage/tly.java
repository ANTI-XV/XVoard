package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tly extends tlw {
    public final Runnable a;

    public tly(Runnable runnable, long j, tlx tlxVar) {
        super(j, tlxVar);
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
    }

    public final String toString() {
        Runnable runnable = this.a;
        return "Task[" + tfi.a(runnable) + "@" + tfi.b(runnable) + ", " + this.g + ", " + this.h + "]";
    }
}
