package com.google.android.libraries.inputmethod.companionwidget.tooltip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
import defpackage.gry;
import defpackage.mlt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetTooltipView extends RectangleWithRoundedArrowDrawableFrameLayout {
    public TextView a;
    public View b;
    private ImageView c;
    private TextView d;
    private TextView e;

    public WidgetTooltipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private static void h(TextView textView, int i) {
        if (textView != null) {
            i(textView, i != 0 ? textView.getContext().getString(i) : null);
        }
    }

    private static void i(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        textView.setContentDescription(charSequence);
        textView.setVisibility(true != TextUtils.isEmpty(charSequence) ? 0 : 8);
    }

    public final void a(View view) {
        if (view == this.b) {
            return;
        }
        this.b = view;
        f();
    }

    public final void b(int i) {
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setImageResource(i);
            this.c.setVisibility(i != 0 ? 0 : 8);
        }
    }

    public final void c(CharSequence charSequence) {
        TextView textView = this.d;
        if (textView != null) {
            i(textView, charSequence);
        }
    }

    public final void d(int i) {
        h(this.e, i);
    }

    public final void e(Runnable runnable) {
        TextView textView = this.e;
        if (textView != null) {
            textView.setOnClickListener(runnable != null ? new gry(runnable, 9) : null);
        }
    }

    public final void f() {
        View view;
        if (getWidth() == 0 || getHeight() == 0 || (view = this.b) == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof mlt) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            getLocationOnScreen(iArr);
            view.getLocationOnScreen(iArr2);
            mlt mltVar = (mlt) background;
            int i = mltVar.a.j;
            mltVar.c((i == 1 || i == 2) ? (iArr2[0] + (view.getWidth() / 2.0f)) - iArr[0] : (iArr2[1] + (view.getHeight() / 2.0f)) - iArr[1]);
        }
    }

    public final void g() {
        h(this.a, 0);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (ImageView) findViewById(R.id.id_0x7f0b02ac);
        this.d = (TextView) findViewById(R.id.id_0x7f0b04d0);
        this.e = (TextView) findViewById(R.id.id_0x7f0b2097);
        this.a = (TextView) findViewById(R.id.id_0x7f0b2096);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            f();
        }
    }

    public WidgetTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public WidgetTooltipView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
