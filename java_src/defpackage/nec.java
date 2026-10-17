package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nec {
    public final String a;

    public nec() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nec)) {
            return false;
        }
        String str = this.a;
        String str2 = ((nec) obj).a;
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public final int hashCode() {
        String str = this.a;
        return (str == null ? 0 : str.hashCode()) ^ 1000003;
    }

    public final String toString() {
        String str = this.a;
        return str == null ? "" : str;
    }

    public nec(String str) {
        this.a = str;
    }
}
