package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ood extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        nyc.g();
        ssa ssaVar = new ssa((char[]) null);
        Thread threadCurrentThread = Thread.currentThread();
        synchronized (ooi.a) {
            ooi.a.put(threadCurrentThread, ssaVar);
        }
        return ssaVar;
    }
}
