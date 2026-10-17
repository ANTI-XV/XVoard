package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class saz {
    static final saz a = new saz(0, 0);
    public final long b;
    public final int c;

    public saz(long j, int i) {
        this.b = j;
        this.c = i;
    }

    public final String toString() {
        return getClass().getSimpleName() + "[position=" + this.b + ", length=" + this.c + "]";
    }
}
