package com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice;

import defpackage.fub;
import defpackage.gpn;
import defpackage.hqs;
import defpackage.hqt;
import defpackage.jbf;
import defpackage.jrn;
import defpackage.mfx;
import defpackage.nok;
import defpackage.npd;
import defpackage.oqu;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.qtd;
import defpackage.rqn;
import defpackage.rra;
import defpackage.rrf;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rss;
import defpackage.rtu;
import defpackage.rub;
import defpackage.ruj;
import defpackage.sac;
import defpackage.sad;
import defpackage.sae;
import defpackage.uar;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@jrn
public class SpeechPrecomputedFeatureExampleStoreService extends hqt {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService");
    private Executor b;

    public static sad b(String str) {
        rru rruVarBF = sad.c.bF();
        List listL = oqu.c('-').l((String) nok.ae(oqu.c('.').j(str)));
        try {
            String str2 = (String) listL.get(0);
            String str3 = (String) listL.get(1);
            try {
                long j = Long.parseLong(str2);
                try {
                    int i = Integer.parseInt(str3);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    ((sad) rrzVar).a = j;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    ((sad) rruVarBF.b).b = i;
                    return (sad) rruVarBF.q();
                } catch (NumberFormatException unused) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 363, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeBuildResumptionPoint() : COULD not parse sequence id retrieved from feature file path.");
                    return null;
                }
            } catch (NumberFormatException unused2) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 354, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeBuildResumptionPoint() : COULD not parse session id retrieved from feature file path.");
                return null;
            }
        } catch (IndexOutOfBoundsException unused3) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 343, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeBuildResumptionPoint() : COULD not retrieve session id and sequence number from feature file path.");
            return null;
        }
    }

    @Override // defpackage.hqt, defpackage.hqu
    public final void a(String str, byte[] bArr, byte[] bArr2, hqs hqsVar, qtd qtdVar) throws rss {
        sad sadVar;
        sad sadVar2;
        if (this.b == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 71, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : No background executor.");
            hqsVar.a(10, null);
            return;
        }
        if (!str.equals("/speech_precomputed_feature_data")) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 77, "SpeechPrecomputedFeatureExampleStoreService.java")).w("startQuery() : Unrecognized collection %s", str);
            hqsVar.a(10, null);
            return;
        }
        if (bArr == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 83, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Null criteria.");
            hqsVar.a(10, null);
            return;
        }
        try {
            rrz rrzVarBI = rrz.bI(rqn.c, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            try {
                rra rraVar = ((rqn) rrzVarBI).b;
                rro rroVarA = rro.a();
                sac sacVar = sac.d;
                rrf rrfVarK = rraVar.k();
                rrz rrzVarBH = sacVar.bH();
                try {
                    try {
                        rub rubVarB = rtu.a.b(rrzVarBH);
                        rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                        rubVarB.g(rrzVarBH);
                        try {
                            rrfVarK.z(0);
                            rrz.bW(rrzVarBH);
                            sac sacVar2 = (sac) rrzVarBH;
                            String str2 = sacVar2.b;
                            if (str2.isEmpty()) {
                                hqsVar.a(10, null);
                                return;
                            }
                            String str3 = sacVar2.a;
                            if (str3.isEmpty()) {
                                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 121, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Empty precomputed feature data file path.");
                                hqsVar.a(10, null);
                                return;
                            }
                            int length = bArr2.length;
                            if (length > 0) {
                                rru rruVarBF = sad.c.bF();
                                try {
                                    rrz rrzVarBI2 = rrz.bI(rqn.c, bArr2, 0, length, rro.a());
                                    rrz.bW(rrzVarBI2);
                                    try {
                                        rra rraVar2 = ((rqn) rrzVarBI2).b;
                                        rro rroVarA2 = rro.a();
                                        sae saeVar = sae.b;
                                        rrf rrfVarK2 = rraVar2.k();
                                        rrz rrzVarBH2 = saeVar.bH();
                                        try {
                                            try {
                                                rub rubVarB2 = rtu.a.b(rrzVarBH2);
                                                rubVarB2.m(rrzVarBH2, uar.X(rrfVarK2), rroVarA2);
                                                rubVarB2.g(rrzVarBH2);
                                                try {
                                                    rrfVarK2.z(0);
                                                    rrz.bW(rrzVarBH2);
                                                    File file = new File(getFilesDir(), ((sae) rrzVarBH2).a);
                                                    if (mfx.b.h(file)) {
                                                        try {
                                                            FileInputStream fileInputStream = new FileInputStream(file);
                                                            try {
                                                                rro rroVarA3 = rro.a();
                                                                sad sadVar3 = sad.c;
                                                                rrf rrfVarJ = rrf.J(fileInputStream);
                                                                rrz rrzVarBH3 = sadVar3.bH();
                                                                try {
                                                                    try {
                                                                        try {
                                                                            rub rubVarB3 = rtu.a.b(rrzVarBH3);
                                                                            rubVarB3.m(rrzVarBH3, uar.X(rrfVarJ), rroVarA3);
                                                                            rubVarB3.g(rrzVarBH3);
                                                                            rrz.bW(rrzVarBH3);
                                                                            sad sadVar4 = (sad) rrzVarBH3;
                                                                            long j = sadVar4.a;
                                                                            if (!rruVarBF.b.bU()) {
                                                                                rruVarBF.t();
                                                                            }
                                                                            rrz rrzVar = rruVarBF.b;
                                                                            ((sad) rrzVar).a = j;
                                                                            int i = sadVar4.b;
                                                                            if (!rrzVar.bU()) {
                                                                                rruVarBF.t();
                                                                            }
                                                                            ((sad) rruVarBF.b).b = i;
                                                                            fileInputStream.close();
                                                                        } catch (IOException e) {
                                                                            if (!(e.getCause() instanceof rss)) {
                                                                                throw new rss(e);
                                                                            }
                                                                            throw ((rss) e.getCause());
                                                                        }
                                                                    } catch (rss e2) {
                                                                        if (!e2.a) {
                                                                            throw e2;
                                                                        }
                                                                        throw new rss(e2);
                                                                    }
                                                                } catch (ruj e3) {
                                                                    throw e3.a();
                                                                } catch (RuntimeException e4) {
                                                                    if (!(e4.getCause() instanceof rss)) {
                                                                        throw e4;
                                                                    }
                                                                    throw ((rss) e4.getCause());
                                                                }
                                                            } catch (Throwable th) {
                                                                try {
                                                                    fileInputStream.close();
                                                                    throw th;
                                                                } catch (Throwable th2) {
                                                                    th.addSuppressed(th2);
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (IOException e5) {
                                                            ((pdk) ((pdk) ((pdk) a.d()).i(e5)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 201, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeGetResumptionPoint() : ResumptionPoint proto parsing error.");
                                                            sadVar2 = (sad) rruVarBF.q();
                                                        }
                                                    }
                                                    sadVar2 = (sad) rruVarBF.q();
                                                    sadVar = sadVar2;
                                                } catch (rss e6) {
                                                    throw e6;
                                                }
                                            } catch (rss e7) {
                                                if (!e7.a) {
                                                    throw e7;
                                                }
                                                throw new rss(e7);
                                            } catch (IOException e8) {
                                                if (!(e8.getCause() instanceof rss)) {
                                                    throw new rss(e8);
                                                }
                                                throw ((rss) e8.getCause());
                                            }
                                        } catch (ruj e9) {
                                            throw e9.a();
                                        } catch (RuntimeException e10) {
                                            if (!(e10.getCause() instanceof rss)) {
                                                throw e10;
                                            }
                                            throw ((rss) e10.getCause());
                                        }
                                    } catch (rss e11) {
                                        ((pdk) ((pdk) ((pdk) a.d()).i(e11)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 183, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeGetResumptionPoint() : ResumptionPointFilePath proto parsing error.");
                                        sadVar = null;
                                    }
                                } catch (rss e12) {
                                    ((pdk) ((pdk) ((pdk) a.d()).i(e12)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 172, "SpeechPrecomputedFeatureExampleStoreService.java")).t("maybeGetResumptionPoint() : Could not parse Any proto from resumptionToken.");
                                }
                            } else {
                                sadVar = null;
                            }
                            npd.A(npd.t(new fub(this, new File(sacVar2.c ? getCacheDir() : getFilesDir(), str3), str2, sadVar, 3), this.b), new gpn(hqsVar, str3, 0), this.b);
                        } catch (rss e13) {
                            throw e13;
                        }
                    } catch (rss e14) {
                        if (!e14.a) {
                            throw e14;
                        }
                        throw new rss(e14);
                    } catch (ruj e15) {
                        throw e15.a();
                    }
                } catch (IOException e16) {
                    if (!(e16.getCause() instanceof rss)) {
                        throw new rss(e16);
                    }
                    throw ((rss) e16.getCause());
                } catch (RuntimeException e17) {
                    if (!(e17.getCause() instanceof rss)) {
                        throw e17;
                    }
                    throw ((rss) e17.getCause());
                }
            } catch (rss e18) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e18)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 'h', "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : SpeechPrecomputedFeatureSelectionCriteria proto parsing error.");
                hqsVar.a(10, null);
            }
        } catch (rss e19) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e19)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", '\\', "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Could not parse Any proto from criteria.");
            hqsVar.a(10, null);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.b = jbf.a().b;
    }
}
