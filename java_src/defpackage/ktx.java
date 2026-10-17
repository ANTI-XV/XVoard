package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ktx {
    final ksl a;
    final int b;
    final long c;
    int d;

    public ktx(int i, int i2) {
        this.c = ((1 << i) - 1) << i2;
        this.a = new ksl(i, i >> 1);
        this.b = i2;
    }

    final long a() {
        int i = this.d;
        this.d = i + 1;
        long j = ((long) this.a.a[i]) << this.b;
        if ((this.c & j) == j) {
            return j;
        }
        throw new orf("Generated state exceeds its predefined range!");
    }
}
