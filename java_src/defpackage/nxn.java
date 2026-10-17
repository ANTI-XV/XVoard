package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxn {
    public static final pdn a = pdn.i("com/google/android/libraries/speech/encoding/CodecConfig");
    public final opz b;
    public final opz c;
    public final opz d;
    public final int e;

    public nxn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nxn)) {
            return false;
        }
        nxn nxnVar = (nxn) obj;
        int i = this.e;
        int i2 = nxnVar.e;
        if (i != 0) {
            return i == i2 && this.b.equals(nxnVar.b) && this.c.equals(nxnVar.c) && this.d.equals(nxnVar.d);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.e;
        a.at(i);
        return ((((((i ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        int i = this.e;
        String strB = i != 0 ? rlu.b(i) : "null";
        opz opzVar = this.b;
        opz opzVar2 = this.c;
        opz opzVar3 = this.d;
        return "CodecConfig{format=" + strB + ", outputBitRate=" + String.valueOf(opzVar) + ", sampleRateHz=" + String.valueOf(opzVar2) + ", channelCount=" + String.valueOf(opzVar3) + "}";
    }

    public nxn(int i, opz opzVar, opz opzVar2, opz opzVar3) {
        this.e = i;
        this.b = opzVar;
        this.c = opzVar2;
        this.d = opzVar3;
    }
}
