package defpackage;

import android.content.Context;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.HorizontalCompressionTextView;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fcd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fcd(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.c) {
            case 0:
                return Float.valueOf(((HorizontalCompressionTextView) this.b).b(this.a));
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.b;
                boolean z = lottieAnimationView.d;
                int i = this.a;
                if (!z) {
                    return cgi.c(lottieAnimationView.getContext(), i, null);
                }
                Context context = lottieAnimationView.getContext();
                return cgi.c(context, i, cgi.h(context, i));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((jvp) this.b).a.dZ(this.a);
            case 3:
                return ((jvp) this.b).a.dY(this.a);
            case 4:
                pdn pdnVar = jzw.a;
                int i2 = this.a;
                kab.b.b("requestCursorUpdates(%d)", Integer.valueOf(i2));
                return Boolean.valueOf(this.b.requestCursorUpdates(i2));
            case 5:
                pdn pdnVar2 = jzw.a;
                return kab.b(this.b, this.a);
            case 6:
                pdn pdnVar3 = jzw.a;
                int i3 = this.a;
                kab.b.b("getCursorCapsMode(%d)", Integer.valueOf(i3));
                return Integer.valueOf(this.b.getCursorCapsMode(i3));
            default:
                return ((sjl) this.b).a.a(this.a);
        }
    }
}
