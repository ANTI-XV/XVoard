package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dqt implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ dqt(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, ned] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws dxl {
        byte[] bArr = null;
        switch (this.c) {
            case 0:
                ((pdk) ((pdk) dqu.a.d()).j("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader", "lambda$loadCrankEngine$2", 212, "ConceptPredictorEngineLoader.java")).t("cannot get the emoji data");
                return ((dqu) this.a).b((dqw) this.b, pbu.a);
            case 1:
                return ((dqu) this.a).b((dqw) this.b, (Set) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((dro) this.a).b((drq) this.b, (Set) obj);
            case 3:
                ((pdk) ((pdk) dro.a.d()).j("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader", "lambda$loadCrankEngine$2", 200, "TransformerExpressionEngineLoader.java")).t("cannot get the emoji data");
                return ((dro) this.a).b((drq) this.b, pbu.a);
            case 4:
                return npd.p(new dsi(((nbi) ((dtd) this.a).i.get()).b((String) this.b)));
            case 5:
                return ((dtd) this.a).e(((dtg) this.b).a);
            case 6:
                return this.a.c((neh) this.b, null, (File) obj);
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                Object obj2 = this.b;
                dwd dwdVar = (dwd) this.a;
                qnx qnxVar = (qnx) obj2;
                dwdVar.a.x(qnxVar, true);
                dwdVar.a.y(qnxVar, qnv.DECODING);
                return dwdVar.a.j.c(qnxVar);
            case 8:
                Integer num = (Integer) obj;
                if (num.intValue() < 0) {
                    return npd.o(new dxl("delight_apps"));
                }
                Object obj3 = this.b;
                Object obj4 = this.a;
                ((peq) ((peq) dxq.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager", "lambda$syncAppSpecificLanguageModels$3", 148, "SuperDelightAppsSuperpacksManager.java")).G("SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d", "delight_apps", num);
                return ((dxq) obj4).b.k("delight_apps", new dxo(), (ncx) obj3);
            case 9:
                return ((dyb) this.a).i.e((String) this.b);
            case 10:
                Integer num2 = (Integer) obj;
                if (num2.intValue() < 0) {
                    throw new dxl("delight_overrides");
                }
                Object obj5 = this.b;
                Object obj6 = this.a;
                ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "lambda$syncOverridesLanguageModels$13", 667, "SuperDelightManager.java")).G("SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d", "delight_overrides", num2);
                return ((dyb) obj6).i.k("delight_overrides", new dyd(), (ncx) obj5);
            case 11:
                ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "lambda$syncBundledLanguageModels$16", 769, "SuperDelightManager.java")).w("SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d", (Integer) obj);
                dyb dybVar = (dyb) this.a;
                return dybVar.i.k("bundled_delight", new dxt(dybVar.h), (ncx) this.b);
            case 12:
                dyb dybVar2 = (dyb) this.a;
                dsp dspVar = dybVar2.i;
                return dspVar.k("delight", new dxv(dybVar2.h, dspVar.a()), (ncx) this.b);
            case 13:
                nbp nbpVar = (nbp) obj;
                if (nbpVar.f()) {
                    return npd.p(nbpVar);
                }
                Object obj7 = this.b;
                Object obj8 = this.a;
                ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "lambda$syncDownloadableLanguageModels$10", 597, "SuperDelightManager.java")).G("SuperDelightManager#syncDownloadableLanguageModels(%s): Syncing again after result %s", "delight", nbpVar);
                dyb dybVar3 = (dyb) obj8;
                dsp dspVar2 = dybVar3.i;
                return dspVar2.k("delight", new dxv(dybVar3.h, dspVar2.a()), (ncx) obj7);
            case 14:
                boolean zE = ((nbp) obj).e();
                Object obj9 = this.b;
                Object obj10 = this.a;
                return (zE || ((ega) obj10).j.get(obj9) == null) ? ((ega) obj10).d.e((String) obj9) : npd.p(dsp.a);
            case 15:
                Object obj11 = this.b;
                Object obj12 = this.a;
                return jrd.p(new cgg(obj12, obj11, (File) obj, 3), ((elp) obj12).d);
            case 16:
                Object obj13 = this.b;
                juo juoVar = (juo) obj13;
                Object obj14 = juoVar.s;
                elp elpVar = (elp) this.a;
                Context context = elpVar.c;
                return jrd.k(cnn.a((cnz) jso.a(context).e(obj14).z(juoVar.v))).s(new duk(obj13, context, 4, bArr), elpVar.d);
            case 17:
                ((pdk) ((pdk) ewu.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "lambda$syncInternal$0", 228, "HandwritingOnlineSuperpacks.java")).G("syncInternal(): used %s to update cache, success=%s", this.b, (Boolean) obj);
                Object obj15 = this.a;
                ewu ewuVar = (ewu) obj15;
                ewp ewpVar = ewuVar.f;
                dsp dspVar3 = ewuVar.i;
                ewv ewvVar = new ewv(ewuVar, ewpVar, dspVar3.a(), ewuVar.d);
                nyo nyoVar = new nyo();
                nyoVar.g("useForeground", true);
                return dspVar3.k(((ewz) obj15).j, ewvVar, nyoVar.d());
            case 18:
                dek dekVar = (dek) obj;
                rru rruVarBF = hbx.c.bF();
                rru rruVarBF2 = hbt.d.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                hbt hbtVar = (hbt) rrzVar;
                dekVar.getClass();
                hbtVar.b = dekVar;
                hbtVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                Object obj16 = this.a;
                hbt hbtVar2 = (hbt) rruVarBF2.b;
                obj16.getClass();
                hbtVar2.c = (dej) obj16;
                hbtVar2.a |= 2;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                Object obj17 = this.b;
                hbx hbxVar = (hbx) rruVarBF.b;
                hbt hbtVar3 = (hbt) rruVarBF2.q();
                hbtVar3.getClass();
                hbxVar.b = hbtVar3;
                hbxVar.a = 1;
                ((fqj) obj17).d.c((hbx) rruVarBF.q());
                return pvm.a;
            case 19:
                pvq pvqVarP = npd.p(((esk) this.a).b);
                geu geuVar = (geu) this.b;
                return geuVar.e.b(pvqVarP, geuVar.k);
            default:
                pvq pvqVarP2 = npd.p(((esk) this.a).b);
                gfa gfaVar = (gfa) this.b;
                return gfaVar.d.b(pvqVarP2, gfaVar.i);
        }
    }

    public /* synthetic */ dqt(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
