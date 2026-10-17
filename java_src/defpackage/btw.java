package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class btw {
    public static final btw b = new btv(1.0f);
    public static final btw c = new btw("hinge");
    private final String a;

    public btw(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof btw) {
            return a.K(this.a, ((btw) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public btw() {
        this("hinge");
    }
}
