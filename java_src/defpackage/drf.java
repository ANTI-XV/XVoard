package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class drf implements ptx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ drf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int i = 1;
        switch (this.b) {
            case 0:
                drh drhVar = (drh) this.a;
                return drhVar.d.e(drhVar.j());
            case 1:
                drh drhVar2 = (drh) this.a;
                return drhVar2.d.k(drhVar2.j(), drhVar2.h(), ncx.a);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                dtm dtmVar = (dtm) this.a;
                return dtmVar.c.e(dtmVar.e);
            case 3:
                dtm dtmVar2 = (dtm) this.a;
                return dtmVar2.c.e(dtmVar2.e);
            case 4:
                dtm dtmVar3 = (dtm) this.a;
                return dtmVar3.c.h(dtmVar3.e);
            case 5:
                dtm dtmVar4 = (dtm) this.a;
                return dtmVar4.c.e(dtmVar4.e);
            case 6:
                dtm dtmVar5 = (dtm) this.a;
                return dtmVar5.c.e(dtmVar5.f);
            case 7:
                ((pdk) ((pdk) Delight5Facilitator.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "lambda$initializeDecoderWhenDone$9", 1079, "Delight5Facilitator.java")).t("LM loads are done, submitting tryInitializeDecoder call");
                Delight5Facilitator delight5Facilitator = (Delight5Facilitator) this.a;
                dul dulVar = delight5Facilitator.j;
                Objects.requireNonNull(dulVar);
                return npd.t(new bzi(dulVar, 10), delight5Facilitator.b);
            case 8:
                return ((dxa) this.a).b.k("langid", nau.f, ncx.a);
            case 9:
                return ((dxa) this.a).b.f("langid");
            case 10:
                if (((Integer) obj).intValue() < 0) {
                    return npd.p(-1);
                }
                dxq dxqVar = (dxq) this.a;
                Delight5Facilitator.g(dxqVar.d).w();
                return ptn.h(dxqVar.b.i("delight_apps"), new dxp(0), dxqVar.c);
            case 11:
                return ((dxq) this.a).b.f("delight_apps");
            case 12:
                dxq dxqVar2 = (dxq) this.a;
                dxqVar2.e = dsi.a;
                return dxqVar2.b.e("delight_apps");
            case 13:
                return ((dyb) this.a).i.f("bundled_delight");
            case 14:
                return ((Integer) obj).intValue() < 0 ? npd.p(dsp.a) : ((dyb) this.a).i.e("delight_overrides");
            case 15:
                if (((Integer) obj).intValue() < 0) {
                    return npd.p(-1);
                }
                dyb dybVar = (dyb) this.a;
                dybVar.b().w();
                return ptn.h(dybVar.i.i("delight_overrides"), new dxp(3), dybVar.l);
            case 16:
                return ((dyb) this.a).i.f("delight_overrides");
            case 17:
                Integer num = (Integer) obj;
                dyb dybVar2 = (dyb) this.a;
                dybVar2.k.set(true);
                Iterator it = ((List) dybVar2.n.getAndSet(new ArrayList())).iterator();
                while (it.hasNext()) {
                    ((jbl) it.next()).run();
                }
                return npd.p(num);
            case 18:
                ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "lambda$syncDownloadableLanguageModels$8", 566, "SuperDelightManager.java")).G("SuperDelightManager#syncDownloadableLanguageModels(%s): [OnDevice] Syncing for version %d", "delight", (Integer) obj);
                dyb dybVar3 = (dyb) this.a;
                return dybVar3.i.s(new dyc(dybVar3));
            case 19:
                return ((dyb) this.a).i.f("delight");
            default:
                eaz eazVar = (eaz) this.a;
                oxu oxuVarN = oxu.n(nok.R((List) obj, eazVar.d.a()));
                eup eupVar = eazVar.d;
                Objects.requireNonNull(eupVar);
                eay eayVar = new eay(eupVar, i);
                puk pukVar = puk.INSTANCE;
                own ownVarH = owr.h(oxuVarN.size());
                pdb pdbVarListIterator = oxuVarN.listIterator();
                while (pdbVarListIterator.hasNext()) {
                    ownVarH.a(pdbVarListIterator.next(), new pwf());
                }
                owr owrVarK = ownVarH.k();
                new jrl(owrVarK, eayVar, pukVar).run();
                owr owrVarJ = owr.j(owrVarK);
                return jrd.I(owrVarJ.values()).a(new jvl(owrVarJ, i), puk.INSTANCE);
        }
    }
}
