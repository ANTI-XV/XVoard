package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thu extends thv {
    public final Throwable a;

    public thu(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof thu) && a.K(this.a, ((thu) obj).a);
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.thv
    public final String toString() {
        return "Closed(" + this.a + ")";
    }
}
