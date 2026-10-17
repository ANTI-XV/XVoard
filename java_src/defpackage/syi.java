package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class syi implements Comparable {
    public final long a;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        long j = ((syi) obj).a ^ Long.MIN_VALUE;
        long j2 = Long.MIN_VALUE ^ this.a;
        if (j2 < j) {
            return -1;
        }
        return j2 != j ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof syi) && this.a == ((syi) obj).a;
    }

    public final int hashCode() {
        return roa.a(this.a);
    }

    public final String toString() {
        return roc.a(this.a);
    }
}
