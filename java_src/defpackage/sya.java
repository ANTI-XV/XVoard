package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sya implements Serializable {
    public final Throwable a;

    public sya(Throwable th) {
        tce.e(th, "exception");
        this.a = th;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof sya) && a.K(this.a, ((sya) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.a + ")";
    }
}
