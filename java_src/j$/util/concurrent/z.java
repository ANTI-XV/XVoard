package j$.util.concurrent;

/* JADX INFO: loaded from: classes4.dex */
final class z extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final Object initialValue() {
        return new ThreadLocalRandom(0);
    }
}
