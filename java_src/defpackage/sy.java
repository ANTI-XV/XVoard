package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class sy {
    public final int a;
    public final boolean b;
    public final boolean c;

    public sy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sy) {
            sy syVar = (sy) obj;
            if (this.a == syVar.a && this.b == syVar.b && this.c == syVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.b ? 1237 : 1231) ^ (((-721379959) ^ this.a) * 1000003)) * 1000003) ^ (true == this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "FeatureSettings{cameraMode=0, requiredMaxBitDepth=" + this.a + ", previewStabilizationOn=" + this.b + ", ultraHdrOn=" + this.c + "}";
    }

    public sy(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }
}
