package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oja extends ojn {
    public EditText a;
    private final int b;
    private final int c;
    private final TimeInterpolator d;
    private final TimeInterpolator i;
    private final View.OnClickListener j;
    private final View.OnFocusChangeListener k;
    private AnimatorSet l;
    private ValueAnimator m;

    public oja(ojm ojmVar) {
        super(ojmVar);
        this.j = new ocr(this, 2);
        this.k = new ojg(this, 1);
        this.b = nui.k(ojmVar.getContext(), R.attr.attr_0x7f0406e1, 100);
        this.c = nui.k(ojmVar.getContext(), R.attr.attr_0x7f0406e1, 150);
        this.d = nui.p(ojmVar.getContext(), R.attr.attr_0x7f0406ea, obi.a);
        this.i = nui.p(ojmVar.getContext(), R.attr.attr_0x7f0406e8, obi.d);
    }

    private final ValueAnimator m(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.d);
        valueAnimatorOfFloat.setDuration(this.b);
        valueAnimatorOfFloat.addUpdateListener(new oiw(this, 0));
        return valueAnimatorOfFloat;
    }

    @Override // defpackage.ojn
    public final int a() {
        return R.string.string_0x7f1400b6;
    }

    @Override // defpackage.ojn
    public final int b() {
        return R.drawable.drawable_0x7f0804ce;
    }

    @Override // defpackage.ojn
    public final View.OnClickListener c() {
        return this.j;
    }

    @Override // defpackage.ojn
    public final View.OnFocusChangeListener d() {
        return this.k;
    }

    @Override // defpackage.ojn
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    public final void f(boolean z) {
        boolean zR = this.f.r();
        if (!z) {
            this.l.cancel();
            this.m.start();
            if (zR) {
                return;
            }
            this.m.end();
            return;
        }
        if (this.l.isRunning()) {
            return;
        }
        this.m.cancel();
        this.l.start();
        if (zR) {
            this.l.end();
        }
    }

    @Override // defpackage.ojn
    public final void g(EditText editText) {
        this.a = editText;
        this.e.h(k());
    }

    @Override // defpackage.ojn
    public final void h(boolean z) {
        if (this.f.h == null) {
            return;
        }
        f(z);
    }

    @Override // defpackage.ojn
    public final void i() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.i);
        valueAnimatorOfFloat.setDuration(this.c);
        valueAnimatorOfFloat.addUpdateListener(new oiw(this, 2));
        ValueAnimator valueAnimatorM = m(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorM);
        this.l.addListener(new oiy(this));
        ValueAnimator valueAnimatorM2 = m(1.0f, 0.0f);
        this.m = valueAnimatorM2;
        valueAnimatorM2.addListener(new oiz(this));
    }

    @Override // defpackage.ojn
    public final void j() {
        EditText editText = this.a;
        if (editText != null) {
            editText.post(new oix(this, 0));
        }
    }

    public final boolean k() {
        EditText editText = this.a;
        if (editText != null) {
            return (editText.hasFocus() || this.h.hasFocus()) && this.a.getText().length() > 0;
        }
        return false;
    }

    @Override // defpackage.ojn
    public final void l() {
        if (this.f.h != null) {
            return;
        }
        f(k());
    }
}
