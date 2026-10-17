package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbr implements Runnable {
    final /* synthetic */ jbt a;
    private final Runnable b;
    private final String c;
    private final long d;
    private final jbn e;

    public jbr(jbt jbtVar, Runnable runnable, int i) {
        this.a = jbtVar;
        this.b = runnable;
        String str = runnable.getClass().getSimpleName() + "@" + Long.toHexString(System.identityHashCode(runnable)) + "/" + i;
        this.c = str;
        this.d = System.nanoTime();
        jbn jbnVar = new jbn(str, jbtVar.getQueue().size(), ifk.b().toEpochMilli());
        this.e = jbnVar;
        jbtVar.b.l(jbnVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        long jNanoTime = System.nanoTime();
        this.a.b.l(new jbq(threadCurrentThread.getName(), this.c, this.a.getQueue().size(), ifk.b().toEpochMilli(), jNanoTime - this.d));
        try {
            this.b.run();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        this.a.b.l(new jbo(threadCurrentThread.getName(), this.c, this.a.getQueue().size(), ifk.b().toEpochMilli(), System.nanoTime() - jNanoTime, th));
        if (th != null) {
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            if (th instanceof Error) {
                throw ((Error) th);
            }
        }
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.a(this.c);
        opyVarI.a(this.b);
        return opyVarI.toString();
    }
}
