package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class oir extends FrameLayout {
    private static final View.OnTouchListener b = new oiq();
    oid a;
    private final float c;
    private final int d;
    private ColorStateList e;
    private PorterDuff.Mode f;

    protected oir(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        axc.c(this);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.d > 0) {
            int measuredWidth = getMeasuredWidth();
            int i3 = this.d;
            if (measuredWidth > i3) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.e != null) {
            drawable = drawable.mutate();
            att.g(drawable, this.e);
            att.h(drawable, this.f);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        this.e = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            att.g(drawableMutate, colorStateList);
            att.h(drawableMutate, this.f);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            att.h(drawableMutate, mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : b);
        super.setOnClickListener(onClickListener);
    }

    protected oir(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(okb.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, oit.a);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            axe.l(this, typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.a = new oid(oid.b(context2, attributeSet, 0, 0));
        }
        float f = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        this.c = f;
        setBackgroundTintList(nui.g(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(a.b(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(b);
        setFocusable(true);
        if (getBackground() == null) {
            int iE = npe.e(npe.c(this, R.attr.attr_0x7f04042c), npe.c(this, R.attr.attr_0x7f040403), f);
            oid oidVar = this.a;
            if (oidVar != null) {
                int i = ois.a;
                ohx ohxVar = new ohx(oidVar);
                ohxVar.o(ColorStateList.valueOf(iE));
                drawable = ohxVar;
            } else {
                Resources resources = getResources();
                int i2 = ois.a;
                float dimension = resources.getDimension(R.dimen.dimen_0x7f07068d);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iE);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.e;
            if (colorStateList != null) {
                att.g(drawable, colorStateList);
            }
            setBackgroundDrawable(drawable);
        }
    }
}
