package defpackage;

import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzb {
    public static final lzb a = new lzb(0, ((Long) NebulaeMaterializerV2.a.e()).intValue(), false);
    public final int b;
    public final int c;
    public final boolean d;

    public lzb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lzb) {
            lzb lzbVar = (lzb) obj;
            if (this.b == lzbVar.b && this.c == lzbVar.c && this.d == lzbVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.d ? 1237 : 1231) ^ ((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        return "ParsedCriteriaMetadata{exampleCountLimit=" + this.b + ", batchSize=" + this.c + ", shuffleBatch=" + this.d + "}";
    }

    public lzb(int i, int i2, boolean z) {
        this.b = i;
        this.c = i2;
        this.d = z;
    }
}
