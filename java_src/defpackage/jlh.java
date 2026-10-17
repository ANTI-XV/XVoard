package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jlh {
    final long g;

    public jlh(long j) {
        this.g = j;
    }

    static long b(int i, int i2, int i3) {
        return (((long) i2) << 32) | (i << 60) | ((long) i3);
    }

    public abstract int a();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jlh) && this.g == ((jlh) obj).g;
    }

    public int hashCode() {
        return npd.E(this.g);
    }
}
