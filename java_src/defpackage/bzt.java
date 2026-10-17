package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzt implements byh, cap, bxu {
    private static final String b = bxd.a("GreedyScheduler");
    Boolean a;
    private final Context c;
    private final bzs e;
    private boolean f;
    private final byf h;
    private final bzu j;
    private final fap k;
    private final das l;
    private final ckr m;
    private final dmw n;
    private final Map d = new HashMap();
    private final Object g = new Object();
    private final dmw o = new dmw((byte[]) null, (char[]) null, (byte[]) null);
    private final Map i = new HashMap();

    public bzt(Context context, fap fapVar, rjf rjfVar, byf byfVar, dmw dmwVar, das dasVar) {
        this.c = context;
        ckr ckrVar = (ckr) fapVar.d;
        this.e = new bzs(this, ckrVar);
        this.j = new bzu(ckrVar, dmwVar);
        this.l = dasVar;
        this.m = new ckr(rjfVar);
        this.k = fapVar;
        this.h = byfVar;
        this.n = dmwVar;
    }

    private final void f() {
        this.a = Boolean.valueOf(cec.a(this.c, this.k));
    }

    private final void g() {
        if (this.f) {
            return;
        }
        this.h.c(this);
        this.f = true;
    }

    @Override // defpackage.bxu
    public final void a(cck cckVar, boolean z) {
        tgi tgiVar;
        ckr ckrVarH = this.o.H(cckVar);
        if (ckrVarH != null) {
            this.j.a(ckrVarH);
        }
        synchronized (this.g) {
            tgiVar = (tgi) this.d.remove(cckVar);
        }
        if (tgiVar != null) {
            bxd.b();
            Objects.toString(cckVar);
            tgiVar.p(null);
        }
        if (z) {
            return;
        }
        synchronized (this.g) {
            this.i.remove(cckVar);
        }
    }

    @Override // defpackage.byh
    public final void b(String str) {
        Runnable runnable;
        if (this.a == null) {
            f();
        }
        if (!this.a.booleanValue()) {
            bxd.b();
            Log.i(b, "Ignoring schedule request in non-main process");
            return;
        }
        g();
        bxd.b();
        bzs bzsVar = this.e;
        if (bzsVar != null && (runnable = (Runnable) bzsVar.b.remove(str)) != null) {
            bzsVar.c.i(runnable);
        }
        for (ckr ckrVar : this.o.C(str)) {
            this.j.a(ckrVar);
            bzc.m(this.n, ckrVar);
        }
    }

    @Override // defpackage.byh
    public final void c(ccu... ccuVarArr) {
        long jMax;
        if (this.a == null) {
            f();
        }
        if (!this.a.booleanValue()) {
            bxd.b();
            Log.i(b, "Ignoring schedule request in a secondary process");
            return;
        }
        g();
        HashSet<ccu> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (ccu ccuVar : ccuVarArr) {
            if (!this.o.D(bzc.c(ccuVar))) {
                synchronized (this.g) {
                    cck cckVarC = bzc.c(ccuVar);
                    dam damVar = (dam) this.i.get(cckVarC);
                    if (damVar == null) {
                        int i = ccuVar.l;
                        Object obj = this.k.h;
                        damVar = new dam(i, System.currentTimeMillis());
                        this.i.put(cckVarC, damVar);
                    }
                    jMax = damVar.b + (((long) Math.max((ccuVar.l - damVar.a) - 5, 0)) * 30000);
                }
                long jMax2 = Math.max(ccuVar.a(), jMax);
                Object obj2 = this.k.h;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (ccuVar.c == bxn.ENQUEUED) {
                    if (jCurrentTimeMillis < jMax2) {
                        bzs bzsVar = this.e;
                        if (bzsVar != null) {
                            Runnable runnable = (Runnable) bzsVar.b.remove(ccuVar.b);
                            if (runnable != null) {
                                bzsVar.c.i(runnable);
                            }
                            auy auyVar = new auy(bzsVar, ccuVar, 15);
                            bzsVar.b.put(ccuVar.b, auyVar);
                            bzsVar.c.j(jMax2 - System.currentTimeMillis(), auyVar);
                        }
                    } else if (ccuVar.c()) {
                        bwl bwlVar = ccuVar.k;
                        if (bwlVar.e) {
                            bxd.b();
                            Objects.toString(ccuVar);
                        } else if (bwlVar.b()) {
                            bxd.b();
                            Objects.toString(ccuVar);
                        } else {
                            hashSet.add(ccuVar);
                            hashSet2.add(ccuVar.b);
                        }
                    } else if (!this.o.D(bzc.c(ccuVar))) {
                        bxd.b();
                        String str = ccuVar.b;
                        dmw dmwVar = this.o;
                        tce.e(ccuVar, "spec");
                        ckr ckrVarI = dmwVar.I(bzc.c(ccuVar));
                        this.j.b(ckrVarI);
                        this.n.E(ckrVarI);
                    }
                }
            }
        }
        synchronized (this.g) {
            if (!hashSet.isEmpty()) {
                TextUtils.join(",", hashSet2);
                bxd.b();
                for (ccu ccuVar2 : hashSet) {
                    cck cckVarC2 = bzc.c(ccuVar2);
                    if (!this.d.containsKey(cckVarC2)) {
                        this.d.put(cckVarC2, cat.a(this.m, ccuVar2, (tfb) this.l.b, this));
                    }
                }
            }
        }
    }

    @Override // defpackage.byh
    public final boolean d() {
        return false;
    }

    @Override // defpackage.cap
    public final void e(ccu ccuVar, cai caiVar) {
        boolean z = caiVar instanceof cak;
        cck cckVarC = bzc.c(ccuVar);
        if (z) {
            if (this.o.D(cckVarC)) {
                return;
            }
            bxd.b();
            Objects.toString(cckVarC);
            cckVarC.toString();
            ckr ckrVarI = this.o.I(cckVarC);
            this.j.b(ckrVarI);
            this.n.E(ckrVarI);
            return;
        }
        bxd.b();
        Objects.toString(cckVarC);
        cckVarC.toString();
        ckr ckrVarH = this.o.H(cckVarC);
        if (ckrVarH != null) {
            this.j.a(ckrVarH);
            this.n.G(ckrVarH, ((cal) caiVar).a);
        }
    }
}
