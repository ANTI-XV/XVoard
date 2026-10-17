package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfd extends szu {
    public static final tab b = new tab();
    public final String a;

    public tfd(String str) {
        super(b);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfd) && a.K(this.a, ((tfd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CoroutineName(" + this.a + ")";
    }
}
