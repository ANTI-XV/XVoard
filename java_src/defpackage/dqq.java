package defpackage;

import android.content.Context;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dqq implements jpi {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dqq(dyb dybVar, int i) {
        this.b = i;
        this.a = dybVar;
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        switch (this.b) {
            case 0:
                boolean zContains = set.contains(dqs.a);
                Object obj = this.a;
                boolean z = false;
                boolean z2 = true;
                if (zContains) {
                    if (((Boolean) dqs.a.e()).booleanValue()) {
                        z = true;
                    } else {
                        ((dqr) obj).f.f(qhb.TFLITE_NWP);
                    }
                }
                if (set.contains(dqs.c)) {
                    if (((Boolean) dqs.c.e()).booleanValue()) {
                        z = true;
                    } else {
                        ((dqr) obj).f.f(qhb.EXPRESSIVE_CONCEPT_TRIGGERING);
                    }
                }
                if (set.contains(jne.k)) {
                    dqr dqrVar = (dqr) obj;
                    if (mkd.cL(dqrVar.e)) {
                        z = true;
                    } else {
                        dqrVar.a();
                    }
                }
                if (!Collections.disjoint(dqr.a, set)) {
                    ((dqr) obj).f.f(qhb.CONCEPT_PRED);
                    z = true;
                }
                if (Collections.disjoint(dqr.b, set)) {
                    z2 = z;
                } else {
                    ((dqr) obj).f.f(qhb.TRANSFORMER_EXPRESSION_PRED);
                }
                if (set.contains(dqs.s)) {
                    ((dqr) obj).f.e(drn.b());
                }
                if (set.contains(dqs.o) || z2) {
                    ((dqr) obj).f.d();
                    break;
                }
                break;
            case 1:
                Context applicationContext = ((dif) this.a).getApplicationContext();
                if (dlw.h(applicationContext)) {
                    kck.E(applicationContext).n();
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                drh drhVar = (drh) this.a;
                if (((Boolean) drhVar.d().e()).booleanValue()) {
                    drhVar.l();
                }
                break;
            case 3:
                ((Delight5Facilitator) this.a).w();
                break;
            case 4:
                ((dyb) this.a).l.execute(new dxy(this, set));
                break;
            case 5:
                ((dyn) this.a).e(kbi.a());
                break;
            case 6:
                ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "refreshManifest", 374, "SpeechPackManager.java")).t("refreshManifest()");
                Object obj2 = this.a;
                gxz gxzVar = (gxz) obj2;
                Pair pairB = gxzVar.b();
                npd.A((pvq) pairB.second, new gpn(obj2, pairB, 4), gxzVar.e);
                break;
            case 7:
                ((iwt) this.a).l();
                break;
            case 8:
                if (set.contains(imc.s)) {
                    ((iwu) this.a).c();
                }
                break;
            case 9:
                ((jgo) this.a).b();
                break;
            case 10:
                ((jgn) this.a).b();
                break;
            case 11:
                ((kwo) this.a).q();
                break;
            case 12:
                kzd kzdVar = (kzd) this.a;
                kzdVar.p = kzdVar.a.a.i();
                boolean z3 = kzdVar.p;
                kzdVar.b();
                break;
            case 13:
                kzd kzdVar2 = (kzd) this.a;
                kzdVar2.c.set(kzdVar2.a.a.b());
                kzdVar2.d(kba.a());
                break;
            default:
                kzd kzdVar3 = (kzd) this.a;
                kzdVar3.d.set(kzdVar3.a.a.a());
                kzdVar3.c(kbi.a());
                break;
        }
    }

    public /* synthetic */ dqq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
