package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmw {
    public final int a;
    public final int b;

    public kmw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kmw) {
            kmw kmwVar = (kmw) obj;
            if (this.a == kmwVar.a && this.b == kmwVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ 217;
    }

    public final String toString() {
        return "ExtraKeys{keyC12RemappedKeyCode=" + this.a + ", keyB0RemappedKeyCode=" + this.b + ", keyB11RemappedKeyCode=217}";
    }

    public kmw(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
