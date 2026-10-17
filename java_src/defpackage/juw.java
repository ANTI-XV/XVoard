package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juw {
    public final CharSequence a;
    public final CharSequence b;
    public final String c;
    public final CharSequence d;
    public final juv e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final int l;
    public final Object m;
    public final Object n;
    public final boolean o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final juu u;
    public final boolean v;
    public final int w;

    public juw(jut jutVar) {
        this.a = jutVar.a;
        this.b = jutVar.b;
        this.c = jutVar.c;
        this.d = jutVar.d;
        this.e = jutVar.e;
        this.w = jutVar.w;
        this.f = jutVar.f;
        this.g = jutVar.g;
        this.h = jutVar.h;
        this.i = jutVar.i;
        this.j = jutVar.j;
        this.k = jutVar.k;
        this.l = jutVar.l;
        this.m = jutVar.m;
        this.n = jutVar.n;
        this.o = jutVar.o;
        this.p = jutVar.p;
        this.q = jutVar.q;
        this.r = jutVar.r;
        this.s = jutVar.s;
        this.t = jutVar.t;
        this.u = jutVar.u;
        this.v = jutVar.v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juw)) {
            return false;
        }
        juw juwVar = (juw) obj;
        return this.e == juwVar.e && this.w == juwVar.w && this.f == juwVar.f && this.g == juwVar.g && this.h == juwVar.h && this.i == juwVar.i && this.j == juwVar.j && this.k == juwVar.k && this.l == juwVar.l && TextUtils.equals(this.a, juwVar.a) && TextUtils.equals(this.b, juwVar.b) && TextUtils.equals(this.c, juwVar.c) && TextUtils.equals(this.d, juwVar.d) && a.o(this.m, juwVar.m) && a.o(this.n, juwVar.n) && this.o == juwVar.o && this.p == juwVar.p && this.q == juwVar.q && this.r == juwVar.r && this.s == juwVar.s && this.t == juwVar.t && this.v == juwVar.v && a.o(this.u, juwVar.u);
    }

    public final int hashCode() {
        CharSequence charSequence = this.a;
        int iHashCode = charSequence == null ? 0 : charSequence.hashCode();
        CharSequence charSequence2 = this.b;
        int iHashCode2 = charSequence2 == null ? 0 : charSequence2.hashCode();
        int i = iHashCode + 527;
        String str = this.c;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        int i2 = (i * 31) + iHashCode2;
        CharSequence charSequence3 = this.d;
        int iHashCode4 = ((((((i2 * 31) + iHashCode3) * 31) + (charSequence3 == null ? 0 : charSequence3.hashCode())) * 31) + this.e.hashCode()) * 31;
        int i3 = this.w;
        a.aj(i3);
        int i4 = (((((((((((((((iHashCode4 + i3) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + this.k) * 31) + this.l) * 31;
        Object obj = this.m;
        int iHashCode5 = (i4 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.n;
        int iHashCode6 = (((((((((((((((iHashCode5 + (obj2 == null ? 0 : obj2.hashCode())) * 31) + (this.o ? 1 : 0)) * 31) + this.p) * 31) + this.q) * 31) + this.r) * 31) + this.s) * 31) + this.t) * 31) + (this.v ? 1 : 0)) * 31;
        juu juuVar = this.u;
        return iHashCode6 + (juuVar != null ? juuVar.hashCode() : 0);
    }

    public final String toString() {
        juv juvVar = this.e;
        return "Candidate : text = '" + String.valueOf(this.a) + "' : rank = " + this.k + " : position = " + this.l + " : autoCorrection = " + this.g + " : type = " + String.valueOf(juvVar);
    }
}
