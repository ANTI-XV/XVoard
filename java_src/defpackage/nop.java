package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nop extends nok implements nnh {
    private final Context a;
    private final Executor b;
    private final noh c;
    private final sxr d;
    private final sbc e;
    private final sxr f;
    private final sxr g;
    private final mvv h;

    public nop(nnf nnfVar, Context context, Executor executor, noh nohVar, sxr sxrVar, sbc sbcVar, sxr sxrVar2, sxr sxrVar3) {
        this.h = nnfVar.e(executor, sbcVar, null);
        this.a = context;
        this.b = executor;
        this.c = nohVar;
        this.d = sxrVar;
        this.e = sbcVar;
        this.f = sxrVar2;
        this.g = sxrVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ pvq am(final nop nopVar) {
        if (!((nog) nopVar.e.a()).b()) {
            return pvm.a;
        }
        Context context = nopVar.a;
        sbc sbcVar = nopVar.e;
        if (!Application.getProcessName().equals(String.valueOf(context.getPackageName()).concat(String.valueOf(((nog) sbcVar.a()).a)))) {
            return pvm.a;
        }
        if (!((Boolean) nopVar.f.a()).booleanValue()) {
            return pvm.a;
        }
        final List listA = nopVar.c.a(0, 0, ((SharedPreferences) nopVar.d.a()).getString("lastExitProcessName", null), ((SharedPreferences) nopVar.d.a()).getLong("lastExitTimestamp", -1L));
        if (listA.isEmpty()) {
            return pvm.a;
        }
        tmp tmpVar = (tmp) nopVar.g.a();
        rru rruVarBF = tmo.e.bF();
        int i = ((pbo) listA).c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        tmo tmoVar = (tmo) rrzVar;
        tmoVar.a |= 2;
        tmoVar.d = i;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        tmo tmoVar2 = (tmo) rruVarBF.b;
        tmpVar.getClass();
        tmoVar2.c = tmpVar;
        tmoVar2.a |= 1;
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < tmpVar.a.size(); i2++) {
            int iL = rhz.l(tmpVar.a.d(i2));
            if (iL == 0) {
                iL = 1;
            }
            hashSet.add(Integer.valueOf(iL - 1));
        }
        pdc it = ((owk) listA).iterator();
        while (it.hasNext()) {
            tmn tmnVar = (tmn) it.next();
            int iL2 = rhz.l(tmnVar.c);
            if (iL2 == 0) {
                iL2 = 1;
            }
            if (hashSet.contains(Integer.valueOf(iL2 - 1))) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmo tmoVar3 = (tmo) rruVarBF.b;
                tmnVar.getClass();
                rsp rspVar = tmoVar3.b;
                if (!rspVar.c()) {
                    tmoVar3.b = rrz.bN(rspVar);
                }
                tmoVar3.b.add(tmnVar);
            }
        }
        tmo tmoVar4 = (tmo) rruVarBF.q();
        mvv mvvVar = nopVar.h;
        nna nnaVarA = nnb.a();
        rru rruVarBF2 = top.v.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        top topVar = (top) rruVarBF2.b;
        tmoVar4.getClass();
        topVar.m = tmoVar4;
        topVar.a |= 65536;
        nnaVarA.e((top) rruVarBF2.q());
        return ptn.g(mvvVar.b(nnaVarA.a()), new opo() { // from class: nom
            @Override // defpackage.opo
            public final Object a(Object obj) {
                this.a.ao(listA, (Void) obj);
                return null;
            }
        }, nopVar.b);
    }

    public /* synthetic */ pvq an() {
        return ify.b(this.a, new Runnable() { // from class: noo
            @Override // java.lang.Runnable
            public final void run() {
                this.a.ap();
            }
        });
    }

    public /* synthetic */ Void ao(List list, Void r7) {
        int i = 0;
        tmn tmnVar = (tmn) list.get(0);
        while (!((SharedPreferences) this.d.a()).edit().putString("lastExitProcessName", str).putLong("lastExitTimestamp", tmnVar.f).commit()) {
            i++;
            if (i >= 3) {
                ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl", "updateLastRecordedAppExit", 180, "ApplicationExitMetricServiceImpl.java")).t("Failed to persist most recent App Exit");
                return null;
            }
        }
        return null;
    }

    public /* synthetic */ void ap() {
        npd.u(new ptw() { // from class: nol
            @Override // defpackage.ptw
            public final pvq a() {
                return nop.am(this.a);
            }
        }, this.b);
    }

    public void aq() {
        npd.u(new ptw() { // from class: non
            @Override // defpackage.ptw
            public final pvq a() {
                return this.a.an();
            }
        }, this.b);
    }

    @Override // defpackage.nnh
    public void bq() {
        aq();
    }
}
