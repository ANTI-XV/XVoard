package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbc {
    public final boolean a;

    public fbc() {
        throw null;
    }

    static fnh a() {
        fnh fnhVar = new fnh();
        fnhVar.c(false);
        return fnhVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof fbc) && this.a == ((fbc) obj).a;
    }

    public final int hashCode() {
        return (true != this.a ? 1237 : 1231) ^ 1000003;
    }

    public final String toString() {
        return "Status{moreCandidatesShown=" + this.a + "}";
    }

    public fbc(boolean z) {
        this.a = z;
    }
}
