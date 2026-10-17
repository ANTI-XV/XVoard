package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqr {
    public static final iqr a = a(0, 0).a();
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public iqr() {
        throw null;
    }

    public static iqq a(int i, int i2) {
        iqq iqqVar = new iqq();
        iqqVar.a = i;
        byte b = iqqVar.c;
        iqqVar.b = i2;
        iqqVar.c = (byte) (b | 3);
        iqqVar.b(false);
        iqqVar.c(false);
        return iqqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iqr) {
            iqr iqrVar = (iqr) obj;
            if (this.b == iqrVar.b && this.c == iqrVar.c && this.d == iqrVar.d && this.e == iqrVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.d ? 1237 : 1231;
        int i2 = this.b;
        return ((i ^ ((((i2 ^ 1000003) * 1000003) ^ this.c) * 1000003)) * 1000003) ^ (true == this.e ? 1231 : 1237);
    }

    public final String toString() {
        return "AccessPointsHolderItemInfo{holderLayoutId=" + this.b + ", itemLayoutId=" + this.c + ", hasIcon=" + this.d + ", hasLabel=" + this.e + "}";
    }

    public iqr(int i, int i2, boolean z, boolean z2) {
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
