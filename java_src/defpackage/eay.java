package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eay implements ptx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eay(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0427  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        Object objE;
        int i = 17;
        int i2 = 5;
        int i3 = 4;
        byte[] bArr = null;
        int i4 = 3;
        int i5 = 0;
        switch (this.b) {
            case 0:
                Stream map = Collection.EL.stream((owk) obj).map(new dsg(16));
                int i6 = owk.d;
                owk owkVar = (owk) map.collect(oul.a);
                if (!((Boolean) ebp.G.e()).booleanValue()) {
                    return npd.p(owkVar);
                }
                Object obj2 = this.a;
                elu eluVar = new elu(epo.d, ((Boolean) ebp.H.e()).booleanValue() ? 1 : 0, owkVar.size());
                elt eltVar = (elt) obj2;
                int iOrdinal = eltVar.c.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                if (iOrdinal != 5) {
                                    throw new AssertionError("exhaustive enum switch");
                                }
                            } else if (!eluVar.e) {
                            }
                        }
                        i5 = 1;
                    } else if (!eluVar.e) {
                        i5 = 1;
                    }
                }
                AtomicInteger atomicInteger = new AtomicInteger(eluVar.b);
                ArrayList arrayList = new ArrayList();
                for (juo juoVar : nok.R(owkVar, eluVar.d)) {
                    if (((File) nok.ad(juoVar.t.values(), new jnp(i4))) != null) {
                        objE = jrd.n(juoVar);
                    } else if (i5 == 0) {
                        objE = eltVar.b.a(juoVar, true);
                    } else {
                        objE = ((jrd) eltVar.b.a(juoVar, true)).e(new eel(obj2, (Object) atomicInteger, (Object) juoVar, 2, (byte[]) null), puk.INSTANCE);
                    }
                    arrayList.add(((jrd) objE).u(eluVar.a, TimeUnit.MILLISECONDS, eltVar.a));
                }
                return jrd.I(arrayList).a(new dlo(arrayList, eluVar, 12, bArr), eltVar.a);
            case 1:
                return (pvq) ((eup) this.a).c((String) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                eeg eegVar = (eeg) this.a;
                jrd jrdVarK = jrd.k(eegVar.d.k("content_cache", new eee(eegVar.c), ncx.a));
                jrdVarK.H(Level.FINE, "Content cache synced: %s");
                return jrdVarK;
            case 3:
                nbp nbpVar = (nbp) obj;
                boolean zE = nbpVar.e();
                Object obj3 = this.a;
                return ((zE || ((eeg) obj3).f.get() == null) && nbpVar.g() != null) ? ((eeg) obj3).d.e("content_cache") : npd.p(null);
            case 4:
                eiy eiyVar = (eiy) obj;
                if ((eiyVar == null || eiyVar.a()) && lof.b()) {
                    Object obj4 = this.a;
                    eiz eizVar = (eiz) obj4;
                    jrm.h(eizVar.f);
                    eizVar.f = null;
                    eta.a();
                    lrn lrnVar = new lrn(eip.c(), (String) lrr.f.e(), (String) lrr.a.e());
                    mvt mvtVar = eizVar.g;
                    eizVar.f = jrd.k(mvtVar.m(lrnVar).s(new lry(i4), mvtVar.a)).h(new dsr(10), eizVar.d).s(new drg(obj4, 19), eizVar.d);
                }
                return eiyVar != null ? npd.p(eiyVar) : npd.o(new AssertionError("remote categories unavailable"));
            case 5:
                nyo nyoVar = new nyo();
                owk owkVarA = kbi.a();
                Locale[] localeArr = new Locale[owkVarA.size()];
                while (i5 < owkVarA.size()) {
                    localeArr[i5] = ((kbj) owkVarA.get(i5)).i().t();
                    i5++;
                }
                Object obj5 = this.a;
                nyoVar.g("enabled_locales", localeArr);
                epd epdVar = (epd) obj5;
                return epdVar.d.k("sticker_pack_similarity", new esz(epdVar.f), nyoVar.d());
            case 6:
                boolean zE2 = ((nbp) obj).e();
                Object obj6 = this.a;
                return (zE2 || ((dsi) ((epd) obj6).g.get()).i()) ? ((epd) obj6).d.e("sticker_pack_similarity") : npd.p(dsp.a);
            case 7:
                owk owkVar2 = (owk) obj;
                if (owkVar2.isEmpty()) {
                    return jrd.n(pbo.a);
                }
                owk owkVarN = owk.n(nok.R(owkVar2, ((Long) eqv.a.e()).intValue()));
                owf owfVar = new owf();
                int size = owkVarN.size();
                while (true) {
                    Object obj7 = this.a;
                    if (i5 >= size) {
                        owk owkVarF = owfVar.f();
                        return jrd.I(owkVarF).a(new cgg(obj7, owkVarF, "CONTEXTUAL/".concat(opv.c(';').d(owkVarN)), i2), puk.INSTANCE);
                    }
                    owfVar.g(mkd.cm(((eqv) obj7).c.e((String) owkVarN.get(i5))));
                    i5++;
                }
                break;
            case 8:
                owk owkVar3 = (owk) obj;
                if (owkVar3.isEmpty()) {
                    return jrd.n(pbo.a);
                }
                owf owfVar2 = new owf();
                int size2 = owkVar3.size();
                while (i5 < size2) {
                    Object obj8 = this.a;
                    String str = (String) owkVar3.get(i5);
                    owfVar2.g(mkd.cm(((eqv) obj8).c.e(str)).s(new ejc(str, i4), puk.INSTANCE));
                    i5++;
                }
                owk owkVarF2 = owfVar2.f();
                return jrd.I(owkVarF2).a(new bzi(owkVarF2, i), puk.INSTANCE);
            case 9:
                return ((etm) this.a).d.j("dynamic_art", ncx.a);
            case 10:
                return ((etm) this.a).d.e("dynamic_art");
            case 11:
                return ((ets) this.a).b.j("smartbox", ncx.a);
            case 12:
                return ((ets) this.a).b.e("smartbox");
            case 13:
                nbp nbpVar2 = (nbp) obj;
                ((pdk) ((pdk) ewu.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "lambda$syncInternal$1", 204, "HandwritingOnlineSuperpacks.java")).t("syncInternal(): syncing packs");
                if (nbpVar2 == null) {
                    ((pdk) ((pdk) ewu.a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "lambda$syncInternal$1", 206, "HandwritingOnlineSuperpacks.java")).t("syncInternal(): null mapping result.");
                    return npd.p(null);
                }
                Object obj9 = this.a;
                ewz ewzVar = (ewz) obj9;
                if (ewzVar.n()) {
                    owk owkVarA2 = nbpVar2.a();
                    int i7 = ((pbo) owkVarA2).c;
                    boolean zStartsWith = false;
                    while (i5 < i7) {
                        zStartsWith |= ((neh) owkVarA2.get(i5)).i().startsWith("pack_mapping_v1_lstm");
                        i5++;
                    }
                    if (!zStartsWith) {
                        return npd.p(nbpVar2);
                    }
                }
                return ptn.h(ewzVar.j(), new dqt(obj9, nbpVar2, i), ((ewu) obj9).h);
            case 14:
                fao faoVar = (fao) this.a;
                return faoVar.e.f(faoVar.f);
            case 15:
                fao faoVar2 = (fao) this.a;
                dsp dspVar = faoVar2.e;
                return dspVar.k(faoVar2.f, faoVar2.c(dspVar.a()), ncx.a);
            case 16:
                dsp dspVar2 = ((fft) this.a).e;
                return dspVar2.k("kc_tflite_model", new ftf(dspVar2.a(), 1), ncx.a);
            case 17:
                boolean zE3 = ((nbp) obj).e();
                Object obj10 = this.a;
                return (zE3 || ((dsi) ((fft) obj10).f.get()).i()) ? ((fft) obj10).e.e("kc_tflite_model") : npd.p(dsp.a);
            case 18:
                Object obj11 = this.a;
                return npd.u(new dsl(obj11, i3), ((fqd) obj11).b);
            case 19:
                boolean zE4 = ((nbp) obj).e();
                Object obj12 = this.a;
                return (zE4 || ((dsi) ((ftg) obj12).h.get()).i()) ? ((ftg) obj12).g.e("ranking_model") : npd.p(dsp.a);
            default:
                dsp dspVar3 = ((ftg) this.a).g;
                return dspVar3.k("ranking_model", new ftf(dspVar3.a(), 0), ncx.a);
        }
    }
}
