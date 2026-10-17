package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lst {
    public static final lst a = new lst(-1, -1);
    public final int b;
    public final int c;

    public lst() {
        throw null;
    }

    public final int a() {
        return this.b + this.c;
    }

    public final boolean b() {
        return a() > 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lst) {
            lst lstVar = (lst) obj;
            if (this.b == lstVar.b && this.c == lstVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b ^ 1000003) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "TextError{spellingErrors=" + this.b + ", grammarErrors=" + this.c + "}";
    }

    public lst(int i, int i2) {
        this.b = i;
        this.c = i2;
    }
}
