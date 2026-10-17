package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rog {
    public final String a;
    public final boolean b;
    public final int c;

    public rog() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rog) {
            rog rogVar = (rog) obj;
            if (this.a.equals(rogVar.a) && this.b == rogVar.b && this.c == rogVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.a + ", enableFirelog=" + this.b + ", firelogEventType=" + this.c + "}";
    }

    public rog(String str) {
        this.a = str;
        this.b = true;
        this.c = 1;
    }
}
