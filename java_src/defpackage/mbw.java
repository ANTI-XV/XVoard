package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mbw implements mby, jpf {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer");
    public static final jpw b = jpk.l("dynamic_federated_trainer_population_list", rvf.b);
    public final lhx c;
    public final Executor d;
    private final Context e;
    private pvq f;
    private lbx g;
    private lbx h;

    public mbw(Context context, Executor executor) {
        this.e = context;
        this.c = lhx.M(context, null);
        this.d = executor;
    }

    private final pvq e(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            hqv hqvVar = new hqv();
            hqvVar.f(str);
            hqvVar.a = str.hashCode();
            hqvVar.d("bogus");
            arrayList.add(ptn.h(c(hqvVar.a()), new dxp(12), this.d));
        }
        return npd.l(arrayList);
    }

    public final pvq c(hqw hqwVar) {
        return ifk.f(hrl.c(this.e, this.d, hqwVar));
    }

    public final void d() {
        pvq pvqVarG;
        pvq pvqVar = this.f;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
        Set setE = this.c.e("pref_scheduled_trainer_session_names", pbu.a);
        if (lbz.f(lxy.a) && lbz.f(lxy.b)) {
            HashMap map = new HashMap();
            for (String str : ((rvf) b.l()).a) {
                map.put("FEDERATED_".concat(String.valueOf(ohu.l(str.replace('/', '_')))), str);
            }
            pvqVarG = ptn.g(ptn.h(pvj.q(npd.m(e(pha.l(setE, map.keySet())))), new gne(this, map, 14), this.d), new hts(this, map, 17), this.d);
        } else {
            pvqVarG = ptn.g(e(setE), new lsg(this, 9), this.d);
        }
        this.f = pvqVarG;
    }

    @Override // defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        npd.A(npd.s(new mal(this, 4), this.d), new lyf(15), this.d);
        if (this.g == null) {
            this.g = lbz.c(new mal(this, 4), new mal(this, 4), lxy.a);
        }
        this.g.e(this.d);
        if (this.h == null) {
            this.h = lbz.c(new mal(this, 4), new mal(this, 4), lxy.b);
        }
        this.h.e(this.d);
        b.g(this, this.d);
    }

    @Override // defpackage.kyd
    public final synchronized void dS() {
        b.h(this);
        lbx lbxVar = this.g;
        if (lbxVar != null) {
            lbxVar.f();
        }
        lbx lbxVar2 = this.h;
        if (lbxVar2 != null) {
            lbxVar2.f();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        d();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "DynamicTrainer";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Dynamic trainer scheduled trainers: ".concat(String.valueOf(String.valueOf(this.c.V("pref_scheduled_trainer_session_names")))));
    }
}
