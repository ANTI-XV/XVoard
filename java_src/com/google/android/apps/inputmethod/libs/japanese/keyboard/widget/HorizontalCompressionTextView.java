package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.support.v7.widget.AppCompatTextView;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import defpackage.fay;
import defpackage.fcd;
import defpackage.jbf;
import defpackage.mfw;
import defpackage.mmi;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import defpackage.pvt;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HorizontalCompressionTextView extends AppCompatTextView {
    private static final TransformationMethod b = new mmi(1);
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView");
    pvq a;
    private pvt d;

    public HorizontalCompressionTextView(Context context) {
        this(context, null);
    }

    private final int c() {
        return getWidth() - (getCompoundPaddingLeft() + getCompoundPaddingRight());
    }

    private final StaticLayout d(int i, TextPaint textPaint) {
        if (mfw.b) {
            return new StaticLayout(getText(), textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(getText(), 0, getText().length(), textPaint, i);
        builderObtain.setAlignment(getLayout() != null ? getLayout().getAlignment() : Layout.Alignment.ALIGN_NORMAL).setLineSpacing(getLineSpacingExtra(), getLineSpacingMultiplier()).setIncludePad(getIncludeFontPadding()).setBreakStrategy(getBreakStrategy()).setMaxLines(Integer.MAX_VALUE).setHyphenationFrequency(getHyphenationFrequency());
        if (Build.VERSION.SDK_INT >= 28) {
            builderObtain.setJustificationMode(getJustificationMode());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            builderObtain.setTextDirection(getTextDirectionHeuristic()).setUseLineSpacingFromFallbacks(isFallbackLineSpacing());
        }
        return builderObtain.build();
    }

    final float a() {
        TextPaint textPaint = new TextPaint(getPaint());
        textPaint.setTextScaleX(1.0f);
        return d(Integer.MAX_VALUE, textPaint).getLineWidth(0);
    }

    public final float b(int i) throws InterruptedException {
        float fA = a();
        float f = i;
        if (fA <= f) {
            return 1.0f;
        }
        float f2 = f / fA;
        TextPaint textPaint = new TextPaint(getPaint());
        for (int i2 = 0; i2 < 5 && !Thread.interrupted(); i2++) {
            textPaint.setTextScaleX(f2);
            if (d(i, textPaint).getLineCount() <= 1) {
                return f2;
            }
            f2 *= 0.97f;
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        ((pdk) ((pdk) c.d()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView", "calculateScaleX", 301, "HorizontalCompressionTextView.java")).T(f2, i);
        return f2;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Float f;
        pvq pvqVar = this.a;
        if (pvqVar != null) {
            try {
                if (!pvqVar.isDone() || (f = (Float) npd.y(this.a)) == null) {
                    pvq pvqVar2 = this.a;
                    if (pvqVar2 != null) {
                        pvqVar2.cancel(false);
                    }
                    try {
                        setTextScaleX(b(c()));
                    } catch (InterruptedException unused) {
                    }
                    this.a = null;
                } else {
                    setTextScaleX(f.floatValue());
                    this.a = null;
                }
            } catch (ExecutionException unused2) {
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int iC = c();
        if (!((Boolean) fay.l.e()).booleanValue()) {
            try {
                setTextScaleX(b(iC));
            } catch (InterruptedException unused) {
            }
        } else {
            pvq pvqVar = this.a;
            if (pvqVar != null) {
                pvqVar.cancel(false);
            }
            this.a = this.d.submit(new fcd(this, iC, 0));
        }
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == 1073741824 || mode == Integer.MIN_VALUE) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(((int) a()) + getCompoundPaddingLeft() + getCompoundPaddingRight(), mode), i2);
        }
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (isInLayout()) {
            forceLayout();
        } else {
            requestLayout();
        }
    }

    public HorizontalCompressionTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = jbf.a().a;
        setSingleLine(true);
        setHorizontallyScrolling(false);
        setTransformationMethod(b);
    }
}
