package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfn {
    public static final dfn a = new dfn();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dfn)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -1427103692;
    }

    public final String toString() {
        return "NetworkQuality{maximumRttMs=2147483647, minimumThroughput=0}";
    }
}
