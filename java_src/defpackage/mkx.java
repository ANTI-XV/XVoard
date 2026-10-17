package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkx {
    public static final mkx a = a().a();
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public mkx() {
        throw null;
    }

    public static mkw a() {
        mkw mkwVar = new mkw();
        mkwVar.e(-1);
        mkwVar.c(-1);
        mkwVar.d(-1);
        mkwVar.b(-1);
        return mkwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mkx) {
            mkx mkxVar = (mkx) obj;
            if (this.b == mkxVar.b && this.c == mkxVar.c && this.d == mkxVar.d && this.e == mkxVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "SelectionData{selectionStart=" + this.b + ", selectionEnd=" + this.c + ", candidateStart=" + this.d + ", candidateEnd=" + this.e + "}";
    }

    public mkx(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }
}
