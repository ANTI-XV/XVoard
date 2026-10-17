package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ctq {
    public final String a;

    public ctq(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ctq) {
            return this.a.equals(((ctq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StringHeaderFactory{value='" + this.a + "'}";
    }
}
