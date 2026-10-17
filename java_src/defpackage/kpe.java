package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpe {
    public final int a;
    public final int b;
    public final int c;

    public kpe() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kpe) {
            kpe kpeVar = (kpe) obj;
            if (this.a == kpeVar.a && this.b == kpeVar.b && this.c == kpeVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "RotationAngles{rangeStartAngle=" + this.a + ", rangeEndAngle=" + this.b + ", targetAngle=" + this.c + "}";
    }

    public kpe(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
