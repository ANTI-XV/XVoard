package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnn {
    public static final fnn a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final haa i;
    public final owr j;
    public final hac k;

    static {
        fnm fnmVar = new fnm();
        fnmVar.c(false);
        fnmVar.j(false);
        fnmVar.i(false);
        fnmVar.g(false);
        fnmVar.k(false);
        fnmVar.e(false);
        fnmVar.h(pbt.b);
        fnmVar.d(hac.UNKNOWN);
        fnmVar.f(false);
        fnmVar.b(haa.m);
        a = fnmVar.a();
    }

    public fnn() {
        throw null;
    }

    public final boolean a() {
        return this.c && this.h && this.d;
    }

    public final boolean b() {
        return this.d && this.e;
    }

    public final boolean c() {
        return !this.d && this.e;
    }

    public final boolean d() {
        return this.c && this.f;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fnn) {
            fnn fnnVar = (fnn) obj;
            if (this.b == fnnVar.b && this.c == fnnVar.c && this.d == fnnVar.d && this.e == fnnVar.e && this.f == fnnVar.f && this.g == fnnVar.g && this.h == fnnVar.h && this.i.equals(fnnVar.i) && nok.t(this.j, fnnVar.j) && this.k.equals(fnnVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        haa haaVar = this.i;
        if (haaVar.bU()) {
            iBC = haaVar.bC();
        } else {
            int iBC2 = haaVar.bh;
            if (iBC2 == 0) {
                iBC2 = haaVar.bC();
                haaVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return ((((iBC ^ (((true != this.h ? 1237 : 1231) ^ (((true != this.g ? 1237 : 1231) ^ (((true != this.f ? 1237 : 1231) ^ (((true != this.e ? 1237 : 1231) ^ (((true != this.d ? 1237 : 1231) ^ (((true != this.c ? 1237 : 1231) ^ (((true == this.b ? 1231 : 1237) ^ 1000003) * 1000003)) * 1000003)) * 1000003)) * 1000003)) * 1000003)) * 1000003)) * 1000003)) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode();
    }

    public final String toString() {
        hac hacVar = this.k;
        owr owrVar = this.j;
        return "NgaState{connected=" + this.b + ", keyboardVisible=" + this.c + ", dictationEligible=" + this.d + ", currentFieldEligibilityUpToDate=" + this.e + ", dictating=" + this.f + ", languageIndicatorVisible=" + this.g + ", keyboardTypeSupported=" + this.h + ", config=" + String.valueOf(this.i) + ", eligibilityByLanguageTag=" + String.valueOf(owrVar) + ", currentEligibility=" + String.valueOf(hacVar) + "}";
    }

    public fnn(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, haa haaVar, owr owrVar, hac hacVar) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = haaVar;
        this.j = owrVar;
        this.k = hacVar;
    }
}
