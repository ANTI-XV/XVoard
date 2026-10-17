package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojv extends LinearLayout {
    public final TextView a;
    public CharSequence b;
    public final CheckableImageButton c;
    private final TextInputLayout d;
    private ColorStateList e;
    private PorterDuff.Mode f;
    private int g;
    private boolean h;

    public ojv(TextInputLayout textInputLayout, pun punVar) {
        super(textInputLayout.getContext());
        this.d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.layout_0x7f0e0076, (ViewGroup) this, false);
        this.c = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.a = appCompatTextView;
        if (nui.i(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        h();
        i();
        int[] iArr = oju.a;
        if (punVar.x(69)) {
            this.e = nui.D(getContext(), punVar, 69);
        }
        if (punVar.x(70)) {
            this.f = a.b(punVar.m(70, -1), null);
        }
        if (punVar.x(66)) {
            Drawable drawableR = punVar.r(66);
            checkableImageButton.setImageDrawable(drawableR);
            if (drawableR != null) {
                nvl.j(textInputLayout, checkableImageButton, this.e, this.f);
                e(true);
                c();
            } else {
                e(false);
                h();
                i();
                d(null);
            }
            if (punVar.x(65)) {
                d(punVar.t(65));
            }
            checkableImageButton.a(punVar.w(64, true));
        }
        int iL = punVar.l(67, getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07065d));
        if (iL < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (iL != this.g) {
            this.g = iL;
            nvl.l(checkableImageButton, iL);
        }
        if (punVar.x(68)) {
            checkableImageButton.setScaleType(nvl.i(punVar.m(68, -1)));
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.id_0x7f0b1fce);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(punVar.p(60, 0));
        if (punVar.x(61)) {
            appCompatTextView.setTextColor(punVar.q(61));
        }
        CharSequence charSequenceT = punVar.t(59);
        this.b = true != TextUtils.isEmpty(charSequenceT) ? charSequenceT : null;
        appCompatTextView.setText(charSequenceT);
        j();
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    private final void j() {
        int i = 0;
        int i2 = (this.b == null || this.h) ? 8 : 0;
        if (this.c.getVisibility() != 0 && i2 != 0) {
            i = 8;
        }
        setVisibility(i);
        this.a.setVisibility(i2);
        this.d.A();
    }

    public final int a() {
        int measuredWidth;
        if (g()) {
            CheckableImageButton checkableImageButton = this.c;
            measuredWidth = checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd();
        } else {
            measuredWidth = 0;
        }
        return getPaddingStart() + this.a.getPaddingStart() + measuredWidth;
    }

    public final void b(boolean z) {
        this.h = z;
        j();
    }

    public final void c() {
        nvl.k(this.d, this.c, this.e);
    }

    final void d(CharSequence charSequence) {
        if (this.c.getContentDescription() != charSequence) {
            this.c.setContentDescription(charSequence);
        }
    }

    final void e(boolean z) {
        if (g() != z) {
            this.c.setVisibility(true != z ? 8 : 0);
            f();
            j();
        }
    }

    final void f() {
        EditText editText = this.d.c;
        if (editText == null) {
            return;
        }
        this.a.setPaddingRelative(g() ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07056d), editText.getCompoundPaddingBottom());
    }

    final boolean g() {
        return this.c.getVisibility() == 0;
    }

    final void h() {
        nvl.m(this.c, null);
    }

    final void i() {
        nvl.n(this.c);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        f();
    }
}
