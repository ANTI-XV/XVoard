package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbd {
    private long a;
    private byte b;

    public lbd() {
    }

    public final lbe a() {
        if (this.b == 1) {
            return new lbe(this.a);
        }
        throw new IllegalStateException("Missing required properties: cacheExpirationTimeInSeconds");
    }

    public final void b(long j) {
        this.a = j;
        this.b = (byte) 1;
    }

    public lbd(lbe lbeVar) {
        this.a = lbeVar.a;
        this.b = (byte) 1;
    }
}
