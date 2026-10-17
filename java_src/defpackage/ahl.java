package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ahl {
    public final int a;
    public final int b;
    public final akw c;

    public ahl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahl) {
            ahl ahlVar = (ahl) obj;
            if (this.a == ahlVar.a && this.b == ahlVar.b && this.c.equals(ahlVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.a + ", rotationDegrees=" + this.b + ", completer=" + this.c + "}";
    }

    public ahl(int i, int i2, akw akwVar) {
        this.a = i;
        this.b = i2;
        this.c = akwVar;
    }
}
