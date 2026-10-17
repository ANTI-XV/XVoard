package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice.SpeechPrecomputedFeatureExampleStoreService;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Comparator;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fub implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ fub(SpeechPrecomputedFeatureExampleStoreService speechPrecomputedFeatureExampleStoreService, File file, String str, sad sadVar, int i) {
        this.e = i;
        this.b = speechPrecomputedFeatureExampleStoreService;
        this.d = file;
        this.a = str;
        this.c = sadVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.lang.Object, nds] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws rss {
        Boolean boolValueOf;
        iah iahVarO;
        switch (this.e) {
            case 0:
                jpg jpgVar = fuc.a;
                int i = owk.d;
                return new jdp((owk) this.a, (owk) ((jrd) this.b).y(pbo.a), (owk) ((jrd) this.c).y(pbo.a), (opz) ((jrd) this.d).y(oow.a));
            case 1:
                rru rruVarBF = eaf.f.bF();
                eac eacVar = (eac) ((jrd) this.b).y(eac.b);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                Object obj = this.c;
                eaf eafVar = (eaf) rruVarBF.b;
                eacVar.getClass();
                eafVar.c = eacVar;
                eafVar.a |= 2;
                eae eaeVar = (eae) ((jrd) obj).y(eae.b);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                Object obj2 = this.d;
                eaf eafVar2 = (eaf) rruVarBF.b;
                eaeVar.getClass();
                eafVar2.d = eaeVar;
                eafVar2.a |= 4;
                eag eagVar = (eag) ((jrd) obj2).y(eag.b);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                Object obj3 = this.a;
                eaf eafVar3 = (eaf) rruVarBF.b;
                eagVar.getClass();
                eafVar3.b = eagVar;
                eafVar3.a |= 1;
                Iterable iterable = (Iterable) ((jrd) obj3).y(new ArrayList());
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                eaf eafVar4 = (eaf) rruVarBF.b;
                rsp rspVar = eafVar4.e;
                if (!rspVar.c()) {
                    eafVar4.e = rrz.bN(rspVar);
                }
                rqi.g(iterable, eafVar4.e);
                return (eaf) rruVarBF.q();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                owk owkVar = (owk) ((jrd) this.c).x();
                owk owkVar2 = (owk) ((jrd) this.d).x();
                ert ertVar = (ert) ((jrd) this.a).x();
                gfa gfaVar = (gfa) this.b;
                cks cksVar = gfaVar.i;
                esj esjVarA = esk.a();
                esjVarA.h(owkVar, cksVar);
                esjVarA.d(owkVar2);
                esjVarA.e(gfaVar.g.g(ertVar.b));
                esjVarA.b = ertVar.b;
                esjVarA.d = ertVar.c;
                esjVarA.e = ertVar.d;
                return esjVarA.a();
            case 3:
                ArrayList arrayList = new ArrayList();
                try {
                    File[] fileArrListFiles = ((File) this.d).listFiles(new dvj(this.a, 3));
                    if (fileArrListFiles != null) {
                        ArrayList<iuw> arrayList2 = new ArrayList();
                        for (File file : fileArrListFiles) {
                            sad sadVarB = SpeechPrecomputedFeatureExampleStoreService.b(file.getName());
                            if (sadVarB != null) {
                                arrayList2.add(new iuw(sadVarB, file));
                            }
                        }
                        Object obj4 = this.c;
                        int i2 = 19;
                        if (obj4 != null) {
                            Collections.sort(arrayList2, Comparator.CC.comparing(new fwb(i2), new adm(20)));
                        } else {
                            Collections.sort(arrayList2, Comparator.CC.comparing(new fwb(i2), new adm(19)));
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (iuw iuwVar : arrayList2) {
                            Object obj5 = iuwVar.b;
                            if (obj4 == null) {
                                boolValueOf = false;
                            } else {
                                long j = ((sad) obj5).a;
                                long j2 = ((sad) obj4).a;
                                boolValueOf = j == j2 ? Boolean.valueOf(((sad) obj5).b <= ((sad) obj4).b) : Boolean.valueOf(j < j2);
                            }
                            if (!boolValueOf.booleanValue()) {
                                arrayList3.add(iuwVar.a);
                            }
                        }
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            FileInputStream fileInputStream = new FileInputStream((File) it.next());
                            try {
                                rro rroVarA = rro.a();
                                tzh tzhVar = tzh.d;
                                rrf rrfVarJ = rrf.J(fileInputStream);
                                rrz rrzVarBH = tzhVar.bH();
                                try {
                                    try {
                                        try {
                                            rub rubVarB = rtu.a.b(rrzVarBH);
                                            rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                            rubVarB.g(rrzVarBH);
                                            rrz.bW(rrzVarBH);
                                            arrayList.add((tzh) rrzVarBH);
                                            fileInputStream.close();
                                        } catch (RuntimeException e) {
                                            if (e.getCause() instanceof rss) {
                                                throw ((rss) e.getCause());
                                            }
                                            throw e;
                                        }
                                    } catch (IOException e2) {
                                        if (e2.getCause() instanceof rss) {
                                            throw ((rss) e2.getCause());
                                        }
                                        throw new rss(e2);
                                    }
                                } catch (rss e3) {
                                    if (e3.a) {
                                        throw new rss(e3);
                                    }
                                    throw e3;
                                } catch (ruj e4) {
                                    throw e4.a();
                                }
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        }
                    }
                } catch (IOException e5) {
                    ((pdk) ((pdk) ((pdk) SpeechPrecomputedFeatureExampleStoreService.a.d()).i(e5)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "getSpeechPrecomputedFeatureExamples", (char) 238, "SpeechPrecomputedFeatureExampleStoreService.java")).t("getSpeechPrecomputedFeatureExamples() : Failed reading pre-computed features.");
                }
                return arrayList;
            case 4:
                Object obj6 = this.c;
                final lfq lfqVar = (lfq) obj6;
                jge jgeVarA = jgi.a(lfqVar.e) ? jge.DEVICE_FOLDABLE : jgh.a();
                Object obj7 = this.b;
                if (jgeVarA == jge.DEVICE_UNKNOWN) {
                    ((pdk) ((pdk) lfq.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeSetRuntimeProperties", 382, "PhenotypeModule.java")).t("Skip register runtime properties as device mode is unknown.");
                    iahVarO = hah.q(null);
                } else {
                    String str = jgeVarA == jge.DEVICE_TABLET ? "tablet_small" : jgeVarA.j;
                    rru rruVarBF2 = sbp.e.bF();
                    String str2 = lfqVar.f;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rrz rrzVar = rruVarBF2.b;
                    sbp sbpVar = (sbp) rrzVar;
                    sbpVar.a = 1 | sbpVar.a;
                    sbpVar.b = str2;
                    if (!rrzVar.bU()) {
                        rruVarBF2.t();
                    }
                    sbp sbpVar2 = (sbp) rruVarBF2.b;
                    str.getClass();
                    sbpVar2.a |= 32;
                    sbpVar2.c = str;
                    long j3 = Build.TIME;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    sbp sbpVar3 = (sbp) rruVarBF2.b;
                    sbpVar3.a |= 64;
                    sbpVar3.d = j3;
                    sbp sbpVar4 = (sbp) rruVarBF2.q();
                    rrw rrwVar = (rrw) pwr.a.bF();
                    rrwVar.bE(sbp.f, sbpVar4);
                    pwr pwrVar = (pwr) rrwVar.q();
                    synchronized (obj6) {
                        ((lfq) obj6).j = jgeVarA;
                        break;
                    }
                    ((lfi) obj7).l = str;
                    if (((Boolean) lfq.b.e()).booleanValue()) {
                        Context context = lfqVar.e;
                        final String str3 = lfqVar.g;
                        final byte[] bArrBB = sbpVar4.bB();
                        final hyx hyxVar = new hyx(context);
                        iahVarO = hyxVar.o(str3, pwrVar).a(iaj.a, new hzw() { // from class: hyr
                            @Override // defpackage.hzw
                            public final Object a(iah iahVar) {
                                if (iahVar.e()) {
                                    return iahVar;
                                }
                                hyx hyxVar2 = hyxVar;
                                if (!hyxVar2.p(11925000)) {
                                    return hyx.a();
                                }
                                byte[] bArr = bArrBB;
                                String str4 = str3;
                                kks kksVar = new kks(null);
                                kksVar.c = new hys(str4, bArr, 1);
                                return hyxVar2.f(kksVar.a());
                            }
                        });
                    } else {
                        iahVarO = new hyx(lfqVar.e).o(lfqVar.g, pwrVar);
                    }
                }
                Object obj8 = this.a;
                ?? r3 = this.d;
                final String str4 = (String) obj8;
                final lfi lfiVar = (lfi) obj7;
                return iahVarO.a(r3, new hzw() { // from class: lfl
                    @Override // defpackage.hzw
                    public final Object a(iah iahVar) {
                        lfq lfqVar2 = lfqVar;
                        return new hyx(lfqVar2.e).m(lfqVar2.g, "", str4);
                    }
                }).a(r3, new hzw() { // from class: lfm
                    @Override // defpackage.hzw
                    public final Object a(iah iahVar) {
                        String str5;
                        long j4;
                        long j5;
                        hye[] hyeVarArr;
                        if (!iahVar.e()) {
                            ((pdk) ((pdk) ((pdk) lfq.a.c()).i(iahVar.b())).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "fetchConfigurationInternal", (char) 459, "PhenotypeModule.java")).t("Failed to retrieve configuration snapshot.");
                            Exception excB = iahVar.b();
                            return excB != null ? hah.p(excB) : hah.p(new IllegalStateException("Failed to get snapshot."));
                        }
                        lfi lfiVar2 = lfiVar;
                        hyf hyfVar = (hyf) iahVar.c();
                        hye[] hyeVarArr2 = hyfVar.d;
                        String str6 = "handlePhenotypeConfigurationUpdates";
                        if (hyeVarArr2 == null || hyeVarArr2.length == 0) {
                            ((pdk) ((pdk) lfq.a.c()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdates", 475, "PhenotypeModule.java")).t("Get empty configurations.");
                            lfiVar2.h = true;
                            lfiVar2.f = 0;
                            lfiVar2.g = 0;
                            lfiVar2.i = false;
                            lfiVar2.m = (String) lfi.a.e();
                            return hah.q(hyfVar);
                        }
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        jph jphVarQ = jpk.q(jqd.PHENOTYPE, !hyfVar.f);
                        jpx.a.j(hyfVar.c);
                        hye[] hyeVarArr3 = hyfVar.d;
                        int length = hyeVarArr3.length;
                        int length2 = 0;
                        int i3 = 0;
                        int length3 = 0;
                        while (i3 < length) {
                            int i4 = length;
                            hye hyeVar = hyeVarArr3[i3];
                            if (hyeVar != null) {
                                hyeVarArr = hyeVarArr3;
                                hyl[] hylVarArr = hyeVar.b;
                                str5 = str6;
                                int length4 = hylVarArr.length;
                                j4 = jElapsedRealtime;
                                int i5 = 0;
                                while (i5 < length4) {
                                    hyl hylVar = hylVarArr[i5];
                                    int i6 = length4;
                                    int i7 = hylVar.g;
                                    hyl[] hylVarArr2 = hylVarArr;
                                    if (i7 == 1) {
                                        jphVarQ.h(hylVar.a, hylVar.b());
                                    } else if (i7 == 2) {
                                        jphVarQ.e(hylVar.a, hylVar.e());
                                    } else if (i7 == 3) {
                                        jphVarQ.g(hylVar.a, hylVar.a());
                                    } else if (i7 == 4) {
                                        jphVarQ.i(hylVar.a, hylVar.c());
                                    } else if (i7 != 5) {
                                        ((pdk) ((pdk) lfq.a.c()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdatesInternal", 528, "PhenotypeModule.java")).u("Unhandled type: %s", hylVar.g);
                                    } else {
                                        jphVarQ.f(hylVar.a, hylVar.f());
                                    }
                                    i5++;
                                    length4 = i6;
                                    hylVarArr = hylVarArr2;
                                    jElapsedRealtime2 = jElapsedRealtime2;
                                }
                                j5 = jElapsedRealtime2;
                                length2 += hyeVar.b.length;
                                String[] strArr = hyeVar.c;
                                if (strArr != null) {
                                    for (String str7 : strArr) {
                                        jphVarQ.d(str7);
                                    }
                                    length3 += hyeVar.c.length;
                                }
                                i3++;
                                length = i4;
                                hyeVarArr3 = hyeVarArr;
                                str6 = str5;
                                jElapsedRealtime = j4;
                                jElapsedRealtime2 = j5;
                            } else {
                                str5 = str6;
                                j4 = jElapsedRealtime;
                                j5 = jElapsedRealtime2;
                                hyeVarArr = hyeVarArr3;
                            }
                            i3++;
                            length = i4;
                            hyeVarArr3 = hyeVarArr;
                            str6 = str5;
                            jElapsedRealtime = j4;
                            jElapsedRealtime2 = j5;
                        }
                        String str8 = str6;
                        lfq lfqVar2 = lfqVar;
                        jphVarQ.close();
                        boolean z = hyfVar.f;
                        lfiVar2.f = length2;
                        lfiVar2.g = length3;
                        lfiVar2.i = z;
                        lfiVar2.h = false;
                        lfiVar2.m = (String) lfi.a.e();
                        ((pdk) ((pdk) lfq.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdatesInternal", 544, "PhenotypeModule.java")).v("Latency of updating configurations from phenotype (experiment v4): %s", SystemClock.elapsedRealtime() - jElapsedRealtime2);
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        lfqVar2.i.l(jpr.PHENOTYPE_HANDLE_CONFIGURATION_UPDATE, jElapsedRealtime3);
                        ((pdk) ((pdk) lfq.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", str8, 484, "PhenotypeModule.java")).v("Latency of updating configurations from phenotype (ExperimentV4): %s", jElapsedRealtime3);
                        return hah.q(hyfVar);
                    }
                }).a(r3, new hzw() { // from class: lfn
                    @Override // defpackage.hzw
                    public final Object a(iah iahVar) {
                        if (!iahVar.e()) {
                            Exception excB = iahVar.b();
                            ((pdk) ((pdk) ((pdk) lfq.a.c()).i(excB)).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "commitConfigurationInternal", (char) 552, "PhenotypeModule.java")).t("Failed to update configurations.");
                            return excB != null ? hah.p(excB) : hah.p(new IllegalStateException("Failed to get snapshot."));
                        }
                        lfq lfqVar2 = lfqVar;
                        String str5 = ((hyf) iahVar.c()).a;
                        new hyx(lfqVar2.e).b(str5);
                        lfqVar2.c.set(str5);
                        return hah.q(null);
                    }
                });
            case 5:
                AtomicInteger atomicInteger = (AtomicInteger) this.a;
                if (atomicInteger.get() > 0) {
                    atomicInteger.get();
                }
                Object obj9 = this.b;
                ?? r4 = this.c;
                mwi mwiVar = (mwi) obj9;
                Uri uriBf = nmj.bf(mwiVar.a, (opz) mwiVar.i);
                Iterator it2 = r4.iterator();
                while (it2.hasNext()) {
                    try {
                        ((pzb) ((mwi) obj9).d).q((Uri) it2.next());
                    } catch (IOException e6) {
                        mwk.f(e6, "%s: Failed to release unaccounted file!", "ExpirationHandler");
                    }
                }
                ?? r0 = this.d;
                int i3 = mwk.a;
                mwiVar.e(uriBf, r0);
                return null;
            case 6:
                SystemClock.elapsedRealtime();
                Object objA = this.b.a(((ndt) this.c).c);
                peu peuVar = nco.a;
                ((fms) this.d).g(this.a);
                SystemClock.elapsedRealtime();
                return objA;
            default:
                rru rruVarBF3 = nsi.i.bF();
                boolean zBU = rruVarBF3.b.bU();
                ?? r2 = this.c;
                ?? r5 = this.d;
                ?? r6 = this.a;
                if (!zBU) {
                    rruVarBF3.t();
                }
                Object obj10 = this.b;
                rrz rrzVar2 = rruVarBF3.b;
                nsi nsiVar = (nsi) rrzVar2;
                nsiVar.a = 1 | nsiVar.a;
                nsj nsjVar = (nsj) obj10;
                nsiVar.b = nsjVar.b;
                if (!rrzVar2.bU()) {
                    rruVarBF3.t();
                }
                String str5 = nsjVar.a;
                rrz rrzVar3 = rruVarBF3.b;
                nsi nsiVar2 = (nsi) rrzVar3;
                nsiVar2.a |= 2;
                nsiVar2.c = str5;
                boolean z = nsjVar.c;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar4 = rruVarBF3.b;
                nsi nsiVar3 = (nsi) rrzVar4;
                nsiVar3.a |= 4;
                nsiVar3.d = z;
                boolean z2 = nsjVar.d;
                if (!rrzVar4.bU()) {
                    rruVarBF3.t();
                }
                nsi nsiVar4 = (nsi) rruVarBF3.b;
                nsiVar4.a |= 32;
                nsiVar4.h = z2;
                try {
                    opz opzVar = (opz) npd.y(r2);
                    if (opzVar.g()) {
                        String str6 = (String) opzVar.c();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        nsi nsiVar5 = (nsi) rruVarBF3.b;
                        nsiVar5.a |= 16;
                        nsiVar5.f = str6;
                    }
                    break;
                } catch (Exception unused) {
                }
                try {
                    List list = (List) npd.y(r5);
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    nsi nsiVar6 = (nsi) rruVarBF3.b;
                    rsg rsgVar = nsiVar6.g;
                    if (!rsgVar.c()) {
                        nsiVar6.g = rrz.bL(rsgVar);
                    }
                    rqi.g(list, nsiVar6.g);
                    break;
                } catch (Exception unused2) {
                }
                try {
                    opz opzVar2 = (opz) npd.y(r6);
                    if (opzVar2.g()) {
                        String str7 = (String) opzVar2.c();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        nsi nsiVar7 = (nsi) rruVarBF3.b;
                        nsiVar7.a |= 8;
                        nsiVar7.e = str7;
                    }
                    break;
                } catch (Exception unused3) {
                }
                rrw rrwVar2 = (rrw) nsc.c.bF();
                rrwVar2.bE(nsi.j, (nsi) rruVarBF3.q());
                return (nsc) rrwVar2.q();
        }
    }

    public /* synthetic */ fub(fms fmsVar, nds ndsVar, ndt ndtVar, Object obj, int i) {
        this.e = i;
        this.d = fmsVar;
        this.b = ndsVar;
        this.c = ndtVar;
        this.a = obj;
    }

    public /* synthetic */ fub(Object obj, pvq pvqVar, pvq pvqVar2, pvq pvqVar3, int i) {
        this.e = i;
        this.b = obj;
        this.c = pvqVar;
        this.d = pvqVar2;
        this.a = pvqVar3;
    }

    public /* synthetic */ fub(lfq lfqVar, lfi lfiVar, pvt pvtVar, String str, int i) {
        this.e = i;
        this.c = lfqVar;
        this.b = lfiVar;
        this.d = pvtVar;
        this.a = str;
    }

    public /* synthetic */ fub(mwi mwiVar, AtomicInteger atomicInteger, List list, List list2, int i) {
        this.e = i;
        this.b = mwiVar;
        this.a = atomicInteger;
        this.c = list;
        this.d = list2;
    }

    public /* synthetic */ fub(owk owkVar, jrd jrdVar, jrd jrdVar2, jrd jrdVar3, int i) {
        this.e = i;
        this.a = owkVar;
        this.b = jrdVar;
        this.c = jrdVar2;
        this.d = jrdVar3;
    }
}
