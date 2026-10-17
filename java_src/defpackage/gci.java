package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gci {
    public abstract esi a();

    public abstract int b();

    public abstract esi c();

    public final esi d() {
        int iB = b() - 1;
        if (iB == 0) {
            return a();
        }
        if (iB == 1) {
            return c();
        }
        throw new IllegalStateException("Bitmoji Category Item should be either bitmoji category or contextual category.");
    }
}
