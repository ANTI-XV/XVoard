package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ewz {
    public static final pdn g = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks");
    public final ExecutorService h;
    public final dsp i;
    public final String j;
    public final Set k;
    protected ewy m;
    public Map o;
    public final ewp p;
    private final kbh a = new eww(this);
    public final Object l = new Object();
    public final Object n = new Object();

    public ewz(dsp dspVar, ExecutorService executorService, ewp ewpVar, String str) {
        this.i = dspVar;
        this.p = ewpVar;
        this.j = str;
        dspVar.m(e());
        this.h = executorService;
        this.o = new HashMap();
        this.k = new HashSet();
    }

    public abstract int a();

    public abstract ewx b();

    public abstract String c();

    public abstract void d();

    public abstract dtg e();

    public final exk g(mgf mgfVar) {
        exk exkVar;
        synchronized (this.n) {
            exkVar = (exk) this.o.get(mgfVar);
            if (exkVar == null && mgfVar.j != null) {
                mge mgeVar = new mge(mgfVar);
                mgeVar.i(null);
                exkVar = (exk) this.o.get(mgeVar.a());
            }
            if (exkVar == null) {
                exkVar = (exk) this.o.get(mgf.f(mgfVar.g));
            }
        }
        return exkVar;
    }

    public final pvq h() {
        return n() ? npd.p(true) : j();
    }

    final pvq i() {
        boolean zA = this.i.a().a();
        String strC = c();
        int iA = a();
        ((pdk) ((pdk) g.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "register", 273, "HandwritingSuperpacks.java")).J("register(): version '%d', url '%s' [%s]", Integer.valueOf(iA), strC, b());
        ndb ndbVarJ = ndc.j();
        ndbVarJ.a = strC;
        ndbVarJ.d(2);
        if (zA) {
            ndbVarJ.g(1);
        }
        return this.i.h(this.j, iA, ndbVarJ.a());
    }

    public final pvq j() {
        return ptn.g(this.i.e(this.j), new ejc(this, 6), this.h);
    }

    public final void k() {
        synchronized (this.l) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                ((ewy) it.next()).d();
                it.remove();
            }
        }
    }

    protected final void l() {
        this.a.c(jbv.b);
    }

    public final void m(ewy ewyVar) {
        synchronized (this.l) {
            this.m = ewyVar;
        }
    }

    public final boolean n() {
        boolean z;
        synchronized (this.n) {
            z = !this.o.isEmpty();
        }
        return z;
    }

    public final void o() {
        synchronized (this.l) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                ((ewy) it.next()).c();
                it.remove();
            }
            ewy ewyVar = this.m;
            if (ewyVar != null) {
                ewyVar.c();
            }
        }
    }

    final hrc p(mgf mgfVar) {
        exk exkVarG = g(mgfVar);
        if (exkVarG == null) {
            return null;
        }
        return new hrc(this.i.b(this.j), exkVarG, b());
    }
}
