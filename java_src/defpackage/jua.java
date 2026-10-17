package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jua {
    public final Runnable a;
    public final Runnable b;
    public final Runnable c;
    public final Runnable d;
    public final Runnable e;
    public final Runnable f;
    public final jtz g;
    public final long h;
    public final long i;
    public final String j;
    public final long k;
    public final String l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final boolean q;

    public jua() {
        throw null;
    }

    public static jty a() {
        jty jtyVar = new jty();
        jtyVar.d(0);
        jtyVar.i = (short) (jtyVar.i | 4);
        jtyVar.b(false);
        jtyVar.h = 1;
        jtyVar.i = (short) (jtyVar.i | 32);
        jtyVar.h(0L);
        jtyVar.i = (short) (jtyVar.i | 256);
        jtyVar.i("");
        jtyVar.c(0);
        jtyVar.g(0);
        jtyVar.f(0L);
        return jtyVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jua) {
            jua juaVar = (jua) obj;
            Runnable runnable = this.a;
            if (runnable != null ? runnable.equals(juaVar.a) : juaVar.a == null) {
                Runnable runnable2 = this.b;
                if (runnable2 != null ? runnable2.equals(juaVar.b) : juaVar.b == null) {
                    Runnable runnable3 = this.c;
                    if (runnable3 != null ? runnable3.equals(juaVar.c) : juaVar.c == null) {
                        Runnable runnable4 = this.d;
                        if (runnable4 != null ? runnable4.equals(juaVar.d) : juaVar.d == null) {
                            Runnable runnable5 = this.e;
                            if (runnable5 != null ? runnable5.equals(juaVar.e) : juaVar.e == null) {
                                Runnable runnable6 = this.f;
                                if (runnable6 != null ? runnable6.equals(juaVar.f) : juaVar.f == null) {
                                    jtz jtzVar = this.g;
                                    if (jtzVar != null ? jtzVar.equals(juaVar.g) : juaVar.g == null) {
                                        if (this.h == juaVar.h && this.i == juaVar.i && this.j.equals(juaVar.j) && this.k == juaVar.k && this.l.equals(juaVar.l) && this.m == juaVar.m && this.n == juaVar.n && this.o == juaVar.o && this.p == juaVar.p && this.q == juaVar.q) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Runnable runnable = this.a;
        int iHashCode = runnable == null ? 0 : runnable.hashCode();
        Runnable runnable2 = this.b;
        int iHashCode2 = (((iHashCode ^ 1000003) * 1000003) ^ (runnable2 == null ? 0 : runnable2.hashCode())) * 1000003;
        Runnable runnable3 = this.c;
        int iHashCode3 = iHashCode2 ^ (runnable3 == null ? 0 : runnable3.hashCode());
        Runnable runnable4 = this.d;
        int iHashCode4 = ((iHashCode3 * (-721379959)) ^ (runnable4 == null ? 0 : runnable4.hashCode())) * 1000003;
        Runnable runnable5 = this.e;
        int iHashCode5 = (iHashCode4 ^ (runnable5 == null ? 0 : runnable5.hashCode())) * 1000003;
        Runnable runnable6 = this.f;
        int iHashCode6 = (iHashCode5 ^ (runnable6 == null ? 0 : runnable6.hashCode())) * 1000003;
        jtz jtzVar = this.g;
        int iHashCode7 = (iHashCode6 ^ (jtzVar != null ? jtzVar.hashCode() : 0)) * 1000003;
        long j = this.h;
        int i = (iHashCode7 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.i;
        int iHashCode8 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.j.hashCode()) * (-721379959);
        long j3 = this.k;
        return ((((((((((((((iHashCode8 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m) * 1000003) ^ this.n) * 1000003) ^ this.o) * 1000003) ^ this.p) * 1000003) ^ 1237) * (-721379959)) ^ (true == this.q ? 1231 : 1237);
    }

    public final String toString() {
        jtz jtzVar = this.g;
        Runnable runnable = this.f;
        Runnable runnable2 = this.e;
        Runnable runnable3 = this.d;
        Runnable runnable4 = this.c;
        Runnable runnable5 = this.b;
        return "Notice{postRunnable=" + String.valueOf(this.a) + ", removeRunnable=" + String.valueOf(runnable5) + ", contentRunnable=" + String.valueOf(runnable4) + ", dismissRunnable=null, timeoutRunnable=" + String.valueOf(runnable3) + ", displayRunnable=" + String.valueOf(runnable2) + ", ignoreRunnable=" + String.valueOf(runnable) + ", shouldDisplayCallback=" + String.valueOf(jtzVar) + ", creationTime=" + this.h + ", initialDisplayTime=" + this.i + ", tag=" + this.j + ", iconId=0, timeout=" + this.k + ", label=" + this.l + ", labelRes=" + this.m + ", importance=" + this.n + ", timeoutPolicy=" + this.o + ", layoutId=" + this.p + ", isDismissible=false, dismissMessage=null, hasBeenDisplayed=" + this.q + "}";
    }

    public jua(Runnable runnable, Runnable runnable2, Runnable runnable3, Runnable runnable4, Runnable runnable5, Runnable runnable6, jtz jtzVar, long j, long j2, String str, long j3, String str2, int i, int i2, int i3, int i4, boolean z) {
        this.a = runnable;
        this.b = runnable2;
        this.c = runnable3;
        this.d = runnable4;
        this.e = runnable5;
        this.f = runnable6;
        this.g = jtzVar;
        this.h = j;
        this.i = j2;
        this.j = str;
        this.k = j3;
        this.l = str2;
        this.m = i;
        this.n = i2;
        this.o = i3;
        this.p = i4;
        this.q = z;
    }
}
