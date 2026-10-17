package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibt {
    private static ibw a;

    public static synchronized ibw a() {
        if (a == null) {
            b(new ibw());
        }
        return a;
    }

    public static synchronized void b(ibw ibwVar) {
        if (a != null) {
            throw new IllegalStateException("init() already called");
        }
        a = ibwVar;
    }
}
