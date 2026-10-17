package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btl extends btm {
    public btl(int i, int i2) {
        super(i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof btl) {
            btl btlVar = (btl) obj;
            if (this.b == btlVar.b && this.c == btlVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }
}
