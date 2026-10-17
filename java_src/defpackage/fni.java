package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fni {
    public final boolean a;

    public fni() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof fni) && this.a == ((fni) obj).a;
    }

    public final int hashCode() {
        return (true != this.a ? 1237 : 1231) ^ 1000003;
    }

    public final String toString() {
        return "TranscriptionParams{multilingual=" + this.a + "}";
    }

    public fni(boolean z) {
        this.a = z;
    }
}
