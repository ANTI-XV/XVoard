package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nnb {
    public final String a;
    public final boolean b;
    public final top c;
    public final tnb d;
    public final String e;
    public final Long f;
    public final boolean g;
    public final nlj h;
    public final int i;

    public nnb() {
        throw null;
    }

    public static nna a() {
        nna nnaVar = new nna();
        nnaVar.c(false);
        nnaVar.d(false);
        nnaVar.b(0);
        return nnaVar;
    }

    public final boolean equals(Object obj) {
        tnb tnbVar;
        String str;
        Long l;
        nlj nljVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof nnb) {
            nnb nnbVar = (nnb) obj;
            String str2 = this.a;
            if (str2 != null ? str2.equals(nnbVar.a) : nnbVar.a == null) {
                if (this.b == nnbVar.b && this.c.equals(nnbVar.c) && ((tnbVar = this.d) != null ? tnbVar.equals(nnbVar.d) : nnbVar.d == null) && ((str = this.e) != null ? str.equals(nnbVar.e) : nnbVar.e == null) && ((l = this.f) != null ? l.equals(nnbVar.f) : nnbVar.f == null) && this.g == nnbVar.g && ((nljVar = this.h) != null ? nljVar.equals(nnbVar.h) : nnbVar.h == null) && this.i == nnbVar.i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        int iBC2;
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = true != this.b ? 1237 : 1231;
        int i2 = iHashCode ^ 1000003;
        top topVar = this.c;
        if (topVar.bU()) {
            iBC = topVar.bC();
        } else {
            int iBC3 = topVar.bh;
            if (iBC3 == 0) {
                iBC3 = topVar.bC();
                topVar.bh = iBC3;
            }
            iBC = iBC3;
        }
        int i3 = ((((i2 * 1000003) ^ i) * 1000003) ^ iBC) * 1000003;
        tnb tnbVar = this.d;
        if (tnbVar == null) {
            iBC2 = 0;
        } else if (tnbVar.bU()) {
            iBC2 = tnbVar.bC();
        } else {
            int iBC4 = tnbVar.bh;
            if (iBC4 == 0) {
                iBC4 = tnbVar.bC();
                tnbVar.bh = iBC4;
            }
            iBC2 = iBC4;
        }
        int i4 = (i3 ^ iBC2) * 1000003;
        String str2 = this.e;
        int iHashCode2 = (i4 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        Long l = this.f;
        int iHashCode3 = (((iHashCode2 ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (true == this.g ? 1231 : 1237)) * 1000003;
        nlj nljVar = this.h;
        return ((iHashCode3 ^ (nljVar != null ? nljVar.hashCode() : 0)) * 1000003) ^ this.i;
    }

    public final String toString() {
        nlj nljVar = this.h;
        tnb tnbVar = this.d;
        return "Metric{customEventName=" + this.a + ", isEventNameConstant=" + this.b + ", metric=" + String.valueOf(this.c) + ", metricExtension=" + String.valueOf(tnbVar) + ", accountableComponentName=" + this.e + ", sampleRatePermille=" + this.f + ", isUnsampled=" + this.g + ", debugLogsTime=" + String.valueOf(nljVar) + ", debugLogsSize=" + this.i + "}";
    }

    public nnb(String str, boolean z, top topVar, tnb tnbVar, String str2, Long l, boolean z2, nlj nljVar, int i) {
        this.a = str;
        this.b = z;
        this.c = topVar;
        this.d = tnbVar;
        this.e = str2;
        this.f = l;
        this.g = z2;
        this.h = nljVar;
        this.i = i;
    }
}
