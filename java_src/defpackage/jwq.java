package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwq {
    public static final jwq a = new jwq(null, 0, 0);
    public final CharSequence b;
    public final int c;
    public final int d;

    public jwq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jwq) {
            jwq jwqVar = (jwq) obj;
            CharSequence charSequence = this.b;
            if (charSequence != null ? charSequence.equals(jwqVar.b) : jwqVar.b == null) {
                if (this.c == jwqVar.c && this.d == jwqVar.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        CharSequence charSequence = this.b;
        return (((((charSequence == null ? 0 : charSequence.hashCode()) ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d;
    }

    public final String toString() {
        return "DeleteAction{undoText=" + String.valueOf(this.b) + ", numCharsBefore=" + this.c + ", numCharsAfter=" + this.d + "}";
    }

    public jwq(CharSequence charSequence, int i, int i2) {
        this.b = charSequence;
        this.c = i;
        this.d = i2;
    }
}
