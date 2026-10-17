package defpackage;

import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sld implements smv {
    public final String a;
    public sqh b;
    public final Object c = new Object();
    public final Set d = Collections.newSetFromMap(new IdentityHashMap());
    public final Executor e;
    public final int f;
    public final stx g;
    public sed h;
    public final skw i;
    public boolean j;
    public sim k;
    public boolean l;
    private final sfx m;
    private final InetSocketAddress n;
    private final String o;
    private boolean p;
    private boolean q;

    public sld(skw skwVar, InetSocketAddress inetSocketAddress, String str, String str2, sed sedVar, Executor executor, int i, stx stxVar) {
        a.H(inetSocketAddress, "address");
        this.n = inetSocketAddress;
        this.m = sfx.a(getClass(), inetSocketAddress.toString());
        this.o = str;
        this.a = soc.e("cronet", str2);
        this.f = i;
        this.e = executor;
        this.i = skwVar;
        this.g = stxVar;
        sed sedVar2 = sed.a;
        seb sebVar = new seb(sed.a);
        sebVar.b(snx.a, sic.PRIVACY_AND_INTEGRITY);
        sebVar.b(snx.b, sedVar);
        this.h = sebVar.a();
    }

    public final void a(slb slbVar, sim simVar) {
        synchronized (this.c) {
            if (this.d.remove(slbVar)) {
                sij sijVar = simVar.n;
                boolean z = true;
                if (sijVar != sij.CANCELLED && sijVar != sij.DEADLINE_EXCEEDED) {
                    z = false;
                }
                slbVar.o.l(simVar, z, new shh());
                e();
            }
        }
    }

    @Override // defpackage.smn
    public final /* synthetic */ smk b(shl shlVar, shh shhVar, seg segVar, sen[] senVarArr) {
        a.H(shlVar, "method");
        a.H(shhVar, "headers");
        return new slc(this, "https://" + this.o + "/".concat(shlVar.b), shhVar, shlVar, stq.h(senVarArr, this.h), segVar).a;
    }

    @Override // defpackage.sgc
    public final sfx c() {
        return this.m;
    }

    @Override // defpackage.sqi
    public final Runnable d(sqh sqhVar) {
        this.b = sqhVar;
        synchronized (this.c) {
            this.l = true;
        }
        return new sev(this, 6);
    }

    final void e() {
        synchronized (this.c) {
            if (this.j && !this.q && this.d.isEmpty()) {
                this.q = true;
                this.b.d();
            }
        }
    }

    @Override // defpackage.sqi
    public final void o(sim simVar) {
        synchronized (this.c) {
            if (this.j) {
                return;
            }
            synchronized (this.c) {
                if (this.p) {
                    return;
                }
                this.p = true;
                this.b.c(simVar);
                synchronized (this.c) {
                    this.j = true;
                    this.k = simVar;
                }
                e();
            }
        }
    }

    @Override // defpackage.sqi
    public final void p(sim simVar) {
        ArrayList arrayList;
        o(simVar);
        synchronized (this.c) {
            arrayList = new ArrayList(this.d);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((slb) arrayList.get(i)).c(simVar);
        }
        e();
    }

    public final String toString() {
        InetSocketAddress inetSocketAddress = this.n;
        return super.toString() + "(" + inetSocketAddress.toString() + ")";
    }
}
