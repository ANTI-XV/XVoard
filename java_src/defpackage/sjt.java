package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sjt {
    public volatile boolean a;
    private long b;
    private long c;

    public final synchronized boolean a(long j) {
        long j2 = this.c;
        if (j2 - j >= 0) {
            j = j2;
        }
        this.c = j;
        if (this.b - j >= 131072 || !this.a) {
            return false;
        }
        this.a = false;
        return true;
    }

    public final synchronized boolean b(long j) {
        long j2 = this.b + j;
        this.b = j2;
        if (j2 - this.c < 131072 || this.a) {
            return false;
        }
        this.a = true;
        return true;
    }
}
