package defpackage;

import android.net.Network;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iid {
    public static final iid a = a(dfl.a).a();
    public final dfl b;
    public final iie c;
    public final Network d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Boolean i;
    public final Integer j;
    public final Boolean k;
    public final owr l;
    public final long m;

    public iid() {
        throw null;
    }

    static iic a(dfl dflVar) {
        iic iicVar = new iic();
        iicVar.a = dflVar;
        iicVar.b = iie.b;
        iicVar.f(true);
        iicVar.c(true);
        iicVar.d(true);
        iicVar.b(false);
        iicVar.d = false;
        iicVar.e = 5;
        iicVar.f = true;
        iicVar.g = pbt.b;
        iicVar.e(0L);
        return iicVar;
    }

    public final boolean equals(Object obj) {
        Network network;
        Boolean bool;
        Integer num;
        Boolean bool2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof iid) {
            iid iidVar = (iid) obj;
            if (this.b.equals(iidVar.b) && this.c.equals(iidVar.c) && ((network = this.d) != null ? network.equals(iidVar.d) : iidVar.d == null) && this.e == iidVar.e && this.f == iidVar.f && this.g == iidVar.g && this.h == iidVar.h && ((bool = this.i) != null ? bool.equals(iidVar.i) : iidVar.i == null) && ((num = this.j) != null ? num.equals(iidVar.j) : iidVar.j == null) && ((bool2 = this.k) != null ? bool2.equals(iidVar.k) : iidVar.k == null) && nok.t(this.l, iidVar.l) && this.m == iidVar.m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
        Network network = this.d;
        int iHashCode2 = ((((((((((iHashCode * 1000003) ^ (network == null ? 0 : network.hashCode())) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ (true != this.g ? 1237 : 1231)) * 1000003) ^ (true == this.h ? 1231 : 1237)) * 1000003;
        Boolean bool = this.i;
        int iHashCode3 = (iHashCode2 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        Integer num = this.j;
        int iHashCode4 = (iHashCode3 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Boolean bool2 = this.k;
        int iHashCode5 = (((iHashCode4 ^ (bool2 != null ? bool2.hashCode() : 0)) * 1000003) ^ this.l.hashCode()) * 1000003;
        long j = this.m;
        return iHashCode5 ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return String.format("ConnectivityInfo=%s NetworkId=%s LastConnectivityInfoChangeTimeMs=%d", this.b, this.c, Long.valueOf(this.m));
    }

    public iid(dfl dflVar, iie iieVar, Network network, boolean z, boolean z2, boolean z3, boolean z4, Boolean bool, Integer num, Boolean bool2, owr owrVar, long j) {
        this.b = dflVar;
        this.c = iieVar;
        this.d = network;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = bool;
        this.j = num;
        this.k = bool2;
        this.l = owrVar;
        this.m = j;
    }
}
