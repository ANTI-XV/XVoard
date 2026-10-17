package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mcu {
    public final int a;
    public final String b;

    public mcu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mcu) {
            mcu mcuVar = (mcu) obj;
            if (this.a == mcuVar.a && this.b.equals(mcuVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "FeatureInfo{protoId=" + this.a + ", namespace=" + this.b + "}";
    }

    public mcu(int i, String str) {
        this.a = i;
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.b = str;
    }
}
