package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhf implements Consumer {
    private final /* synthetic */ int a;

    public /* synthetic */ fhf(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void l(Object obj) {
        switch (this.a) {
            case 0:
                ((fhd) obj).a(false);
                break;
            case 1:
                ((fhd) obj).a(false);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar = fpe.a;
                ((pvq) obj).cancel(false);
                break;
            case 3:
                pdn pdnVar2 = fpe.a;
                ((pvq) obj).cancel(false);
                break;
            case 4:
                ((ValueAnimator) obj).cancel();
                break;
            case 5:
                Context context = (Context) obj;
                kdg kdgVarA = kds.a();
                if (kdgVarA != null) {
                    llw llwVar = new llw(24);
                    llwVar.b(context, R.string.string_0x7f14089d, R.string.string_0x7f14071b);
                    kdgVarA.x(llwVar);
                    break;
                }
                break;
            case 6:
                gtz.b((Context) obj);
                break;
            default:
                gej.g((Context) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
