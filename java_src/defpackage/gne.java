package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.DesugarArrays;
import j$.util.Map;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gne implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gne(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ gne(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v152, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v40, types: [dfi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kbl] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, kbl] */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v66, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v29, types: [dfi, java.lang.Object] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        pvq pvqVarO;
        int i = 11;
        int i2 = 2;
        int i3 = 0;
        Object objA = null;
        switch (this.c) {
            case 0:
                kbj kbjVar = (kbj) obj;
                pdn pdnVar = gng.a;
                ksw kswVarG = kbjVar.g();
                if (kswVarG == null) {
                    return npd.p(null);
                }
                ?? r3 = this.b;
                Object obj2 = this.a;
                ktw ktwVar = kswVarG.g;
                return r3.g(kbjVar.i(), kbjVar.q(), mpa.f(gei.cw((Context) obj2, ktwVar.k, ktwVar.j, ktwVar.h)));
            case 1:
                final gla glaVar = (gla) this.a;
                return glaVar.d.k(glaVar.c, new nau() { // from class: gky
                    @Override // defpackage.nau
                    public final /* synthetic */ void a() {
                    }

                    @Override // defpackage.nau
                    public final nat b(naw nawVar, ncx ncxVar) {
                        mgf mgfVarI;
                        gkt gktVarB;
                        gkk gkkVar;
                        gkk gkkVar2;
                        oxu oxuVar = (oxu) ncxVar.a("language_tags");
                        if (oxuVar == null || oxuVar.isEmpty()) {
                            return nat.d;
                        }
                        HashSet<neh> hashSet = new HashSet();
                        pdb pdbVarListIterator = oxuVar.listIterator();
                        while (pdbVarListIterator.hasNext()) {
                            gla glaVar2 = glaVar;
                            mgf mgfVar = (mgf) pdbVarListIterator.next();
                            Collection<neh> collectionI = nawVar.i();
                            ArrayList arrayList = new ArrayList();
                            if (!gei.bH(collectionI)) {
                                ArrayList arrayList2 = new ArrayList(gkt.values().length);
                                for (int i4 = 0; i4 < gkt.values().length; i4++) {
                                    arrayList2.add(new LinkedHashMap());
                                }
                                for (neh nehVar : collectionI) {
                                    mgf mgfVarC = gei.c(nehVar);
                                    if (mgfVarC != null && (gktVarB = gei.b(nehVar)) != gkt.UNKNOWN) {
                                        String strB = nehVar.n().b("tpu_revisions", null);
                                        if (strB != null) {
                                            if (((Boolean) lxr.a.e()).booleanValue()) {
                                                Set set = (Set) DesugarArrays.stream(strB.split(",")).map(new fwb(16)).filter(new fvt(6)).collect(Collectors.toSet());
                                                if (gkk.g != null) {
                                                    gkkVar2 = gkk.g;
                                                } else {
                                                    synchronized (gkk.class) {
                                                        if (gkk.g == null) {
                                                            try {
                                                                String property = System.getProperty("ro.board.platform");
                                                                if (TextUtils.isEmpty(property)) {
                                                                    gkk.g = gkk.UNKNOWN;
                                                                } else if (property.equals("gs201")) {
                                                                    gkk.g = gkk.WHI_PRO;
                                                                } else {
                                                                    if (property.equals("gs101")) {
                                                                        String property2 = System.getProperty("ro.boot.hw.soc.rev");
                                                                        if (property2 == null) {
                                                                            gkk.g = gkk.UNKNOWN;
                                                                        } else {
                                                                            int i5 = Integer.parseInt(property2);
                                                                            if (i5 == 0) {
                                                                                gkkVar = gkk.WHI_A0;
                                                                            } else if (i5 == 1) {
                                                                                gkkVar = gkk.WHI_A1;
                                                                            } else if (i5 != 2) {
                                                                                gkkVar = i5 != 3 ? gkk.UNKNOWN : gkk.WHI_B1;
                                                                            } else {
                                                                                gkkVar = gkk.WHI_B0;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        gkkVar = gkk.UNKNOWN;
                                                                    }
                                                                    gkk.g = gkkVar;
                                                                }
                                                            } catch (NumberFormatException | SecurityException unused) {
                                                                gkk.g = gkk.UNKNOWN;
                                                            }
                                                        }
                                                    }
                                                    gkkVar2 = gkk.g;
                                                }
                                                if (set.contains(gkkVar2.h)) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                        Map.EL.merge((java.util.Map) arrayList2.get(gktVarB.ordinal()), mgfVarC, nehVar, new krk(1));
                                    }
                                }
                                for (int i6 = 1; i6 < arrayList2.size(); i6++) {
                                    lhx lhxVar = glaVar2.f;
                                    gkt gktVar = gkt.values()[i6];
                                    if (gei.d(lhxVar, gktVar)) {
                                        java.util.Map map = (java.util.Map) arrayList2.get(i6);
                                        neh nehVar2 = (neh) map.get(mgfVar);
                                        if (nehVar2 != null) {
                                            arrayList.add(nehVar2);
                                        } else if (gei.e(gktVar) == 1 && (mgfVarI = mgfVar.i(map.keySet())) != null) {
                                            arrayList.add((neh) map.get(mgfVarI));
                                        }
                                    }
                                }
                            }
                            hashSet.addAll(arrayList);
                        }
                        nas nasVarE = nat.e();
                        for (neh nehVar3 : hashSet) {
                            nel nelVarG = nem.g();
                            nelVarG.f(nehVar3);
                            nelVarG.g(2);
                            nelVarG.d(1);
                            nelVarG.c(2);
                            nasVarE.c(nelVarG.a());
                        }
                        return nasVarE.a();
                    }
                }, (ncx) this.b);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((gob) this.a).c.e((String) this.b);
            case 3:
                kbj kbjVar2 = (kbj) obj;
                ksw kswVarG2 = kbjVar2.g();
                return kswVarG2 == null ? npd.p(null) : this.b.g(kbjVar2.i(), kbjVar2.q(), mpa.f(goj.b((Context) this.a, kswVarG2)));
            case 4:
                naw nawVar = (naw) obj;
                Object obj3 = this.a;
                if (nawVar == null) {
                    ((pdk) ((pdk) gps.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "lambda$sync$1", 249, "SanityCheckEvalSuperpacksManager.java")).t("sync() : Manifest = null");
                    ((gps) obj3).e.set(null);
                    int i4 = owk.d;
                    owk owkVar = pbo.a;
                    return npd.p(nbp.h(owkVar, owkVar, true));
                }
                Object obj4 = this.b;
                ((pdk) ((pdk) gps.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "lambda$sync$1", 254, "SanityCheckEvalSuperpacksManager.java")).u("sync() : Manifest version %d", nawVar.a());
                gps gpsVar = (gps) obj3;
                gpsVar.e.set(nawVar);
                return gpsVar.c.k("sanitycheckevaluation", new gpq(), (ncx) obj4);
            case 5:
                lbc lbcVar = (lbc) obj;
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("0.0.0.0").path("language/translate/v2").appendQueryParameter("key", "");
                grd grdVar = (grd) this.b;
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("target", grdVar.c).appendQueryParameter("format", "text").appendQueryParameter("q", grdVar.a);
                if (!"auto".equals(grdVar.b)) {
                    builderAppendQueryParameter2.appendQueryParameter("source", grdVar.b);
                }
                HashMap map = new HashMap();
                String str = grdVar.d ? gpu.a : "no-cache, no-store";
                Object obj5 = this.a;
                map.put("CacheControl", str);
                map.put("Accept-Charset", "Utf-8");
                map.put("User-Agent", ((gpu) obj5).b);
                lbf lbfVarA = lbg.a();
                lbfVarA.g();
                lbfVarA.h(builderAppendQueryParameter2.build());
                lbfVarA.i(map);
                return jrd.k(lbcVar.c(lbfVarA.a()));
            case 6:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                Object obj6 = this.a;
                if (iIntValue == -1) {
                    ((pdk) ((pdk) gxz.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "lambda$getLanguageTagAssociatedWithPackName$6", 635, "SpeechPackManager.java")).w("Could not find registered version for superpack %s", ((gxz) obj6).f);
                    return npd.p(null);
                }
                gxz gxzVar = (gxz) obj6;
                return ptn.h(gxzVar.d.g(gxzVar.f, num.intValue()), new eel(obj6, num, this.b, 4), gxzVar.e);
            case 7:
                naw nawVar2 = (naw) obj;
                pdn pdnVar2 = gxz.a;
                if (nawVar2 == null) {
                    ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "lambda$isPackAvailableToDownload$1", 235, "SpeechPackManager.java")).w("isPackAvailableToDownload() : No manifest for URL %s", this.b);
                    return npd.p(false);
                }
                Object obj7 = this.a;
                boolean z = gyb.b(nawVar2.i(), (mgf) obj7) != null;
                if (!z) {
                    ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "lambda$isPackAvailableToDownload$1", 243, "SpeechPackManager.java")).w("isPackAvailableToDownload() : No pack for language tag %s", obj7);
                }
                return npd.p(Boolean.valueOf(z));
            case 8:
                dfj dfjVar = (dfj) obj;
                pee peeVar = pev.a;
                boolean zF = igr.f(dfjVar);
                Object obj8 = this.b;
                ?? r4 = this.a;
                if (zF) {
                    return ((igr) obj8).d(r4);
                }
                dew dewVar = dfjVar.e;
                oln.A(dewVar);
                return ((igr) obj8).e(r4, dewVar);
            case 9:
                iid iidVar = (iid) obj;
                return ((iib) this.b).b(iidVar, iidVar, iidVar, this.a);
            case 10:
                Class clsA = ijc.a((Class) this.b);
                try {
                    Object obj9 = ((tuh) this.a).a;
                    String str2 = (String) obj;
                    dgc dgcVar = new dgc(((igs) obj9).a);
                    if (str2 != null) {
                        dgcVar.c("Cookie", str2);
                    }
                    dgcVar.g = false;
                    return ((igs) obj9).d(new dgd(dgcVar));
                } finally {
                    ijc.a(clsA);
                }
            case 11:
                Throwable th = (Throwable) obj;
                boolean z2 = th instanceof CancellationException;
                Object obj10 = this.a;
                Object obj11 = this.b;
                if (z2) {
                    ((pdk) ((pdk) kqx.a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "lambda$startDownload$6", 514, "DownloadManager.java")).t("download canceled, will reschedule later.");
                    return npd.n();
                }
                ((pdk) ((pdk) ((pdk) kqx.a.c()).i(th)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "lambda$startDownload$6", 517, "DownloadManager.java")).w("error downloading %s", ((kqw) obj10).a);
                synchronized (obj11) {
                    int i5 = ((kqw) obj10).d + 1;
                    ((kqw) obj10).d = i5;
                    if (i5 >= ((Long) kqx.c.e()).longValue()) {
                        ((pdk) ((pdk) kqx.a.c()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "lambda$startDownload$6", 521, "DownloadManager.java")).E("filegroup %s failed %d times, removed from task list", ((kqw) obj10).a, ((kqw) obj10).d);
                        ((kqw) obj10).f.c(th);
                        ((kqx) obj11).g.remove(((kqw) obj10).a);
                        pvqVarO = npd.o(th);
                    } else {
                        ((pdk) ((pdk) kqx.a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "lambda$startDownload$6", 528, "DownloadManager.java")).J("Retry download filegroup %s %d/%d", ((kqw) obj10).a, Integer.valueOf(((kqw) obj10).d), kqx.c.e());
                        ((kqw) obj10).e = null;
                        ((kqx) obj11).m((kqw) obj10);
                        pvqVarO = ((kqw) obj10).e;
                    }
                }
                return pvqVarO;
            case 12:
                kqt kqtVarA = kqy.a();
                kqtVarA.d(true);
                kqtVarA.b(true);
                return ((kqx) this.a).d((mqx) this.b, kqtVarA.a());
            case 13:
                mqt mqtVar = (mqt) obj;
                Object obj12 = this.a;
                kqy kqyVar = mqtVar != null ? ((krc) obj12).c : ((krc) obj12).b;
                if (mqtVar != null) {
                    ((krc) obj12).d.a(mqtVar);
                }
                krc krcVar = (krc) obj12;
                rtl rtlVarL = krcVar.g.l();
                if ((rtlVarL instanceof mqx) && krcVar.h == null) {
                    objA = (mqx) rtlVarL;
                } else {
                    opo opoVar = krcVar.h;
                    if (opoVar != null) {
                        objA = opoVar.a(rtlVarL);
                    }
                }
                if (objA == null) {
                    return npd.o(new RuntimeException(String.format("cannot start download %s because there's no DataFileGroup in flags", krcVar.a)));
                }
                mqx mqxVar = (mqx) objA;
                if (mqxVar.b.equals(krcVar.a)) {
                    return ((kre) this.b).b.b(mqxVar, kqyVar);
                }
                throw new IllegalArgumentException(String.format("group_name in proto is different from addDataByFlag parameter (%s vs %s)", mqxVar.b, krcVar.a));
            case 14:
                ArrayList arrayList = new ArrayList();
                for (java.util.Map.Entry entry : this.b.entrySet()) {
                    Object obj13 = this.a;
                    hqv hqvVar = new hqv();
                    hqvVar.f((String) entry.getKey());
                    hqvVar.d((String) entry.getValue());
                    hqvVar.b();
                    hqvVar.a = ((String) entry.getKey()).hashCode();
                    mbw mbwVar = (mbw) obj13;
                    arrayList.add(ptn.h(mbwVar.c(hqvVar.a()), new dxp(i), mbwVar.d));
                }
                return npd.l(arrayList);
            case 15:
                return ((fms) ((mue) this.a).d).i(((mtb) this.b).a);
            case 16:
                mth mthVar = (mth) obj;
                int iB = mthVar.b() - 1;
                if (iB == 1) {
                    return mthVar.c();
                }
                if (iB == 2) {
                    return npd.p(mthVar.a());
                }
                Object obj14 = this.a;
                rru rruVarBF = mru.f.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mrb mrbVar = (mrb) obj14;
                String str3 = mrbVar.a;
                Object obj15 = this.b;
                mru mruVar = (mru) rruVarBF.b;
                str3.getClass();
                mruVar.a = 1 | mruVar.a;
                mruVar.b = str3;
                mue mueVar = (mue) obj15;
                String packageName = mueVar.a.getPackageName();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mru mruVar2 = (mru) rruVarBF.b;
                packageName.getClass();
                mruVar2.a |= 2;
                mruVar2.c = packageName;
                mru mruVar3 = (mru) rruVarBF.q();
                ((mxa) ((opz) mueVar.f).c()).i(str3, (ojh) ((oqi) mrbVar.e).a);
                try {
                    byte[] bArrBB = ((rqj) ((oqi) ((mrb) obj14).d).a).bB();
                    rro rroVar = rro.a;
                    rtu rtuVar = rtu.a;
                    rrz rrzVarBI = rrz.bI(mrn.f, bArrBB, 0, bArrBB.length, rro.a);
                    rrz.bW(rrzVarBI);
                    opz opzVarI = opz.i((mrn) rrzVarBI);
                    mtb mtbVarA = mtb.a(mrbVar.a);
                    pvr pvrVar = new pvr(new jkd(6));
                    mxe mxeVarE = mxe.d(pvrVar).g(new eel(mueVar, (rrz) mruVar3, (Object) opzVarI, i), mueVar.b).g(new gne(obj15, obj14, 19, null == true ? 1 : 0), mueVar.b).e(new mam(17), mueVar.b);
                    Object obj16 = mueVar.d;
                    String str4 = mtbVarA.a;
                    int i6 = mwk.a;
                    fpq fpqVar = new fpq(obj16, str4, (pvq) mxeVarE, i2);
                    fms fmsVar = (fms) obj16;
                    mxe mxeVarG = mxe.d(((mvs) fmsVar.b).j(fpqVar, fmsVar.a)).g(new gne(pvrVar, mxeVarE, 20, null == true ? 1 : 0), mueVar.b);
                    mxe mxeVarG2 = mxeVarG.g(new gne(obj15, mtbVarA, 15), mueVar.b).g(new een(obj15, mxeVarG, obj14, str3, 4, null), mueVar.b);
                    ohu.u(mxeVarG2, new djk(obj15, obj14, str3, mtbVarA, 6, null), mueVar.b);
                    return mxeVarG2;
                } catch (rss e) {
                    return npd.o(e);
                }
            case 17:
                owk owkVar2 = (owk) obj;
                pvq pvqVarP = npd.p(new owf());
                int size = owkVar2.size();
                while (true) {
                    Object obj17 = this.b;
                    if (i3 >= size) {
                        return ohu.s(pvqVarP, new mam(14), ((mue) obj17).b);
                    }
                    pvqVarP = ohu.t(pvqVarP, new eel(obj17, (mvq) owkVar2.get(i3), this.a, 9, (char[]) null), ((mue) obj17).b);
                    i3++;
                }
                break;
            case 18:
                mue mueVar2 = (mue) this.b;
                return ohu.s(((mus) mueVar2.j).c((mru) this.a, true), new lsg((mrl) obj, 16), mueVar2.b);
            case 19:
                mrl mrlVar = (mrl) obj;
                opz opzVarI2 = mue.I(mrlVar);
                mue mueVar3 = (mue) this.b;
                return mue.K(mrlVar, opzVarI2, null, 2, ((mrb) this.a).f, (mus) mueVar3.j, mueVar3.b, (pzb) mueVar3.i);
            default:
                ((pvr) this.b).run();
                return this.a;
        }
    }
}
