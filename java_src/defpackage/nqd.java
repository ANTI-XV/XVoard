package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqd {
    public final long a;
    public long b;
    public long c;
    public int d;
    public int e;
    final String f;
    final String g;
    final boolean h;
    String i;
    int j;
    public String k;
    tnu l;
    int m;
    tnb n;
    int o;
    int p;
    public int q;
    public int r;
    int u;
    public int v;
    final int w = 1;
    public int s = -1;
    public opz t = oow.a;

    public nqd(String str, String str2, boolean z, long j) {
        this.g = oln.D(str);
        this.f = oln.D(str2);
        this.h = z;
        this.a = j;
    }

    public static nqd a(String str, nkp nkpVar) {
        return new nqd(str, nkp.c(nkpVar), true, SystemClock.elapsedRealtime());
    }
}
