package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kga {
    public final kfu a;
    public final ktr b;

    public kga() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kga) {
            kga kgaVar = (kga) obj;
            if (this.a.equals(kgaVar.a) && this.b.equals(kgaVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        ktr ktrVar = this.b;
        return "KeyboardDefTuple{keyboard=" + this.a.toString() + ", keyboardDef=" + ktrVar.toString() + "}";
    }

    public kga(kfu kfuVar, ktr ktrVar) {
        this.a = kfuVar;
        this.b = ktrVar;
    }
}
