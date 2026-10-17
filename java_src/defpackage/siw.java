package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class siw {
    public static final siw a;
    public final int b;

    static {
        uaq uaqVar = new uaq(0);
        uaqVar.c(1);
        a = uaqVar.b();
    }

    public siw(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.b == ((siw) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return "BindServiceFlags{" + Integer.toHexString(this.b) + "}";
    }
}
