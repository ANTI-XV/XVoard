package defpackage;

import android.content.Context;
import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsm {
    public kuf a;
    public gso b;
    public Runnable c;
    private gsa d;
    private gsa e;
    private final kmg f = new gsl(this, 0);
    private final jny g;

    public gsm(jny jnyVar) {
        this.g = jnyVar;
    }

    public static Context a() {
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            return null;
        }
        return kbjVarA.a();
    }

    public static kuf c() {
        return ind.t() ? kuf.HEADER : kuf.WIDGET;
    }

    public final gsa b(kuf kufVar) {
        Context contextA;
        if (kufVar == null || (contextA = a()) == null) {
            return null;
        }
        if (kufVar == kuf.HEADER) {
            if (this.d == null) {
                this.d = new gsr(contextA, this.g);
            }
            return this.d;
        }
        if (kufVar != kuf.WIDGET) {
            return null;
        }
        if (this.e == null) {
            this.e = new gsk(contextA, this.g);
        }
        return this.e;
    }

    public final void d(boolean z) {
        e(z, false);
    }

    public final void e(boolean z, boolean z2) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB != null) {
            gsaVarB.getClass().getSimpleName();
            gsaVarB.a(z, z2);
            gtz.c(false);
            this.a = null;
            this.b = null;
        }
    }

    public final void f(Runnable runnable, Runnable runnable2) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB == null || !gsaVarB.t()) {
            return;
        }
        gsaVarB.b(runnable, runnable2);
        gso gsoVar = this.b;
        if (gsoVar != null) {
            gsn gsnVar = new gsn(gsoVar);
            gsnVar.b = runnable;
            gsnVar.c = runnable2;
            this.b = gsnVar.a();
        }
    }

    public final void g() {
        this.g.v().h(kuf.HEADER, this.f);
        this.g.v().h(kuf.WIDGET, this.f);
    }

    public final void h(boolean z, String str, boolean z2) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB != null) {
            gsaVarB.k(z, str, z2);
            gso gsoVar = this.b;
            if (gsoVar != null) {
                gsn gsnVar = new gsn(gsoVar);
                gsnVar.d(str);
                gsnVar.b(z2);
                gsnVar.h(z);
                this.b = gsnVar.a();
            }
        }
    }

    public final void i(String str, kmh kmhVar) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB != null) {
            gsaVarB.l(str, kmhVar);
            gso gsoVar = this.b;
            if (gsoVar != null) {
                gsn gsnVar = new gsn(gsoVar);
                gsnVar.e(str);
                gsnVar.f(kmhVar);
                int i = owk.d;
                gsnVar.g(pbo.a);
                this.b = gsnVar.a();
            }
        }
    }

    public final void j(owk owkVar) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB != null) {
            gsaVarB.m(owkVar);
            gso gsoVar = this.b;
            if (gsoVar != null) {
                gsn gsnVar = new gsn(gsoVar);
                gsnVar.g(owkVar);
                if (!owkVar.isEmpty()) {
                    gsnVar.e("");
                }
                this.b = gsnVar.a();
            }
        }
    }

    public final void k() {
        this.g.v().k(kuf.HEADER, this.f);
        this.g.v().k(kuf.WIDGET, this.f);
    }

    public final void l(boolean z) {
        gsa gsaVarB = b(c());
        if (gsaVarB != null) {
            gsaVarB.p(z);
        }
    }

    public final void m(boolean z) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB != null) {
            gsaVarB.q(z);
            gso gsoVar = this.b;
            if (gsoVar != null) {
                gsn gsnVar = new gsn(gsoVar);
                gsnVar.c(z);
                this.b = gsnVar.a();
            }
        }
    }

    public final void n(int i) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB != null) {
            gsaVarB.r(i);
        }
    }

    public final void o(String str) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB != null) {
            gsaVarB.d();
            gsaVarB.s(str);
            gso gsoVar = this.b;
            if (gsoVar != null) {
                gsn gsnVar = new gsn(gsoVar);
                gsnVar.e(str);
                int i = owk.d;
                gsnVar.g(pbo.a);
                this.b = gsnVar.a();
            }
        }
    }

    public final void p(Context context, int i, boolean z, Runnable runnable) {
        kuf kufVarC = c();
        this.a = kufVarC;
        gsa gsaVarB = b(kufVarC);
        if (gsaVarB != null) {
            ind.a();
            gsaVarB.getClass().getSimpleName();
            gsaVarB.u(context, i, z);
            gsn gsnVar = new gsn();
            gsnVar.a = null;
            gsnVar.c(false);
            gsnVar.b = null;
            gsnVar.c = null;
            gsnVar.e("");
            gsnVar.f(kmh.DEFAULT);
            int i2 = owk.d;
            gsnVar.g(pbo.a);
            gsnVar.d("");
            gsnVar.b(false);
            gsnVar.h(false);
            if (i == 0) {
                throw new NullPointerException("Null animationType");
            }
            gsnVar.d = i;
            gsnVar.a = runnable;
            this.b = gsnVar.a();
            gtz.c(true);
            if (runnable != null) {
                fnl.a.a(SystemClock.elapsedRealtime());
            }
        }
    }

    public final void q(int i) {
        gsa gsaVarB = b(this.a);
        if (gsaVarB != null) {
            if (i - 1 != 0) {
                gsaVarB.n(false);
            } else {
                gsaVarB.n(true);
            }
        }
    }
}
