package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fog {
    public final kvo c;
    public owr d;
    public hac e;
    public hac f;
    public boolean g;
    public boolean h;
    public ktz i;
    public imb j;
    public boolean k;
    public boolean l;
    public haa m;
    public volatile fnn n;
    public volatile fnn o;
    public long p;
    public final ifk q;
    public final iuw r;
    private boolean t;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager");
    private static final oxu s = oxu.u(ktz.a, ktz.c, ktz.b, ktz.j, fet.a, fbz.a, fbz.c, fbz.b);
    static final Duration b = Duration.ofHours(1);

    public fog(iuw iuwVar) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        ifk ifkVar = iuo.a;
        this.d = pbt.b;
        hac hacVar = hac.UNKNOWN;
        this.e = hacVar;
        this.f = hacVar;
        this.m = haa.m;
        this.n = fnn.a;
        this.o = fnn.a;
        this.r = iuwVar;
        this.c = kwoVar;
        this.q = ifkVar;
    }

    public static hac a(hac hacVar) {
        return hac.UNRECOGNIZED.equals(hacVar) ? hac.UNKNOWN : hacVar;
    }

    public final boolean b() {
        fnm fnmVar = new fnm();
        fnmVar.c(this.t);
        fnmVar.j(this.h);
        fnmVar.i(s.contains(this.i) || this.j != null);
        fnmVar.g(c());
        fnmVar.e(this.g);
        fnmVar.h(!hac.ELIGIBLE.equals(this.e) ? pbt.b : this.d);
        fnmVar.d(this.f);
        fnmVar.f(this.k);
        fnmVar.k(this.l);
        fnmVar.b(this.m);
        fnn fnnVarA = fnmVar.a();
        if (fnnVarA.equals(this.n)) {
            return false;
        }
        this.o = this.n;
        this.n = fnnVarA;
        return true;
    }

    public final boolean c() {
        return hac.ELIGIBLE.equals(this.f);
    }

    public final boolean d(boolean z) {
        if (z != this.t) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setConnected", 155, "NgaStateManager.java")).I("Connected %s -> %s [SDG]", this.t, z);
        }
        this.t = z;
        this.g = false;
        if (!z) {
            this.k = false;
            hac hacVar = hac.UNKNOWN;
            this.f = hacVar;
            this.d = pbt.b;
            this.e = hacVar;
        }
        return b();
    }
}
