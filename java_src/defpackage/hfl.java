package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfl {
    protected final int a;

    public hfl(int i) {
        gei.ai(i > 0, "bad alias: %s", Integer.valueOf(i));
        this.a = i;
    }

    public final long a(long j) {
        long j2 = this.a;
        return j2 * (j / j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hfl) && this.a == ((hfl) obj).a;
    }
}
