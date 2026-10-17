package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lda {
    public final Consumer b;
    public int c;
    public boolean d;
    public static final mkd e = new mkd();
    public static final jpg a = jpk.a("voice_toolbar_onboarding", false);

    public lda(Consumer consumer) {
        this.b = consumer;
    }

    public static final void b(lda ldaVar, View view, TextView textView, LottieAnimationView lottieAnimationView, boolean z, TextView textView2, Button button, Button button2, View view2, View view3, int i) {
        e(view, i == 2);
        ldaVar.c = i;
        if (i == 1) {
            textView.setText(R.string.string_0x7f141380);
            lottieAnimationView.d(true != z ? R.raw.raw_0x7f130083 : R.raw.raw_0x7f130084);
            textView2.setText(R.string.string_0x7f14137d);
            tce.b(button);
            f(button, R.string.string_0x7f14137f);
            tce.b(button2);
            f(button2, R.string.string_0x7f1403a3);
        } else {
            textView.setText(R.string.string_0x7f141381);
            lottieAnimationView.d(true != z ? R.raw.raw_0x7f130085 : R.raw.raw_0x7f130086);
            textView2.setText(R.string.string_0x7f14137e);
            tce.b(button);
            f(button, R.string.string_0x7f14137c);
            tce.b(button2);
            f(button2, R.string.string_0x7f1403a2);
        }
        lottieAnimationView.b();
        view2.setActivated(i == 1);
        view2.setAlpha(i == 1 ? 1.0f : 0.5f);
        view3.setActivated(i == 2);
        view3.setAlpha(i != 2 ? 0.5f : 1.0f);
    }

    public static final boolean c(lhx lhxVar) {
        tce.e(lhxVar, "preferences");
        return ((Boolean) a.e()).booleanValue() && lhxVar.b("voice_toolbar_onboarding", 0) == 0;
    }

    public static final void e(View view, boolean z) {
        View viewH;
        KeyEvent.Callback callbackFindViewById = view.findViewById(R.id.id_0x7f0b2085);
        if (!(callbackFindViewById instanceof inq) || (viewH = ((inq) callbackFindViewById).h(view.getContext().getString(R.string.string_0x7f140383))) == null) {
            return;
        }
        viewH.setSelected(z);
    }

    private static final void f(Button button, int i) {
        button.setText(i);
        ilj.s(button, button.getContext().getString(i));
    }

    public final void a(boolean z) {
        if (this.d) {
            jtw.a("voice_toolbar_onboarding", true);
            lcg.b().k(new lml(3, null, 0, null, 0, 0, new int[0]));
            this.d = false;
            if (z) {
                this.b.l(jnb.d(new ktc(-10042, null, "")));
            }
        }
    }
}
