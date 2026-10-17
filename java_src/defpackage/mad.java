package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Printer;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mad implements maf, jpf {
    public final Context d;
    public final kqx e;
    public final kre f;
    public final Executor g;
    public final kvo h;
    public final oaj i;
    private final mab k;
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager");
    private static final Pattern j = Pattern.compile("^[a-zA-Z0-9-_]{1,40}$");
    public static final jpw b = jpk.l("lc_task_config_list", qqc.b);
    public static final jpg c = jpk.a("lc_testing_mode", false);

    public mad(Context context, kqx kqxVar, kre kreVar, mab mabVar, Executor executor, kvo kvoVar) {
        this.d = context;
        this.e = kqxVar;
        this.f = kreVar;
        this.g = executor;
        this.k = mabVar;
        nyi nyiVar = new nyi(context);
        nyiVar.e("lc_task_manager");
        nyiVar.f("lc_config_list.pb");
        Uri uriA = nyiVar.a();
        nzy nzyVarA = nzz.a();
        nzyVarA.e(uriA);
        nzyVarA.d(qqc.b);
        this.i = kya.a(context).a(nzyVarA.a());
        this.h = kvoVar;
    }

    static hqw c(qqb qqbVar) {
        String str = qqbVar.b;
        qqa qqaVar = qqbVar.d;
        if (qqaVar == null) {
            qqaVar = qqa.d;
        }
        String str2 = qqaVar.b;
        String strValueOf = String.valueOf(qqbVar.b);
        hqv hqvVar = new hqv();
        String strConcat = "NEBULAE_LC-".concat(strValueOf);
        hqvVar.f(strConcat);
        hqvVar.a = strConcat.hashCode();
        qqd qqdVar = qqbVar.c;
        if (qqdVar == null) {
            qqdVar = qqd.c;
        }
        int iV = a.V(qqdVar.a);
        if (iV == 0) {
            iV = 1;
        }
        hqvVar.e = new hra(iV - 1, qqdVar.b);
        hqvVar.e(mkd.B(str, str2), mkd.A(str, str2), Uri.parse(psr.a("appfiles:/nebulae/lc", str, str2, "output")));
        hqvVar.c(qqbVar.bB());
        return hqvVar.a();
    }

    public static owr d(qqc qqcVar) {
        HashMap map = new HashMap();
        for (qqb qqbVar : qqcVar.a) {
            if (!j.matcher(qqbVar.b).find()) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "getIdConfigMap", 422, "LocalComputationTaskManager.java")).w("Invalid task id: %s", qqbVar.b);
            } else if (map.put(qqbVar.b, qqbVar) != null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "getIdConfigMap", 426, "LocalComputationTaskManager.java")).w("Local computation task config %s already existed", qqbVar.b);
            }
        }
        return owr.j(map);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        jrd.k(e()).s(new lsg(this, 7), puk.INSTANCE).D(new lyf(4), puk.INSTANCE);
        b.g(this, this.g);
    }

    @Override // defpackage.kyd
    public final void dS() {
        b.h(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    final pvq e() {
        return jrd.k(this.i.a()).s(new lsg(this, 6), this.g).t(new jrq(this, 5), puk.INSTANCE);
    }

    public final void f(qqb qqbVar) {
        mab mabVar = this.k;
        hqw hqwVarC = c(qqbVar);
        jrd.k(mabVar.a(hqwVarC)).t(new dxp(9), mabVar.b).D(new maa(hqwVarC, 0), mabVar.b);
        this.h.d(map.LC_TRAINER_CANCELED, qqbVar.b);
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        npd.A(e(), new lyf(5), this.g);
    }

    public final void g(qqb qqbVar) {
        mab mabVar = this.k;
        hqw hqwVarC = c(qqbVar);
        jrd.k(mabVar.a(hqwVarC)).t(new dxp(10), mabVar.b).D(new maa(hqwVarC, 1), mabVar.b);
        this.h.d(map.LC_TRAINER_SCHEDULED, qqbVar.b);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final void h(qqb qqbVar) {
        String str = qqbVar.b;
        qqa qqaVar = qqbVar.d;
        if (qqaVar == null) {
            qqaVar = qqa.d;
        }
        File file = new File(mkd.D(this.d, mkd.A(str, qqaVar.b)), "custom_config.pb");
        if ((qqbVar.a & 16) == 0) {
            mfx.b.f(file);
            return;
        }
        mfx mfxVar = mfx.b;
        rqn rqnVar = qqbVar.f;
        if (rqnVar == null) {
            rqnVar = rqn.c;
        }
        mfxVar.k(rqnVar.b.A(), file);
    }

    public final void i(qqb qqbVar) {
        String str = qqbVar.b;
        qqa qqaVar = qqbVar.d;
        if (qqaVar == null) {
            qqaVar = qqa.d;
        }
        File file = new File(mkd.D(this.d, mkd.A(str, qqaVar.b)), "resumption_token.pb");
        if ((qqbVar.a & 32) == 0) {
            mfx.b.f(file);
            return;
        }
        mfx mfxVar = mfx.b;
        rqn rqnVar = qqbVar.g;
        if (rqnVar == null) {
            rqnVar = rqn.c;
        }
        mfxVar.l(file, rqnVar);
    }

    public final boolean j(qqb qqbVar) {
        String str = qqbVar.b;
        qqa qqaVar = qqbVar.d;
        if (qqaVar == null) {
            qqaVar = qqa.d;
        }
        Context context = this.d;
        String str2 = qqaVar.b;
        return mfx.b.h(mkd.D(context, mkd.B(str, str2))) && mfx.b.h(mkd.D(context, mkd.A(str, str2)));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
