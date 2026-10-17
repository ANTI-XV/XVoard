package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tha {
    public static final ThreadLocal a = new ThreadLocal();

    public static final tfs a() {
        ThreadLocal threadLocal = a;
        tfs tfsVar = (tfs) threadLocal.get();
        if (tfsVar != null) {
            return tfsVar;
        }
        tej tejVar = new tej(Thread.currentThread());
        threadLocal.set(tejVar);
        return tejVar;
    }
}
