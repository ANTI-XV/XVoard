package defpackage;

import android.net.NetworkRequest;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwl {
    public static final bwl a = new bwl(bxe.NOT_REQUIRED);
    public final bxe b;
    public final cea c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final long i;
    public final Set j;

    public bwl(cea ceaVar, bxe bxeVar, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        tce.e(ceaVar, "requiredNetworkRequestCompat");
        tce.e(bxeVar, "requiredNetworkType");
        tce.e(set, "contentUriTriggers");
        this.c = ceaVar;
        this.b = bxeVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = j;
        this.i = j2;
        this.j = set;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.c.a;
    }

    public final boolean b() {
        return !this.j.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !a.K(getClass(), obj.getClass())) {
            return false;
        }
        bwl bwlVar = (bwl) obj;
        if (this.d == bwlVar.d && this.e == bwlVar.e && this.f == bwlVar.f && this.g == bwlVar.g && this.h == bwlVar.h && this.i == bwlVar.i && a.K(a(), bwlVar.a()) && this.b == bwlVar.b) {
            return a.K(this.j, bwlVar.j);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        long j = this.i;
        Set set = this.j;
        long j2 = this.h;
        int iHashCode2 = ((((((((((((iHashCode + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + set.hashCode();
        NetworkRequest networkRequestA = a();
        return (iHashCode2 * 31) + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.b + ", requiresCharging=" + this.d + ", requiresDeviceIdle=" + this.e + ", requiresBatteryNotLow=" + this.f + ", requiresStorageNotLow=" + this.g + ", contentTriggerUpdateDelayMillis=" + this.h + ", contentTriggerMaxDelayMillis=" + this.i + ", contentUriTriggers=" + this.j + ", }";
    }

    public bwl(bwl bwlVar) {
        tce.e(bwlVar, "other");
        this.d = bwlVar.d;
        this.e = bwlVar.e;
        this.c = bwlVar.c;
        this.b = bwlVar.b;
        this.f = bwlVar.f;
        this.g = bwlVar.g;
        this.j = bwlVar.j;
        this.h = bwlVar.h;
        this.i = bwlVar.i;
    }

    public bwl(bxe bxeVar) {
        tce.e(bxeVar, "requiredNetworkType");
        tce.e(bxeVar, "requiredNetworkType");
        szd szdVar = szd.a;
        tce.e(bxeVar, "requiredNetworkType");
        this.c = new cea((byte[]) null);
        this.b = bxeVar;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = -1L;
        this.i = -1L;
        this.j = szdVar;
    }
}
