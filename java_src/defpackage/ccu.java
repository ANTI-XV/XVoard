package defpackage;

import android.util.Log;
import androidx.work.OverwritingInputMerger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccu {
    public static final String a = bxd.a("WorkSpec");
    public final String b;
    public bxn c;
    public String d;
    public String e;
    public bwo f;
    public bwo g;
    public long h;
    public long i;
    public long j;
    public bwl k;
    public int l;
    public bwh m;
    public long n;
    public long o;
    public long p;
    public long q;
    public boolean r;
    public bxl s;
    public int t;
    public final int u;
    public long v;
    public int w;
    public final int x;
    public String y;

    public ccu(String str, bxn bxnVar, String str2, String str3, bwo bwoVar, bwo bwoVar2, long j, long j2, long j3, bwl bwlVar, int i, bwh bwhVar, long j4, long j5, long j6, long j7, boolean z, bxl bxlVar, int i2, int i3, long j8, int i4, int i5, String str4) {
        tce.e(str, "id");
        tce.e(bxnVar, "state");
        tce.e(str2, "workerClassName");
        tce.e(str3, "inputMergerClassName");
        tce.e(bwoVar, "input");
        tce.e(bwoVar2, "output");
        tce.e(bwlVar, "constraints");
        tce.e(bwhVar, "backoffPolicy");
        tce.e(bxlVar, "outOfQuotaPolicy");
        this.b = str;
        this.c = bxnVar;
        this.d = str2;
        this.e = str3;
        this.f = bwoVar;
        this.g = bwoVar2;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = bwlVar;
        this.l = i;
        this.m = bwhVar;
        this.n = j4;
        this.o = j5;
        this.p = j6;
        this.q = j7;
        this.r = z;
        this.s = bxlVar;
        this.t = i2;
        this.u = i3;
        this.v = j8;
        this.w = i4;
        this.x = i5;
        this.y = str4;
    }

    public static /* synthetic */ ccu f(ccu ccuVar, String str, bxn bxnVar, String str2, bwo bwoVar, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? ccuVar.b : str;
        bxn bxnVar2 = (i5 & 2) != 0 ? ccuVar.c : bxnVar;
        String str4 = (i5 & 4) != 0 ? ccuVar.d : str2;
        String str5 = (i5 & 8) != 0 ? ccuVar.e : null;
        bwo bwoVar2 = (i5 & 16) != 0 ? ccuVar.f : bwoVar;
        bwo bwoVar3 = (i5 & 32) != 0 ? ccuVar.g : null;
        long j3 = (i5 & 64) != 0 ? ccuVar.h : 0L;
        long j4 = (i5 & 128) != 0 ? ccuVar.i : 0L;
        long j5 = (i5 & 256) != 0 ? ccuVar.j : 0L;
        bwl bwlVar = (i5 & 512) != 0 ? ccuVar.k : null;
        int i6 = (i5 & 1024) != 0 ? ccuVar.l : i;
        bwh bwhVar = (i5 & 2048) != 0 ? ccuVar.m : null;
        long j6 = (i5 & 4096) != 0 ? ccuVar.n : 0L;
        long j7 = (i5 & 8192) != 0 ? ccuVar.o : j;
        long j8 = (i5 & 16384) != 0 ? ccuVar.p : 0L;
        long j9 = (32768 & i5) != 0 ? ccuVar.q : 0L;
        boolean z = (65536 & i5) != 0 ? ccuVar.r : false;
        bxl bxlVar = (131072 & i5) != 0 ? ccuVar.s : null;
        int i7 = (262144 & i5) != 0 ? ccuVar.t : i2;
        int i8 = (524288 & i5) != 0 ? ccuVar.u : i3;
        long j10 = (1048576 & i5) != 0 ? ccuVar.v : j2;
        int i9 = (i5 & 2097152) != 0 ? ccuVar.w : i4;
        int i10 = ccuVar.x;
        String str6 = ccuVar.y;
        String str7 = str3;
        tce.e(str7, "id");
        tce.e(bxnVar2, "state");
        tce.e(str4, "workerClassName");
        tce.e(str5, "inputMergerClassName");
        tce.e(bwoVar2, "input");
        tce.e(bwoVar3, "output");
        tce.e(bwlVar, "constraints");
        tce.e(bwhVar, "backoffPolicy");
        tce.e(bxlVar, "outOfQuotaPolicy");
        return new ccu(str7, bxnVar2, str4, str5, bwoVar2, bwoVar3, j3, j4, j5, bwlVar, i6, bwhVar, j6, j7, j8, j9, z, bxlVar, i7, i8, j10, i9, i10, str6);
    }

    public final long a() {
        long jI;
        boolean zD = d();
        int i = this.l;
        bwh bwhVar = this.m;
        long j = this.n;
        long j2 = this.o;
        int i2 = this.t;
        boolean zE = e();
        long j3 = this.h;
        long j4 = this.j;
        long j5 = this.i;
        long j6 = this.v;
        tce.e(bwhVar, "backoffPolicy");
        if (j6 != Long.MAX_VALUE && zE) {
            return i2 != 0 ? tcb.h(j6, j2 + 900000) : j6;
        }
        if (zD) {
            jI = j2 + tcb.i(bwhVar == bwh.LINEAR ? j * ((long) i) : (long) Math.scalb(j, i - 1), 18000000L);
        } else {
            if (!zE) {
                if (j2 == -1) {
                    return Long.MAX_VALUE;
                }
                return j2 + j3;
            }
            if (i2 == 0) {
                jI = j2 + j3;
                i2 = 0;
            } else {
                jI = j2 + j5;
            }
            if (j4 != j5 && i2 == 0) {
                jI += j5 - j4;
            }
        }
        return jI;
    }

    public final void b(long j, long j2) {
        if (j < 900000) {
            bxd.b();
            Log.w(a, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.i = tcb.h(j, 900000L);
        if (j2 < 300000) {
            bxd.b();
            Log.w(a, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.i) {
            bxd.b();
            Log.w(a, a.aJ(j, "Flex duration greater than interval duration; Changed to "));
        }
        this.j = tcb.j(j2, 300000L, this.i);
    }

    public final boolean c() {
        return !a.K(bwl.a, this.k);
    }

    public final boolean d() {
        return this.c == bxn.ENQUEUED && this.l > 0;
    }

    public final boolean e() {
        return this.i != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccu)) {
            return false;
        }
        ccu ccuVar = (ccu) obj;
        return a.K(this.b, ccuVar.b) && this.c == ccuVar.c && a.K(this.d, ccuVar.d) && a.K(this.e, ccuVar.e) && a.K(this.f, ccuVar.f) && a.K(this.g, ccuVar.g) && this.h == ccuVar.h && this.i == ccuVar.i && this.j == ccuVar.j && a.K(this.k, ccuVar.k) && this.l == ccuVar.l && this.m == ccuVar.m && this.n == ccuVar.n && this.o == ccuVar.o && this.p == ccuVar.p && this.q == ccuVar.q && this.r == ccuVar.r && this.s == ccuVar.s && this.t == ccuVar.t && this.u == ccuVar.u && this.v == ccuVar.v && this.w == ccuVar.w && this.x == ccuVar.x && a.K(this.y, ccuVar.y);
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode();
        int iD = bzc.d(this.h);
        int iD2 = (((((((((((iHashCode * 31) + iD) * 31) + bzc.d(this.i)) * 31) + bzc.d(this.j)) * 31) + this.k.hashCode()) * 31) + this.l) * 31) + this.m.hashCode();
        int iD3 = bzc.d(this.n);
        int iD4 = bzc.d(this.o);
        int iD5 = bzc.d(this.p);
        int iD6 = (((((((((((((((((((iD2 * 31) + iD3) * 31) + iD4) * 31) + iD5) * 31) + bzc.d(this.q)) * 31) + a.c(this.r)) * 31) + this.s.hashCode()) * 31) + this.t) * 31) + this.u) * 31) + bzc.d(this.v)) * 31) + this.w;
        String str = this.y;
        return (((iD6 * 31) + this.x) * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "{WorkSpec: " + this.b + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ccu(String str, bxn bxnVar, String str2, String str3, bwo bwoVar, bwo bwoVar2, long j, long j2, long j3, bwl bwlVar, int i, bwh bwhVar, long j4, long j5, long j6, long j7, boolean z, bxl bxlVar, int i2, long j8, int i3, int i4, String str4, int i5) {
        String str5;
        bxn bxnVar2 = (i5 & 2) != 0 ? bxn.ENQUEUED : bxnVar;
        if ((i5 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            tce.d(name, "OverwritingInputMerger::class.java.name");
            str5 = name;
        } else {
            str5 = str3;
        }
        this(str, bxnVar2, str2, str5, (i5 & 16) != 0 ? bwo.a : bwoVar, (i5 & 32) != 0 ? bwo.a : bwoVar2, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & 512) != 0 ? bwl.a : bwlVar, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? bwh.EXPONENTIAL : bwhVar, (i5 & 4096) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & 16384) != 0 ? 0L : j6, (32768 & i5) != 0 ? -1L : j7, ((65536 & i5) == 0) & z, (131072 & i5) != 0 ? bxl.RUN_AS_NON_EXPEDITED_WORK_REQUEST : bxlVar, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (i5 & 8388608) != 0 ? null : str4);
    }
}
