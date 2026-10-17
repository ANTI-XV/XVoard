package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fns implements lcd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fns(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final void cx(lca lcaVar) {
        kfr kfrVarO;
        int i = 0;
        switch (this.b) {
            case 0:
                ((fnx) this.a).k(((lbv) lcaVar).a);
                break;
            case 1:
                gpj gpjVar = (gpj) lcaVar;
                if (((Boolean) duy.J.e()).booleanValue()) {
                    Object obj = this.a;
                    gtx gtxVar = gpjVar.a;
                    jrm.c(npd.t(new bzi(13), ((Delight5Facilitator) obj).b), new dkt(obj, 3), new duo(i), puk.INSTANCE);
                    break;
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                String str = ((ghf) lcaVar).b;
                fth fthVar = (fth) this.a;
                fthVar.U().b(str);
                kfu kfuVar = fthVar.e;
                if (kfuVar != null && (kfrVarO = kfuVar.O()) != null) {
                    kfrVarO.b(fthVar.ac(), null, false);
                    break;
                }
                break;
            case 3:
                jef jefVar = (jef) this.a;
                lle lleVar = (lle) lcaVar;
                if (jefVar.b.get() == pod.INTERSTITIAL || jefVar.b.get() == pod.ZERO) {
                    if (lleVar.a == 0) {
                        jefVar.a(pod.RETRYABLE_ERROR);
                    } else {
                        jefVar.a(pod.DISPLAY_CONTENT);
                    }
                    jefVar.d.d(jdu.RICH_CONTENT_SUGGESTION_IMAGES_LOADED, Integer.valueOf(lleVar.a), Integer.valueOf(lleVar.b));
                }
                break;
            case 4:
                ((jzc) this.a).g = null;
                break;
            case 5:
                ((kej) this.a).v();
                break;
            case 6:
                ((kej) this.a).aE(((kdq) lcaVar).a);
                break;
            default:
                ((kod) this.a).a();
                break;
        }
    }
}
