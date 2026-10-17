package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bzi implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bzi(int i) {
        this.b = i;
        this.a = null;
    }

    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.lang.Iterable, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        owk owkVarQ;
        owk owkVarC;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        Object objA = null;
        switch (this.b) {
            case 0:
                ccu ccuVar = ((bzp) this.a).a;
                if (ccuVar.c != bxn.ENQUEUED) {
                    String str = bzr.a;
                    bxd.b();
                    return true;
                }
                if ((!ccuVar.e() && !ccuVar.d()) || System.currentTimeMillis() >= ccuVar.a()) {
                    return false;
                }
                bxd.b();
                String str2 = bzr.a;
                return true;
            case 1:
                ((biz) this.a).e.set(true);
                try {
                    Process.setThreadPriority(10);
                    objA = ((biz) this.a).a();
                    Binder.flushPendingCommands();
                    ((biz) this.a).d(objA);
                    return objA;
                } catch (Throwable th) {
                    try {
                        ((biz) this.a).d.set(true);
                        throw th;
                    } catch (Throwable th2) {
                        ((biz) this.a).d(objA);
                        throw th2;
                    }
                }
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                bzp bzpVar = (bzp) this.a;
                if (bzpVar.e.a(bzpVar.c) == bxn.ENQUEUED) {
                    bzpVar.e.m(bxn.RUNNING, bzpVar.c);
                    ccv ccvVar = bzpVar.e;
                    String str3 = bzpVar.c;
                    cdn cdnVar = (cdn) ccvVar;
                    cdnVar.a.k();
                    bns bnsVarD = cdnVar.f.d();
                    bnsVarD.g(1, str3);
                    try {
                        ((cdn) ccvVar).a.l();
                        try {
                            bnsVarD.a();
                            ((cdn) ccvVar).a.o();
                            ((cdn) ccvVar).a.m();
                            cdnVar.f.f(bnsVarD);
                            bzpVar.e.j(bzpVar.c, -256);
                            z = true;
                        } catch (Throwable th3) {
                            ((cdn) ccvVar).a.m();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        cdnVar.f.f(bnsVarD);
                        throw th4;
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                return Integer.valueOf(cdv.d((WorkDatabase) ((ckr) this.a).a, "next_alarm_manager_id"));
            case 4:
                ckr ckrVar = (ckr) this.a;
                int iD = cdv.d((WorkDatabase) ckrVar.a, "next_job_scheduler_id");
                if (iD >= 0) {
                    i = iD;
                } else {
                    cdv.e((WorkDatabase) ckrVar.a, "next_job_scheduler_id", 1);
                }
                return Integer.valueOf(i);
            case 5:
                return new cgv(this.a);
            case 6:
                pdn pdnVar = dif.b;
                Object obj = this.a;
                if (kqc.a()) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    dvx dvxVarA = dvx.a((Context) obj);
                    ((pdk) ((pdk) dvx.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/LmManager", "deleteAllLanguageModels", 117, "LmManager.java")).t("deleteAllLanguageModels()");
                    dyb dybVar = dvxVarA.b;
                    if (dybVar.k.get()) {
                        dybVar.h();
                    } else {
                        ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "deleteAllLanguageModelPacks", 867, "SuperDelightManager.java")).t("SuperDelight#deleteAllLanguageModelPacks(): not registered");
                        List list = (List) dybVar.n.get();
                        list.add(new dxz(dybVar));
                        dybVar.n.set(list);
                    }
                    ((pdk) ((pdk) dif.b.d()).j("com/google/android/apps/inputmethod/latin/LatinApp", "lambda$asyncInitializeDelight5$3", 511, "LatinApp.java")).Z(SystemClock.elapsedRealtime() - jElapsedRealtime);
                }
                Context context = (Context) obj;
                mfx.b.b(dvl.c.c(context).getAbsolutePath());
                lcg.b().k(new gjy(new gjx()));
                Delight5Facilitator.g(context);
                return null;
            case 7:
                if (ind.a() != null) {
                    jnl jnlVar = (jnl) this.a;
                    if (imw.t(jnlVar.U().ci())) {
                        inf.d(Boolean.valueOf(jnlVar.U().x() != ktz.c), ina.OPEN_SYMBOL_KEYBOARD_SHORTCUT, inb.CLOSE_SYMBOL_KEYBOARD_SHORTCUT);
                    }
                    jnlVar.U().H(jnb.d(new ktc(-10151, null, ktz.c)));
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 8:
                peu peuVar = dul.a;
                this.a.run();
                return null;
            case 9:
                Delight5Facilitator delight5Facilitator = (Delight5Facilitator) this.a;
                return Boolean.valueOf(delight5Facilitator.g.f(new File(delight5Facilitator.f.getFilesDir(), "p13n")));
            case 10:
                dvy dvyVar = ((dul) this.a).e;
                dib dibVar = dvyVar.d;
                Decoder decoder = dvyVar.a;
                long jL = dibVar.l();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                boolean zTryInitialize = decoder.tryInitialize(jL);
                dvyVar.b.l(duw.DELIGHT_TRY_INITIALIZE, SystemClock.elapsedRealtime() - jElapsedRealtime2);
                dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(jL));
                return Boolean.valueOf(zTryInitialize);
            case 11:
                dxc.b(((own) this.a).k());
                return null;
            case 12:
                return Boolean.valueOf(new File((String) this.a).exists());
            case 13:
                int i2 = dwd.b;
                throw null;
            case 14:
                dzk dzkVar = (dzk) this.a;
                Runnable runnable = dzkVar.i;
                if (runnable != null) {
                    dzkVar.i = null;
                    runnable.run();
                }
                return null;
            case 15:
                return owk.o(((emj) ((hrc) this.a).c).e());
            case 16:
                FileInputStream fileInputStream = new FileInputStream((File) this.a);
                try {
                    rro rroVarA = rro.a();
                    eox eoxVar = eox.b;
                    rrf rrfVarJ = rrf.J(fileInputStream);
                    rrz rrzVarBH = eoxVar.bH();
                    try {
                        try {
                            try {
                                try {
                                    rub rubVarB = rtu.a.b(rrzVarBH);
                                    rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                    rubVarB.g(rrzVarBH);
                                    rrz.bW(rrzVarBH);
                                    cks cksVar = new cks((eox) rrzVarBH);
                                    fileInputStream.close();
                                    return cksVar;
                                } catch (ruj e) {
                                    throw e.a();
                                }
                            } catch (rss e2) {
                                if (e2.a) {
                                    throw new rss(e2);
                                }
                                throw e2;
                            }
                        } catch (IOException e3) {
                            if (e3.getCause() instanceof rss) {
                                throw ((rss) e3.getCause());
                            }
                            throw new rss(e3);
                        }
                    } catch (RuntimeException e4) {
                        if (e4.getCause() instanceof rss) {
                            throw ((rss) e4.getCause());
                        }
                        throw e4;
                    }
                } catch (Throwable th5) {
                    try {
                        fileInputStream.close();
                        break;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            case 17:
                return owk.n(nok.Q(nok.S(this.a, new elc(4)), oqh.NOT_NULL));
            case 18:
                eqy eqyVar = (eqy) this.a;
                aie aieVar = (aie) eqyVar.b.a();
                String strI = eqyVar.c.i();
                if (aieVar.r()) {
                    owkVarQ = owk.q(((ConceptPredictionApi) aieVar.c).conceptPredictionPredictBitmojiQueries(strI));
                } else {
                    int i3 = owk.d;
                    owkVarQ = pbo.a;
                }
                oxs oxsVar = new oxs();
                owf owfVar = new owf();
                owf owfVar2 = new owf();
                for (int i4 = 0; i4 < ((pbo) owkVarQ).c; i4++) {
                    List listL = oqu.c(':').l((String) owkVarQ.get(i4));
                    if (listL.size() == 2) {
                        String str4 = (String) listL.get(0);
                        String str5 = (String) listL.get(1);
                        if ("bitmoji_query".equals(str4) && !TextUtils.isEmpty(str5)) {
                            owfVar.g(str5);
                        } else if ("concept".equals(str4) && (owkVarC = eqx.a.a(str5)) != null && !TextUtils.isEmpty(str5)) {
                            owfVar2.i(owkVarC);
                        }
                    }
                }
                oxsVar.i(owfVar.f());
                if (((Boolean) eqy.a.e()).booleanValue()) {
                    oxsVar.i(owfVar2.f());
                }
                return oxsVar.f().d();
            case 19:
                return this.a;
            default:
                return ((fia) this.a).a(null);
        }
    }

    public bzi(biz bizVar, int i) {
        this.b = i;
        this.a = bizVar;
    }

    public /* synthetic */ bzi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
