package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnu {
    public final String a;

    public hnu(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hnu) {
            return this.a.equals(((hnu) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
