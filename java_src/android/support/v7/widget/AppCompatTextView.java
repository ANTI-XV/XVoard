package android.support.v7.widget;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.azt;
import defpackage.bch;
import defpackage.bcx;
import defpackage.bmc;
import defpackage.co;
import defpackage.cx;
import defpackage.gv;
import defpackage.hw;
import defpackage.hx;
import defpackage.hy;
import defpackage.hz;
import defpackage.lz;
import defpackage.mb;
import defpackage.ms;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatTextView extends TextView {
    private final gv a;
    private final hw b;
    private boolean c;
    private hx d;
    private final bch e;
    private bmc f;

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    private final bmc a() {
        if (this.f == null) {
            this.f = new bmc(this);
        }
        return this.f;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.a();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (ms.c) {
            return super.getAutoSizeMaxTextSize();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            return hwVar.a();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        if (ms.c) {
            return super.getAutoSizeMinTextSize();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            return hwVar.b();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (ms.c) {
            return super.getAutoSizeStepGranularity();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            return hwVar.c();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (ms.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        hw hwVar = this.b;
        return hwVar != null ? hwVar.o() : new int[0];
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (ms.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            return hwVar.d();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return azt.a(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        bch bchVar;
        return (Build.VERSION.SDK_INT >= 28 || (bchVar = this.e) == null) ? super.getTextClassifier() : bchVar.e();
    }

    final hx j() {
        hx hyVar;
        if (this.d == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                hyVar = new hz(this);
            } else {
                hyVar = Build.VERSION.SDK_INT >= 28 ? new hy(this) : new hx(this);
            }
            this.d = hyVar;
        }
        return this.d;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        hw.q(this, inputConnectionOnCreateInputConnection, editorInfo);
        cx.e(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.p();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        hw hwVar = this.b;
        if (hwVar == null || ms.c || !hwVar.n()) {
            return;
        }
        hwVar.f();
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        bcx.b();
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (ms.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.j(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (ms.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.k(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        if (ms.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.l(i);
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? co.c(context, i) : null, i2 != 0 ? co.c(context, i2) : null, i3 != 0 ? co.c(context, i3) : null, i4 != 0 ? co.c(context, i4) : null);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? co.c(context, i) : null, i2 != 0 ? co.c(context, i2) : null, i3 != 0 ? co.c(context, i3) : null, i4 != 0 ? co.c(context, i4) : null);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(azt.b(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        a();
        bcx.b();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            j().a(i);
        } else {
            azt.c(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            j().b(i);
        } else {
            azt.d(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i) {
        azt.e(this, i);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.h(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        bch bchVar;
        if (Build.VERSION.SDK_INT >= 28 || (bchVar = this.e) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            bchVar.b = textClassifier;
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (ms.c) {
            super.setTextSize(i, f);
            return;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.m(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.c) {
            return;
        }
        Typeface typefaceCreate = null;
        if (typeface != null && i > 0) {
            if (getContext() == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.c = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.c = false;
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            j().c(i, f);
        } else {
            azt.f(this, i, f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        mb.a(context);
        this.c = false;
        this.d = null;
        lz.d(this, getContext());
        gv gvVar = new gv(this);
        this.a = gvVar;
        gvVar.b(attributeSet, i);
        hw hwVar = new hw(this);
        this.b = hwVar;
        hwVar.g(attributeSet, i);
        hwVar.e();
        this.e = new bch(this);
        a().t(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }
}
