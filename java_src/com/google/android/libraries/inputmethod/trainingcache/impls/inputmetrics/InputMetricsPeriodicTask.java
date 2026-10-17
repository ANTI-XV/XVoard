package com.google.android.libraries.inputmethod.trainingcache.impls.inputmetrics;

import defpackage.iup;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lku;
import defpackage.lkv;
import defpackage.lry;
import defpackage.lzn;
import defpackage.map;
import defpackage.mbh;
import defpackage.mbm;
import defpackage.mbt;
import defpackage.mbu;
import defpackage.nok;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ppq;
import defpackage.pvm;
import defpackage.qic;
import defpackage.qid;
import defpackage.qie;
import defpackage.qim;
import defpackage.rqi;
import defpackage.rra;
import defpackage.rrf;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsp;
import defpackage.rss;
import defpackage.rtu;
import defpackage.rub;
import defpackage.ruj;
import defpackage.tqd;
import defpackage.uar;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class InputMetricsPeriodicTask implements Callable {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask");
    private final kvo b;
    private final mbm c;

    public InputMetricsPeriodicTask(mbm mbmVar) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.c = mbmVar;
        this.b = kwoVar;
    }

    private static native byte[] generateInputMetrics(byte[] bArr);

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() throws rss {
        mbu mbuVarD;
        mbt mbtVar;
        List listZ;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long millis = TimeUnit.DAYS.toMillis(-1L) + jCurrentTimeMillis;
        mbm mbmVar = this.c;
        lzn lznVar = lzn.j;
        if (mbmVar.i(lznVar)) {
            mbuVarD = new mbh();
        } else {
            tqd tqdVarA = lkv.a();
            tqdVarA.o("_timestamp_", lku.BETWEEN, String.valueOf(millis), String.valueOf(jCurrentTimeMillis));
            tqdVarA.p();
            mbuVarD = mbmVar.d(lznVar, new lkv(tqdVarA));
        }
        ArrayList arrayList = new ArrayList();
        while (mbuVarD.hasNext()) {
            mbt mbtVar2 = (mbt) mbuVarD.next();
            List listF = this.c.f(lzn.e, mbtVar2.b);
            if (listF.size() > 1) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "getSerializedInputActions", 103, "InputMetricsPeriodicTask.java")).u("Abnormal count of input action collections: %d, should be <= 1.", listF.size());
                mbtVar = null;
            } else {
                mbtVar = (mbt) nok.ah(listF);
            }
            if (mbtVar != null) {
                listZ = nok.z(((qim) mbtVar.b()).a, new lry(6));
            } else {
                int i = owk.d;
                listZ = pbo.a;
            }
            if (!listZ.isEmpty()) {
                rru rruVarBF = qic.d.bF();
                rra rraVarS = rra.s(mbtVar2.c);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qic qicVar = (qic) rrzVar;
                qicVar.a = 1 | qicVar.a;
                qicVar.b = rraVarS;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                qic qicVar2 = (qic) rruVarBF.b;
                rsp rspVar = qicVar2.c;
                if (!rspVar.c()) {
                    qicVar2.c = rrz.bN(rspVar);
                }
                rqi.g(listZ, qicVar2.c);
                try {
                    byte[] bArrGenerateInputMetrics = generateInputMetrics(((qic) rruVarBF.q()).bB());
                    rrz rrzVarBI = rrz.bI(qid.c, bArrGenerateInputMetrics, 0, bArrGenerateInputMetrics.length, rro.a());
                    rrz.bW(rrzVarBI);
                    qid qidVar = (qid) rrzVarBI;
                    qie qieVar = qidVar.a;
                    if (qieVar == null) {
                        qieVar = qie.c;
                    }
                    if (qieVar.a) {
                        rra rraVar = qidVar.b;
                        rro rroVarA = rro.a();
                        ppq ppqVar = ppq.a;
                        rrf rrfVarK = rraVar.k();
                        rrz rrzVarBH = ppqVar.bH();
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                                rubVarB.g(rrzVarBH);
                                try {
                                    rrfVarK.z(0);
                                    rrz.bW(rrzVarBH);
                                    arrayList.add((ppq) rrzVarBH);
                                } catch (rss e) {
                                    throw e;
                                }
                            } catch (rss e2) {
                                if (e2.a) {
                                    throw new rss(e2);
                                }
                                throw e2;
                            } catch (ruj e3) {
                                throw e3.a();
                            }
                        } catch (IOException e4) {
                            if (e4.getCause() instanceof rss) {
                                throw ((rss) e4.getCause());
                            }
                            throw new rss(e4);
                        } catch (RuntimeException e5) {
                            if (e5.getCause() instanceof rss) {
                                throw ((rss) e5.getCause());
                            }
                            throw e5;
                        }
                    } else {
                        pdk pdkVar = (pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "call", 86, "InputMetricsPeriodicTask.java");
                        qie qieVar2 = qidVar.a;
                        if (qieVar2 == null) {
                            qieVar2 = qie.c;
                        }
                        pdkVar.w("%s", qieVar2.b);
                    }
                } catch (rss e6) {
                    ((pdk) ((pdk) ((pdk) a.d()).i(e6)).j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "call", 'Y', "InputMetricsPeriodicTask.java")).t("Failed to parse input metrics response");
                }
            }
        }
        this.b.d(map.INPUT_METRICS, arrayList);
        iup.a(mbuVarD);
        return pvm.a;
    }
}
