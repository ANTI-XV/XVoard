package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.candidatesupplier.MultipleImageCandidatePopupView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class drg implements opo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ drg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.opo
    public final Object a(Object obj) throws rss {
        int i = 0;
        int i2 = 1;
        switch (this.b) {
            case 0:
                dsi dsiVar = (dsi) obj;
                Object obj2 = this.a;
                synchronized (obj2) {
                    if (!dsiVar.i()) {
                        ((drh) obj2).h = dsiVar.b();
                    }
                    break;
                }
                return dsiVar;
            case 1:
                return a.r(this.a, (List) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.r(this.a, (List) obj);
            case 3:
                int i3 = owk.d;
                Object obj3 = this.a;
                owk owkVar = pbo.a;
                return nbp.h(owkVar, owkVar, ((mzn) obj3).b);
            case 4:
                mqt mqtVar = (mqt) obj;
                if (mqtVar == null || mqtVar.g.size() == 0) {
                    return dsi.a;
                }
                dtm dtmVar = (dtm) this.a;
                File fileI = dtmVar.c.i((mqs) mqtVar.g.get(0));
                if (fileI == null) {
                    return dsi.a;
                }
                String absolutePath = fileI.getAbsolutePath();
                while (true) {
                    fileI = fileI.getParentFile();
                    if (fileI != null) {
                        if (fileI.getName().startsWith(dtmVar.f)) {
                            absolutePath = String.valueOf(fileI.getAbsolutePath()).concat("/");
                        }
                    }
                }
                rqn rqnVar = mqtVar.l;
                if (rqnVar == null) {
                    rqnVar = rqn.c;
                }
                if (rqnVar.a.equals(dtw.class.getCanonicalName())) {
                    dsh dshVar = new dsh();
                    try {
                        rra rraVar = rqnVar.b;
                        rro rroVarA = rro.a();
                        dtw dtwVar = dtw.b;
                        rrf rrfVarK = rraVar.k();
                        rrz rrzVarBH = dtwVar.bH();
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                                rubVarB.g(rrzVarBH);
                                try {
                                    rrfVarK.z(0);
                                    rrz.bW(rrzVarBH);
                                    Iterator it = ((dtw) rrzVarBH).a.iterator();
                                    while (it.hasNext()) {
                                        neh nehVarP = cdx.p((dtv) it.next());
                                        File file = new File(absolutePath + ((ndy) nehVarP).c);
                                        try {
                                            dshVar.b(new dsj(new dti(file, file.getCanonicalFile(), nehVarP)));
                                        } catch (Exception e) {
                                            ((pdk) ((pdk) ((pdk) dtm.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks", "constructPackSet", (char) 500, "MDDSuperpacks.java")).w("error finding file %s", file);
                                        }
                                    }
                                    return dshVar.a();
                                } catch (rss e2) {
                                    throw e2;
                                }
                            } catch (rss e3) {
                                if (e3.a) {
                                    throw new rss(e3);
                                }
                                throw e3;
                            } catch (IOException e4) {
                                if (e4.getCause() instanceof rss) {
                                    throw ((rss) e4.getCause());
                                }
                                throw new rss(e4);
                            }
                        } catch (ruj e5) {
                            throw e5.a();
                        } catch (RuntimeException e6) {
                            if (e6.getCause() instanceof rss) {
                                throw ((rss) e6.getCause());
                            }
                            throw e6;
                        }
                    } catch (rss e7) {
                        ((pdk) ((pdk) ((pdk) dtm.a.c()).i(e7)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks", "constructPackSet", (char) 505, "MDDSuperpacks.java")).t("Error parsing metadata");
                    }
                }
                return dsi.a;
            case 5:
                dtm dtmVar2 = (dtm) this.a;
                naw nawVarB = dtmVar2.b((mqt) obj);
                if (nawVarB != null) {
                    return nawVarB;
                }
                throw new IllegalStateException(String.format(Locale.ENGLISH, "Not manifest downloaded for %s", dtmVar2.b.a));
            case 6:
                return ((dtm) this.a).b((mqt) obj);
            case 7:
                dsi dsiVar2 = (dsi) obj;
                cnn.i(((dxh) this.a).a, dsiVar2, "delight");
                return dsiVar2;
            case 8:
                dsi dsiVar3 = (dsi) obj;
                cnn.i(((dxh) this.a).a, dsiVar3, "bundled_delight");
                return dsiVar3;
            case 9:
                dsi dsiVar4 = (dsi) obj;
                cnn.i(((dxh) this.a).a, dsiVar4, "delight_overrides");
                return dsiVar4;
            case 10:
                ((dxq) this.a).e = (dsi) obj;
                return null;
            case 11:
                List list = (List) obj;
                nav navVarF = naw.f();
                navVarF.e("delight");
                navVarF.f(1);
                while (true) {
                    ?? r1 = this.a;
                    if (i >= r1.size()) {
                        return navVarF.a();
                    }
                    Locale locale = (Locale) r1.get(i);
                    Long l = (Long) list.get(i);
                    neg negVarP = neh.p();
                    negVarP.l(locale.toLanguageTag());
                    negVarP.m("delight");
                    negVarP.e("language", locale.getLanguage());
                    negVarP.e("country", locale.getCountry());
                    negVarP.e("version", l);
                    navVarF.b(negVarP.a());
                    i++;
                }
                break;
            case 12:
                return emj.c((Context) this.a, (juo) obj);
            case 13:
                View view = (View) obj;
                int i4 = MultipleImageCandidatePopupView.e;
                isr isrVar = new isr();
                isrVar.a = view;
                isrVar.d = new dtl(20);
                isrVar.e = new eic(this.a, view, i2);
                isrVar.h = new iuw();
                return isrVar.a();
            case 14:
                ?? r0 = this.a;
                int i5 = edo.c;
                return oxu.o(pha.m(((owr) obj).keySet(), r0));
            case 15:
                return oxu.o(pha.m(oxu.o((owk) obj), this.a));
            case 16:
                return new eis((View) obj, (eie) this.a);
            case 17:
                eit eitVar = (eit) obj;
                pdn pdnVar = eiq.a;
                String string = ((Context) this.a).getString(R.string.string_0x7f14038a, eitVar.a.r());
                jun junVar = new jun(eitVar.a.g());
                junVar.d = string;
                return junVar.a();
            case 18:
                ecj ecjVar = (ecj) obj;
                pdn pdnVar2 = eiq.a;
                String string2 = ((Context) this.a).getString(R.string.string_0x7f14038a, ecjVar.r());
                jun junVar2 = new jun(ecjVar.g());
                junVar2.d = string2;
                return junVar2.a();
            case 19:
                owk owkVarO = owk.o(((lro) obj).a);
                long epochMilli = ifk.b().toEpochMilli();
                eiz eizVar = (eiz) this.a;
                eiy eiyVar = new eiy(owkVarO, eizVar.e, epochMilli);
                File fileD = eiz.d(eizVar.c, eizVar.e);
                rru rruVarBF = lrk.d.bF();
                String languageTag = eiyVar.b.toLanguageTag();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                languageTag.getClass();
                ((lrk) rrzVar).b = languageTag;
                long j = eiyVar.c;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                ((lrk) rrzVar2).c = j;
                owk owkVar2 = eiyVar.a;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                lrk lrkVar = (lrk) rruVarBF.b;
                rsp rspVar = lrkVar.a;
                if (!rspVar.c()) {
                    lrkVar.a = rrz.bN(rspVar);
                }
                rqi.g(owkVar2, lrkVar.a);
                if (!mfx.b.l(fileD, (lrk) rruVarBF.q())) {
                    mfx.b.f(fileD);
                    ((pdk) ((pdk) eiz.a.c()).j("com/google/android/apps/inputmethod/libs/expression/gif/GifCategoryManager$CategoryData", "saveToFile", 257, "GifCategoryManager.java")).w("Failed to cache tenor category data to %s", fileD.getAbsolutePath());
                }
                return eiyVar;
            default:
                return ((RecyclerView) this.a).fz(((Integer) obj).intValue());
        }
    }
}
