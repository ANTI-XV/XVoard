package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbe {
    public final long a;

    public lbe() {
        throw null;
    }

    public static lbd a() {
        lbd lbdVar = new lbd();
        lbdVar.b(Duration.ofDays(1L).getSeconds());
        return lbdVar;
    }

    public static lbe b() {
        return a().a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof lbe) && this.a == ((lbe) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) ^ (-721379959);
    }

    public final String toString() {
        return "HttpClientOptions{cookieJar=null, cacheExpirationTimeInSeconds=" + this.a + "}";
    }

    public lbe(long j) {
        this.a = j;
    }
}
