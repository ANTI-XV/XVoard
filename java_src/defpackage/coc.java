package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class coc implements ComponentCallbacks2, cxp {
    private static final cys e;
    private static final cys f;
    private static final cys g;
    protected final cnl a;
    protected final Context b;
    public final cxo c;
    public final CopyOnWriteArrayList d;
    private final cxx h;
    private final cxw i;
    private final cyc j;
    private final Runnable k;
    private final cxi l;
    private cys m;

    static {
        cys cysVarB = cys.b(Bitmap.class);
        cysVarB.V();
        e = cysVarB;
        cys cysVarB2 = cys.b(cwu.class);
        cysVarB2.V();
        f = cysVarB2;
        g = (cys) ((cys) cys.c(cqy.b).H(cnr.LOW)).S();
    }

    public coc(cnl cnlVar, cxo cxoVar, cxw cxwVar, Context context) {
        cxx cxxVar = new cxx();
        cai caiVar = cnlVar.e;
        this.j = new cyc();
        cmx cmxVar = new cmx(this, 2, null);
        this.k = cmxVar;
        this.a = cnlVar;
        this.c = cxoVar;
        this.i = cxwVar;
        this.h = cxxVar;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        cxi cxjVar = asl.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0 ? new cxj(applicationContext, new cob(this, cxxVar)) : new cxs();
        this.l = cxjVar;
        synchronized (cnlVar.c) {
            if (cnlVar.c.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            cnlVar.c.add(this);
        }
        if (czz.i()) {
            czz.h(cmxVar);
        } else {
            cxoVar.a(this);
        }
        cxoVar.a(cxjVar);
        this.d = new CopyOnWriteArrayList(cnlVar.b.b);
        r(cnlVar.b.a());
    }

    public cnz a(Class cls) {
        return new cnz(this.a, this, cls, this.b);
    }

    public cnz b() {
        return a(Bitmap.class).m(e);
    }

    public cnz c() {
        return a(Drawable.class);
    }

    public cnz d() {
        return a(cwu.class).m(f);
    }

    public cnz e(Object obj) {
        return f().i(obj);
    }

    public cnz f() {
        return a(File.class).m(g);
    }

    public cnz g(Uri uri) {
        return c().f(uri);
    }

    public cnz h(Integer num) {
        return c().h(num);
    }

    public cnz i(Object obj) {
        return c().i(obj);
    }

    public cnz j(String str) {
        return c().j(str);
    }

    final synchronized cys k() {
        return this.m;
    }

    public final void l(czd czdVar) {
        if (czdVar == null) {
            return;
        }
        boolean zT = t(czdVar);
        cyn cynVarD = czdVar.d();
        if (zT) {
            return;
        }
        cnl cnlVar = this.a;
        synchronized (cnlVar.c) {
            Iterator it = cnlVar.c.iterator();
            while (it.hasNext()) {
                if (((coc) it.next()).t(czdVar)) {
                    return;
                }
            }
            if (cynVarD != null) {
                czdVar.f(null);
                cynVarD.c();
            }
        }
    }

    @Override // defpackage.cxp
    public final synchronized void m() {
        this.j.m();
        Iterator it = czz.f(this.j.a).iterator();
        while (it.hasNext()) {
            l((czd) it.next());
        }
        this.j.a.clear();
        cxx cxxVar = this.h;
        Iterator it2 = czz.f(cxxVar.a).iterator();
        while (it2.hasNext()) {
            cxxVar.a((cyn) it2.next());
        }
        cxxVar.b.clear();
        this.c.b(this);
        this.c.b(this.l);
        czz.e().removeCallbacks(this.k);
        cnl cnlVar = this.a;
        synchronized (cnlVar.c) {
            if (!cnlVar.c.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            cnlVar.c.remove(this);
        }
    }

    @Override // defpackage.cxp
    public final synchronized void n() {
        q();
        this.j.n();
    }

    @Override // defpackage.cxp
    public final synchronized void o() {
        p();
        this.j.o();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    public final synchronized void p() {
        cxx cxxVar = this.h;
        cxxVar.c = true;
        for (cyn cynVar : czz.f(cxxVar.a)) {
            if (cynVar.n()) {
                cynVar.f();
                cxxVar.b.add(cynVar);
            }
        }
    }

    public final synchronized void q() {
        cxx cxxVar = this.h;
        cxxVar.c = false;
        for (cyn cynVar : czz.f(cxxVar.a)) {
            if (!cynVar.l() && !cynVar.n()) {
                cynVar.b();
            }
        }
        cxxVar.b.clear();
    }

    protected synchronized void r(cys cysVar) {
        this.m = (cys) ((cys) cysVar.n()).s();
    }

    final synchronized void s(czd czdVar, cyn cynVar) {
        this.j.a.add(czdVar);
        cxx cxxVar = this.h;
        cxxVar.a.add(cynVar);
        if (!cxxVar.c) {
            cynVar.b();
        } else {
            cynVar.c();
            cxxVar.b.add(cynVar);
        }
    }

    final synchronized boolean t(czd czdVar) {
        cyn cynVarD = czdVar.d();
        if (cynVarD == null) {
            return true;
        }
        if (!this.h.a(cynVarD)) {
            return false;
        }
        this.j.a.remove(czdVar);
        czdVar.f(null);
        return true;
    }

    public final synchronized String toString() {
        cxw cxwVar;
        cxx cxxVar;
        cxwVar = this.i;
        cxxVar = this.h;
        return super.toString() + "{tracker=" + String.valueOf(cxxVar) + ", treeNode=" + String.valueOf(cxwVar) + "}";
    }
}
