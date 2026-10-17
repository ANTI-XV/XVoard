package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlb {
    private static rlb a;

    private rlb() {
    }

    public static synchronized void a() {
        if (a == null) {
            a = new rlb();
        }
    }
}
