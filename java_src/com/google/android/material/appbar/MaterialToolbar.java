package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.att;
import defpackage.axe;
import defpackage.fj;
import defpackage.oca;
import defpackage.oea;
import defpackage.ofk;
import defpackage.ofl;
import defpackage.ohu;
import defpackage.ohx;
import defpackage.okb;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {
    private static final ImageView.ScaleType[] E = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    private Integer F;
    private boolean G;
    private boolean H;
    private ImageView.ScaleType I;
    private Boolean J;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    private final void B(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredWidth2 = view.getMeasuredWidth();
        int i = measuredWidth - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    @Override // android.support.v7.widget.Toolbar
    public final void n(int i) {
        Menu menuF = f();
        boolean z = menuF instanceof fj;
        if (z) {
            ((fj) menuF).s();
        }
        super.n(i);
        if (z) {
            ((fj) menuF).r();
        }
    }

    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ohu.d(this);
    }

    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        ImageView imageView2 = null;
        if (this.G || this.H) {
            List listA = ofl.a(this, this.t);
            TextView textView = listA.isEmpty() ? null : (TextView) Collections.min(listA, ofl.a);
            List listA2 = ofl.a(this, this.u);
            TextView textView2 = listA2.isEmpty() ? null : (TextView) Collections.max(listA2, ofl.a);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.G && textView != null) {
                    B(textView, pair);
                }
                if (this.H && textView2 != null) {
                    B(textView2, pair);
                }
            }
        }
        ImageView imageView3 = this.e;
        Drawable drawable2 = imageView3 != null ? imageView3.getDrawable() : null;
        if (drawable2 != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(drawable2.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.J;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.I;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.support.v7.widget.Toolbar
    public final void r(Drawable drawable) {
        if (drawable != null && this.F != null) {
            drawable = drawable.mutate();
            att.f(drawable, this.F.intValue());
        }
        super.r(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        ohu.c(this, f);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0408e2);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListB;
        super(okb.a(context, attributeSet, i, R.style.style_0x7f150c52), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayA = ofk.a(context2, attributeSet, oca.e, i, R.style.style_0x7f150c52, new int[0]);
        if (typedArrayA.hasValue(2)) {
            this.F = Integer.valueOf(typedArrayA.getColor(2, -1));
            Drawable drawableE = e();
            if (drawableE != null) {
                r(drawableE);
            }
        }
        this.G = typedArrayA.getBoolean(4, false);
        this.H = typedArrayA.getBoolean(3, false);
        int i2 = typedArrayA.getInt(1, -1);
        if (i2 >= 0 && i2 < 8) {
            this.I = E[i2];
        }
        if (typedArrayA.hasValue(0)) {
            this.J = Boolean.valueOf(typedArrayA.getBoolean(0, false));
        }
        typedArrayA.recycle();
        Drawable background = getBackground();
        if (background == null) {
            colorStateListB = ColorStateList.valueOf(0);
        } else {
            colorStateListB = oea.b(background);
        }
        if (colorStateListB != null) {
            ohx ohxVar = new ohx();
            ohxVar.o(colorStateListB);
            ohxVar.m(context2);
            ohxVar.n(axe.a(this));
            setBackground(ohxVar);
        }
    }
}
