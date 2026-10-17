package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojj extends ojn {
    public AutoCompleteTextView a;
    public boolean b;
    public boolean c;
    public ValueAnimator d;
    private final int i;
    private final int j;
    private final TimeInterpolator k;
    private final View.OnClickListener l;
    private final View.OnFocusChangeListener m;
    private boolean n;
    private long o;
    private AccessibilityManager p;
    private ValueAnimator q;
    private final ojh r;

    public ojj(ojm ojmVar) {
        super(ojmVar);
        this.l = new ocr(this, 3);
        this.m = new ojg(this, 0);
        this.r = new ojh(this);
        this.o = Long.MAX_VALUE;
        this.j = nui.k(ojmVar.getContext(), R.attr.attr_0x7f0406e1, 67);
        this.i = nui.k(ojmVar.getContext(), R.attr.attr_0x7f0406e1, 50);
        this.k = nui.p(ojmVar.getContext(), R.attr.attr_0x7f0406ea, obi.a);
    }

    private final ValueAnimator z(int i, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.k);
        valueAnimatorOfFloat.setDuration(i);
        valueAnimatorOfFloat.addUpdateListener(new oiw(this, 3));
        return valueAnimatorOfFloat;
    }

    @Override // defpackage.ojn
    public final int a() {
        return R.string.string_0x7f140286;
    }

    @Override // defpackage.ojn
    public final int b() {
        return R.drawable.drawable_0x7f0804cb;
    }

    @Override // defpackage.ojn
    public final View.OnClickListener c() {
        return this.l;
    }

    @Override // defpackage.ojn
    public final View.OnFocusChangeListener d() {
        return this.m;
    }

    public final void f(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.d.cancel();
            this.q.start();
        }
    }

    @Override // defpackage.ojn
    public final void g(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.a = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new djd(this, 18));
        this.a.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: ojf
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                ojj ojjVar = this.a;
                ojjVar.m();
                ojjVar.f(false);
            }
        });
        this.a.setThreshold(0);
        this.e.b.m(null);
        if (!nvl.o(editText) && this.p.isTouchExplorationEnabled()) {
            this.h.setImportantForAccessibility(2);
        }
        this.e.h(true);
    }

    @Override // defpackage.ojn
    public final void i() {
        this.d = z(this.j, 0.0f, 1.0f);
        ValueAnimator valueAnimatorZ = z(this.i, 1.0f, 0.0f);
        this.q = valueAnimatorZ;
        valueAnimatorZ.addListener(new oji(this));
        this.p = (AccessibilityManager) this.g.getSystemService("accessibility");
    }

    @Override // defpackage.ojn
    public final void j() {
        AutoCompleteTextView autoCompleteTextView = this.a;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.a.setOnDismissListener(null);
        }
    }

    public final void k() {
        if (this.a == null) {
            return;
        }
        if (o()) {
            this.c = false;
        }
        if (this.c) {
            this.c = false;
            return;
        }
        f(!this.n);
        if (!this.n) {
            this.a.dismissDropDown();
        } else {
            this.a.requestFocus();
            this.a.showDropDown();
        }
    }

    @Override // defpackage.ojn
    public final void l() {
        if (this.p.isTouchExplorationEnabled() && nvl.o(this.a) && !this.h.hasFocus()) {
            this.a.dismissDropDown();
        }
        this.a.post(new oix(this, 2));
    }

    public final void m() {
        this.c = true;
        this.o = System.currentTimeMillis();
    }

    @Override // defpackage.ojn
    public final boolean n(int i) {
        return i != 0;
    }

    public final boolean o() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.o;
        return jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300;
    }

    @Override // defpackage.ojn
    public final boolean p() {
        return true;
    }

    @Override // defpackage.ojn
    public final boolean q() {
        return this.b;
    }

    @Override // defpackage.ojn
    public final boolean r() {
        return true;
    }

    @Override // defpackage.ojn
    public final boolean s() {
        return this.n;
    }

    @Override // defpackage.ojn
    public final boolean t() {
        return true;
    }

    @Override // defpackage.ojn
    public final ojh u() {
        return this.r;
    }

    @Override // defpackage.ojn
    public final void v(azj azjVar) {
        if (!nvl.o(this.a)) {
            azjVar.h(Spinner.class.getName());
        }
        if (azjVar.a.isShowingHintText()) {
            azjVar.l(null);
        }
    }

    @Override // defpackage.ojn
    public final void w(AccessibilityEvent accessibilityEvent) {
        if (!this.p.isEnabled() || nvl.o(this.a)) {
            return;
        }
        boolean z = false;
        if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.a.isPopupShowing()) {
            z = true;
        }
        if (accessibilityEvent.getEventType() == 1 || z) {
            k();
            m();
        }
    }
}
