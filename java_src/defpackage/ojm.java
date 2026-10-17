package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojm extends LinearLayout {
    public final TextInputLayout a;
    public final CheckableImageButton b;
    public ColorStateList c;
    public final CheckableImageButton d;
    public int e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public CharSequence h;
    public final TextView i;
    public EditText j;
    public final TextWatcher k;
    private final FrameLayout l;
    private PorterDuff.Mode m;
    private final ojl n;
    private final LinkedHashSet o;
    private int p;
    private boolean q;
    private final AccessibilityManager r;
    private ojh s;
    private final tuh t;

    public ojm(TextInputLayout textInputLayout, pun punVar) {
        super(textInputLayout.getContext());
        this.e = 0;
        this.o = new LinkedHashSet();
        this.k = new ojk(this);
        tuh tuhVar = new tuh(this, null);
        this.t = tuhVar;
        this.r = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.l = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonT = t(this, layoutInflaterFrom, R.id.id_0x7f0b1fc2);
        this.b = checkableImageButtonT;
        CheckableImageButton checkableImageButtonT2 = t(frameLayout, layoutInflaterFrom, R.id.id_0x7f0b1fc1);
        this.d = checkableImageButtonT2;
        this.n = new ojl(this, punVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.i = appCompatTextView;
        int[] iArr = oju.a;
        if (punVar.x(38)) {
            this.c = nui.D(getContext(), punVar, 38);
        }
        if (punVar.x(39)) {
            this.m = a.b(punVar.m(39, -1), null);
        }
        if (punVar.x(37)) {
            m(punVar.r(37));
        }
        checkableImageButtonT.setContentDescription(getResources().getText(R.string.string_0x7f140267));
        checkableImageButtonT.setImportantForAccessibility(2);
        checkableImageButtonT.setClickable(false);
        checkableImageButtonT.c = false;
        checkableImageButtonT.setFocusable(false);
        if (!punVar.x(53)) {
            if (punVar.x(32)) {
                this.f = nui.D(getContext(), punVar, 32);
            }
            if (punVar.x(33)) {
                this.g = a.b(punVar.m(33, -1), null);
            }
        }
        if (punVar.x(30)) {
            k(punVar.m(30, 0));
            if (punVar.x(27)) {
                j(punVar.t(27));
            }
            i(punVar.w(26, true));
        } else if (punVar.x(53)) {
            if (punVar.x(54)) {
                this.f = nui.D(getContext(), punVar, 54);
            }
            if (punVar.x(55)) {
                this.g = a.b(punVar.m(55, -1), null);
            }
            k(punVar.w(53, false) ? 1 : 0);
            j(punVar.t(51));
        }
        int iL = punVar.l(29, getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07065d));
        if (iL < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (iL != this.p) {
            this.p = iL;
            nvl.l(checkableImageButtonT2, iL);
            nvl.l(checkableImageButtonT, iL);
        }
        if (punVar.x(31)) {
            ImageView.ScaleType scaleTypeI = nvl.i(punVar.m(31, -1));
            checkableImageButtonT2.setScaleType(scaleTypeI);
            checkableImageButtonT.setScaleType(scaleTypeI);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.id_0x7f0b1fcf);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(punVar.p(72, 0));
        if (punVar.x(73)) {
            appCompatTextView.setTextColor(punVar.q(73));
        }
        CharSequence charSequenceT = punVar.t(71);
        this.h = true != TextUtils.isEmpty(charSequenceT) ? charSequenceT : null;
        appCompatTextView.setText(charSequenceT);
        v();
        frameLayout.addView(checkableImageButtonT2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonT);
        textInputLayout.m.add(tuhVar);
        if (textInputLayout.c != null) {
            tuhVar.f(textInputLayout);
        }
        addOnAttachStateChangeListener(new fb(this, 9));
    }

    private final CheckableImageButton t(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.layout_0x7f0e0075, viewGroup, false);
        checkableImageButton.setId(i);
        if (nui.i(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    private final void u() {
        int i = 0;
        this.l.setVisibility((this.d.getVisibility() != 0 || s()) ? 8 : 0);
        char c = (this.h == null || this.q) ? '\b' : (char) 0;
        if (!r() && !s() && c != 0) {
            i = 8;
        }
        setVisibility(i);
    }

    private final void v() {
        int visibility = this.i.getVisibility();
        int i = 8;
        if (this.h != null && !this.q) {
            i = 0;
        }
        if (visibility != i) {
            c().h(i == 0);
        }
        u();
        this.i.setVisibility(i);
        this.a.A();
    }

    public final int a() {
        int marginStart;
        if (r() || s()) {
            CheckableImageButton checkableImageButton = this.d;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return getPaddingEnd() + this.i.getPaddingEnd() + marginStart;
    }

    public final Drawable b() {
        return this.d.getDrawable();
    }

    public final ojn c() {
        ojn ojbVar;
        int i = this.e;
        ojl ojlVar = this.n;
        ojn ojtVar = (ojn) ((SparseArray) ojlVar.c).get(i);
        if (ojtVar == null) {
            if (i == -1) {
                ojbVar = new ojb((ojm) ojlVar.d);
            } else if (i != 0) {
                if (i == 1) {
                    ojtVar = new ojt((ojm) ojlVar.d, ojlVar.b);
                } else if (i == 2) {
                    ojbVar = new oja((ojm) ojlVar.d);
                } else {
                    if (i != 3) {
                        throw new IllegalArgumentException(a.aA(i, "Invalid end icon mode: "));
                    }
                    ojbVar = new ojj((ojm) ojlVar.d);
                }
                ((SparseArray) ojlVar.c).append(i, ojtVar);
            } else {
                ojbVar = new ojn((ojm) ojlVar.d);
            }
            ojtVar = ojbVar;
            ((SparseArray) ojlVar.c).append(i, ojtVar);
        }
        return ojtVar;
    }

    public final void d() {
        if (this.s == null || this.r == null || !isAttachedToWindow()) {
            return;
        }
        this.r.addTouchExplorationStateChangeListener(new azd(this.s));
    }

    public final void e(boolean z) {
        this.q = z;
        v();
    }

    public final void f() {
        nvl.k(this.a, this.d, this.f);
    }

    final void g(boolean z) {
        boolean zIsActivated;
        boolean z2;
        ojn ojnVarC = c();
        boolean z3 = false;
        boolean z4 = true;
        if (ojnVarC.r() && (z2 = this.d.a) != ojnVarC.s()) {
            this.d.setChecked(!z2);
            z3 = true;
        }
        if (!ojnVarC.p() || (zIsActivated = this.d.isActivated()) == ojnVarC.q()) {
            z4 = z3;
        } else {
            this.d.setActivated(!zIsActivated);
        }
        if (z || z4) {
            f();
        }
    }

    public final void h() {
        AccessibilityManager accessibilityManager;
        ojh ojhVar = this.s;
        if (ojhVar == null || (accessibilityManager = this.r) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(new azd(ojhVar));
    }

    final void i(boolean z) {
        this.d.a(z);
    }

    final void j(CharSequence charSequence) {
        if (this.d.getContentDescription() != charSequence) {
            this.d.setContentDescription(charSequence);
        }
    }

    final void k(int i) {
        if (this.e == i) {
            return;
        }
        ojn ojnVarC = c();
        h();
        this.s = null;
        ojnVarC.j();
        this.e = i;
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((ojy) it.next()).a();
        }
        l(i != 0);
        ojn ojnVarC2 = c();
        int iB = this.n.a;
        if (iB == 0) {
            iB = ojnVarC2.b();
        }
        Drawable drawableC = iB != 0 ? co.c(getContext(), iB) : null;
        this.d.setImageDrawable(drawableC);
        if (drawableC != null) {
            nvl.j(this.a, this.d, this.f, this.g);
            f();
        }
        int iA = ojnVarC2.a();
        j(iA != 0 ? getResources().getText(iA) : null);
        i(ojnVarC2.r());
        int i2 = this.a.l;
        if (!ojnVarC2.n(i2)) {
            throw new IllegalStateException(a.aM(i, i2, "The current box background mode ", " is not supported by the end icon mode "));
        }
        ojnVarC2.i();
        this.s = ojnVarC2.u();
        d();
        nvl.m(this.d, ojnVarC2.c());
        EditText editText = this.j;
        if (editText != null) {
            ojnVarC2.g(editText);
            n(ojnVarC2);
        }
        nvl.j(this.a, this.d, this.f, this.g);
        g(true);
    }

    public final void l(boolean z) {
        if (r() != z) {
            this.d.setVisibility(true != z ? 8 : 0);
            u();
            p();
            this.a.A();
        }
    }

    final void m(Drawable drawable) {
        this.b.setImageDrawable(drawable);
        o();
        nvl.j(this.a, this.b, this.c, this.m);
    }

    public final void n(ojn ojnVar) {
        EditText editText = this.j;
        if (editText == null) {
            return;
        }
        if (ojnVar.d() != null) {
            editText.setOnFocusChangeListener(ojnVar.d());
        }
        if (ojnVar.e() != null) {
            this.d.setOnFocusChangeListener(ojnVar.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final void o() {
        boolean z;
        if (this.b.getDrawable() != null) {
            TextInputLayout textInputLayout = this.a;
            if (textInputLayout.d.g && textInputLayout.z()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.b.setVisibility(true != z ? 8 : 0);
        u();
        p();
        if (q()) {
            return;
        }
        this.a.A();
    }

    public final void p() {
        if (this.a.c == null) {
            return;
        }
        int paddingEnd = 0;
        if (!r() && !s()) {
            paddingEnd = this.a.c.getPaddingEnd();
        }
        this.i.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07056d), this.a.c.getPaddingTop(), paddingEnd, this.a.c.getPaddingBottom());
    }

    public final boolean q() {
        return this.e != 0;
    }

    public final boolean r() {
        return this.l.getVisibility() == 0 && this.d.getVisibility() == 0;
    }

    public final boolean s() {
        return this.b.getVisibility() == 0;
    }
}
