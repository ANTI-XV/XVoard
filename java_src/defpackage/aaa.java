package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaa {
    public static final aaa a = new aaa(false, 0);
    public static final aaa b = new aaa(true, 500);
    public static final aaa c;
    public final long d;
    public final boolean e;
    public final boolean f;

    static {
        new aaa(true, 100L);
        c = new aaa(false, 0L, true);
    }

    private aaa(boolean z, long j) {
        this(z, j, false);
    }

    private aaa(boolean z, long j, boolean z2) {
        this.e = z;
        this.d = j;
        if (z2) {
            ase.e(!z, "shouldRetry must be false when completeWithoutFailure is set to true");
        }
        this.f = z2;
    }
}
