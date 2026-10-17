package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.inputview.InputView;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ing implements jpf {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ing(InputView inputView, int i) {
        this.b = i;
        this.a = inputView;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        switch (this.b) {
            case 0:
                inh inhVar = (inh) this.a;
                inhVar.g();
                Iterator it = inhVar.a.iterator();
                while (it.hasNext()) {
                    inhVar.fm((ioa) it.next());
                }
                break;
            case 1:
                ((ilz) this.a).g = true;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((iyb) this.a).a();
                break;
            case 3:
                ((iyf) this.a).a();
                break;
            case 4:
                ((jgl) this.a).c();
                break;
            case 5:
                jgl jglVar = (jgl) this.a;
                if (jglVar.b != null) {
                    jglVar.e();
                    jglVar.d();
                }
                break;
            case 6:
                jha jhaVar = (jha) this.a;
                if (jhaVar.e.e()) {
                    jha.q(jhaVar.e.d(), ((Boolean) jpgVar.e()).booleanValue());
                }
                break;
            case 7:
                jpgVar.e();
                ((jha) this.a).m();
                break;
            case 8:
                ((jxs) this.a).d();
                break;
            case 9:
                ((jxs) this.a).e(jpgVar);
                break;
            case 10:
                lnv.f(((kej) this.a).an());
                break;
            case 11:
                ((InputView) this.a).setFilterTouchesWhenObscured(((Boolean) InputView.a.e()).booleanValue());
                break;
            case 12:
                ((knp) this.a).b();
                break;
            case 13:
                ((kwc) this.a).h();
                break;
            case 14:
                ((llp) this.a).a.set(null);
                break;
            case 15:
                ((lmp) this.a).a();
                break;
            default:
                ((loc) this.a).c(false);
                break;
        }
    }

    public /* synthetic */ ing(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
