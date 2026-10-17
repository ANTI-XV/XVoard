package defpackage;

import android.graphics.Canvas;
import android.view.KeyboardShortcutInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.ShadowedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView;
import j$.util.function.Consumer$CC;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jke implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jke(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                ((jlm) obj).g();
                break;
            case 1:
                ((ojh) this.a).x((jnb) obj);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((owf) this.a).g((jlm) obj);
                break;
            case 3:
                Object obj2 = this.a;
                jkl jklVar = (jkl) obj2;
                AtomicBoolean atomicBoolean = jklVar.m;
                jlm jlmVar = (jlm) obj;
                int i = jklVar.q;
                if (atomicBoolean.compareAndSet(false, true)) {
                    npd.A(jlmVar.e(), new dpe(obj2, jlmVar, i, 2), jbv.b);
                    break;
                }
                break;
            case 4:
                Object obj3 = this.a;
                shh shhVar = (shh) obj3;
                shhVar.f(lam.a, (String) obj);
                break;
            case 5:
                onr onrVar = (onr) obj;
                cn$$ExternalSyntheticApiModelOutline0.m90m(this.a).addItem(new KeyboardShortcutInfo((CharSequence) onrVar.d, onrVar.c, onrVar.a));
                break;
            case 6:
                ((ShadowedFrameLayout) this.a).a((Canvas) obj);
                break;
            case 7:
                ((ShadowedSoftKeyboardView) this.a).m((Canvas) obj);
                break;
            default:
                cn$$ExternalSyntheticApiModelOutline0.m95m(this.a).complete((Integer) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
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
            case 7:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
