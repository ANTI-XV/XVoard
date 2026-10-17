package defpackage;

import android.content.Context;
import android.icu.lang.UScript;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.View;
import android.view.translation.TranslationRequest;
import android.view.translation.TranslationRequestValue;
import android.view.translation.Translator;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class exq implements opo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ exq(fpo fpoVar, rru rruVar, def defVar, int i) {
        this.d = i;
        this.a = fpoVar;
        this.c = rruVar;
        this.b = defVar;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r1v55, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v38, types: [gpz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r2v58, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r3v58, types: [java.lang.Object, kbj] */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.lang.Object, jqw] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        qoo qooVar;
        qoj qojVar;
        owk owkVarB;
        Object obj2;
        ?? Q;
        int i = 8;
        int i2 = 14;
        Object obj3 = null;
        int i3 = 1;
        switch (this.d) {
            case 0:
                kbj kbjVar = (kbj) obj;
                if (kbjVar == null) {
                    ((pdk) ((pdk) ext.a.d()).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2", "lambda$onPrepare$2", 247, "HandwritingPromoExtension.java")).w("Failed to get input method entry for the handwriting keyboard of %s.", this.c);
                    return null;
                }
                exs exsVar = (exs) this.a;
                if (!exsVar.a.b.u(kbjVar)) {
                    exsVar.a.b.k(owk.r(kbjVar));
                }
                Object obj4 = this.b;
                mkd.bV(exsVar.a.b, kbjVar);
                juf jufVarA = jum.a();
                jufVarA.r("HandwritingPromoToast");
                jufVarA.n = 1;
                jufVarA.u(R.layout.layout_0x7f0e07f2);
                jufVarA.q(true);
                jufVarA.o(4000L);
                jufVarA.m(true);
                jufVarA.k(true);
                jufVarA.h(((Context) obj4).getString(R.string.string_0x7f140330));
                jufVarA.a = new fbv(i3);
                jufVarA.c = null;
                jufVarA.d = new fbw(1);
                jufVarA.n(R.animator.animator_0x7f020052);
                jufVarA.j(R.animator.animator_0x7f020051);
                npd.A(jbv.b.schedule(new eme(jufVarA.a(), 17), 1000L, TimeUnit.MILLISECONDS), new exr(), puk.INSTANCE);
                return null;
            case 1:
                List<List> list = (List) obj;
                ArrayList arrayList = new ArrayList();
                if (list != null) {
                    for (List list2 : list) {
                        if (list2 != null) {
                            arrayList.addAll(list2);
                        }
                    }
                }
                Object obj5 = this.c;
                Collections.sort(arrayList, new adm(9));
                oxv oxvVar = new oxv();
                int i4 = 0;
                if (arrayList.isEmpty() || !((jmw) arrayList.get(0)).a.equals(obj5)) {
                    oxvVar.b(obj5, 0);
                }
                int size = arrayList.size();
                int i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    jmw jmwVar = (jmw) arrayList.get(i6);
                    String str = jmwVar.a;
                    int length = str.length();
                    int i7 = jmwVar.b;
                    int i8 = jmwVar.c;
                    int i9 = length + i8;
                    if (i8 == i4 && i9 == i5) {
                        oxvVar.b(str, Integer.valueOf(i7));
                    } else if (i9 > i5) {
                        oxvVar.b(str, Integer.valueOf(i7));
                        i4 = i8;
                        i5 = i9;
                    }
                }
                Object obj6 = this.b;
                oxy oxyVarA = oxvVar.a();
                ArrayList arrayList2 = new ArrayList();
                dnq dnqVar = (dnq) obj6;
                long j = dnqVar.e;
                int iD = dnqVar.d();
                int iE = oxyVarA.e() - 1;
                for (Map.Entry entry : oxyVarA.q()) {
                    dnp dnpVar = new dnp();
                    dnpVar.a = j - ((long) iE);
                    dnpVar.d((String) entry.getKey());
                    dnpVar.a(((Integer) entry.getValue()).intValue());
                    dnpVar.c(iD);
                    dnpVar.b = j;
                    arrayList2.add(new dnq(dnpVar));
                    iE--;
                }
                return owk.o(arrayList2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                List list3 = (List) obj;
                HashSet hashSet = new HashSet();
                Object obj7 = list3.get(0);
                Object obj8 = this.a;
                if (obj7 != null) {
                    for (Map.Entry entry2 : ((Map) list3.get(0)).entrySet()) {
                        mgf mgfVar = (mgf) entry2.getKey();
                        if (((String) entry2.getValue()).contains(((String) obj8).toLowerCase(mgfVar.t()))) {
                            hashSet.add(mgfVar);
                        }
                    }
                }
                while (i3 < list3.size()) {
                    String lowerCase = ((String) obj8).toLowerCase((Locale) this.c.get(i3 - 1));
                    if (list3.get(i3) != null) {
                        for (Map.Entry entry3 : ((Map) list3.get(i3)).entrySet()) {
                            if (((String) entry3.getValue()).contains(lowerCase)) {
                                hashSet.add((mgf) entry3.getKey());
                            }
                        }
                    }
                    i3++;
                }
                String lowerCase2 = ((String) obj8).toLowerCase(Locale.ROOT);
                pdb pdbVarListIterator = fia.a.entrySet().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    Map.Entry entry4 = (Map.Entry) pdbVarListIterator.next();
                    owk owkVar = (owk) entry4.getValue();
                    int size2 = owkVar.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        boolean zContains = ((String) owkVar.get(i10)).contains(lowerCase2);
                        i10++;
                        if (zContains) {
                            owk owkVar2 = ((fia) this.b).d;
                            int size3 = owkVar2.size();
                            for (int i11 = 0; i11 < size3; i11++) {
                                mgf mgfVar2 = (mgf) owkVar2.get(i11);
                                if (TextUtils.equals(mgfVar2.g, (CharSequence) entry4.getKey())) {
                                    hashSet.add(mgfVar2);
                                }
                            }
                        }
                        break;
                    }
                }
                return hashSet;
            case 3:
                fpo fpoVar = (fpo) this.a;
                LruCache lruCache = fpoVar.d;
                aie aieVar = (aie) obj;
                def defVar = (def) this.b;
                String str2 = defVar.d;
                owk owkVarF = (owk) lruCache.get(str2);
                if (owkVarF == null) {
                    owf owfVar = new owf();
                    fpoVar.g.d(enw.DICTATION_GET_CONCEPT_LIST_REQUEST, new Object[0]);
                    if (!aieVar.r() || (qojVar = (qoj) ((ljs) aieVar.b).a((rts) qoj.b.bV(7), ((ConceptPredictionApi) aieVar.c).conceptPredictionConceptList())) == null) {
                        qojVar = qoj.b;
                    }
                    Stream map = Collection.EL.stream(qojVar.a).map(new fjq(i2));
                    Objects.requireNonNull(owfVar);
                    map.forEach(new fol(owfVar, 8));
                    owkVarF = owfVar.f();
                    fpoVar.d.put(str2, owkVarF);
                }
                rru rruVar = (rru) this.c;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                dek dekVar = (dek) rruVar.b;
                dek dekVar2 = dek.l;
                rsp rspVar = dekVar.j;
                if (!rspVar.c()) {
                    dekVar.j = rrz.bN(rspVar);
                }
                rqi.g(owkVarF, dekVar.j);
                String str3 = defVar.d;
                owk owkVarO = (owk) fpoVar.e.get(str3);
                if (owkVarO == null) {
                    if (!aieVar.r() || (qooVar = (qoo) ((ljs) aieVar.b).a((rts) qoo.b.bV(7), ((ConceptPredictionApi) aieVar.c).conceptPredictionStopwordList())) == null) {
                        qooVar = qoo.b;
                    }
                    owkVarO = owk.o(qooVar.a);
                    fpoVar.e.put(str3, owkVarO);
                }
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                dek dekVar3 = (dek) rruVar.b;
                rsp rspVar2 = dekVar3.k;
                if (!rspVar2.c()) {
                    dekVar3.k = rrz.bN(rspVar2);
                }
                rqi.g(owkVarO, dekVar3.k);
                return (dek) rruVar.q();
            case 4:
                isr isrVarK = iss.K();
                isrVarK.a = (View) obj;
                isrVarK.e = this.a;
                isrVarK.h = (iuw) this.b;
                isrVarK.g = this.c;
                return isrVarK.a();
            case 5:
                isr isrVar = new isr();
                isrVar.a = (View) obj;
                isrVar.d = new geb(6);
                isrVar.e = this.a;
                isrVar.h = (iuw) this.b;
                isrVar.g = this.c;
                return isrVar.a();
            case 6:
                return new gga((View) obj, this.b, (gaw) ((Optional) this.c).get(), this.a);
            case 7:
                isr isrVarK2 = iss.K();
                isrVarK2.a = (View) obj;
                isrVarK2.e = this.a;
                isrVarK2.h = (iuw) this.b;
                isrVarK2.g = this.c;
                return isrVarK2.a();
            case 8:
                return new gfx((View) obj, (cks) this.b, this.a, this.c);
            case 9:
                Translator translatorM164m = ln$$ExternalSyntheticApiModelOutline1.m164m(obj);
                ?? r2 = this.b;
                if (translatorM164m == null) {
                    SystemTranslateProvider.e(r2, SystemTranslateProvider.b);
                    return null;
                }
                translatorM164m.translate(new TranslationRequest.Builder().setTranslationRequestValues(owk.r(TranslationRequestValue.forText(((grd) this.c).a))).build(), null, ((SystemTranslateProvider) this.a).f, new gct(r2, i2));
                return null;
            case 10:
                if (obj != null) {
                    ((ivg) this.b).e((String) this.a, (String) this.c, obj);
                }
                return obj;
            case 11:
                return ((ivm) this.b).d((String) this.c, this.a);
            case 12:
                return new jct((jcs) this.b, (owk) obj, (opz) this.a, (opz) this.c);
            case 13:
                jry jryVarB = ((jrs) this.b).b((Throwable) obj, (String) this.c);
                this.a.a();
                return owk.r(jryVarB);
            case 14:
                qel qelVar = (qel) obj;
                int i12 = 4;
                int i13 = qelVar.a & 4;
                Object obj9 = this.b;
                if (i13 != 0) {
                    int iV = a.V(qelVar.d);
                    if (iV == 0) {
                        iV = 1;
                    }
                    owkVarB = iV + (-1) != 1 ? jsa.b(jsd.UNKNOWN_SERVER_ERROR) : jsa.b(jsd.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES);
                } else {
                    String str4 = qelVar.c;
                    owf owfVar2 = new owf();
                    int i14 = 0;
                    while (true) {
                        Object obj10 = this.c;
                        if (i14 < qelVar.b.size()) {
                            qek qekVar = (qek) qelVar.b.get(i14);
                            int iV2 = a.V(qelVar.d);
                            if (iV2 == 0) {
                                iV2 = 1;
                            }
                            String strE = jsa.e(qekVar.a);
                            int iA = qed.a(qekVar.c);
                            if (iA == 0) {
                                iA = 1;
                            }
                            int i15 = iA - 1;
                            jrx jrxVar = jrx.PROOFREAD;
                            if (i15 == i12) {
                                obj2 = jrx.TEXT_STYLE_SHORTEN;
                            } else if (i15 == i) {
                                obj2 = jrx.TEXT_STYLE_FORMALIZE;
                            } else if (i15 == 32) {
                                obj2 = jrx.TEXT_STYLE_ELABORATE;
                            } else if (i15 == 512) {
                                obj2 = jrx.TEXT_STYLE_CASUALIZE;
                            } else if (i15 != 1024) {
                                obj2 = i15 != 2048 ? obj3 : jrx.TEXT_STYLE_EMOJIFY;
                            } else {
                                obj2 = jrx.TEXT_STYLE_FRIENDLY;
                            }
                            jrw jrwVarA = jry.a();
                            jrwVarA.f(qekVar.a);
                            jrwVarA.c(i14);
                            jrwVarA.d(qekVar.b);
                            jrwVarA.e(str4);
                            jrwVarA.g(Optional.ofNullable(obj2));
                            jrwVarA.b(iV2 == 2 ? jsd.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES : jsa.a((String) obj10, strE));
                            owfVar2.g(jrwVarA.a());
                            i14++;
                            i = 8;
                            i12 = 4;
                            obj3 = null;
                        } else {
                            Object obj11 = this.a;
                            owk owkVarF2 = owfVar2.f();
                            ((jrs) obj9).e((String) obj10, owkVarF2, (owk) obj11);
                            owkVarB = owkVarF2.isEmpty() ? jsa.b(jsd.NO_OR_EMPTY_RESPONSE) : owkVarF2;
                        }
                    }
                }
                ((jrs) obj9).c.d(jrv.REQUEST, ((jry) owkVarB.get(0)).j);
                return owkVarB;
            case 15:
                ksw kswVar = (ksw) obj;
                if (kswVar != null) {
                    return ((kck) this.b).F(kswVar, (mgf) this.a, (mpj) this.c);
                }
                return null;
            case 16:
                owk owkVar3 = (owk) obj;
                pdn pdnVar = kck.a;
                if (owkVar3.isEmpty()) {
                    return null;
                }
                ?? r3 = this.c;
                ?? r4 = this.b;
                if (r4 != 0) {
                    Object obj12 = this.a;
                    mgf mgfVarI = r4.i();
                    int[] code = UScript.getCode(((mgf) obj12).t());
                    if (code == null || !Arrays.equals(code, UScript.getCode(mgfVarI.t()))) {
                        Q = r3;
                    } else {
                        Q = r4.q();
                    }
                } else {
                    Q = r3;
                }
                int size4 = owkVar3.size();
                for (int i16 = 0; i16 < size4; i16++) {
                    kbj kbjVar2 = (kbj) owkVar3.get(i16);
                    if (TextUtils.equals(kbjVar2.q(), Q)) {
                        return kbjVar2;
                    }
                    if (true == TextUtils.equals(kbjVar2.q(), r3)) {
                        obj3 = kbjVar2;
                    }
                }
                return obj3 != null ? obj3 : (kbj) owkVar3.get(0);
            case 17:
                owk owkVar4 = (owk) obj;
                if (owkVar4 == null || owkVar4.isEmpty()) {
                    int i17 = owk.d;
                    return pbo.a;
                }
                owf owfVar3 = new owf();
                int size5 = owkVar4.size();
                for (int i18 = 0; i18 < size5; i18++) {
                    Object obj13 = this.c;
                    Object obj14 = this.a;
                    Object obj15 = this.b;
                    ksw kswVar2 = (ksw) owkVar4.get(i18);
                    mpj mpjVar = (mpj) obj13;
                    mpjVar.f(kck.M(kswVar2));
                    owfVar3.g(((kck) obj15).F(kswVar2, (mgf) obj14, mpjVar));
                }
                return owfVar3.f();
            case 18:
                owk<ksw> owkVar5 = (owk) obj;
                Object obj16 = this.a;
                Set setY = ((ovu) this.c).b(obj16);
                if (owkVar5 != null && !owkVar5.isEmpty()) {
                    for (ksw kswVar3 : owkVar5) {
                        Object obj17 = this.b;
                        String str5 = kswVar3.g.c;
                        if (((kck) obj17).aj(kswVar3.z) && !setY.contains(str5)) {
                            return null;
                        }
                    }
                }
                return obj16;
            case 19:
                ksw kswVar4 = (ksw) obj;
                if (kswVar4 != null) {
                    return ((kck) this.b).F(kswVar4, (mgf) this.a, (mpj) this.c);
                }
                return null;
            default:
                Object obj18 = this.b;
                tce.e(obj18, "existingWorkPolicy");
                Object obj19 = this.a;
                tce.e(obj19, "request");
                return ((bxo) obj).b((String) this.c, (bws) obj18, rvw.b(obj19));
        }
    }

    public /* synthetic */ exq(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ exq(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ exq(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ exq(String str, bws bwsVar, aie aieVar, int i) {
        this.d = i;
        this.c = str;
        this.b = bwsVar;
        this.a = aieVar;
    }
}
