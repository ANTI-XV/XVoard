package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obt extends LinearLayout.LayoutParams {
    public int a;
    public Interpolator b;
    public mvu c;

    public obt() {
        super(-1, -2);
        this.a = 1;
    }

    public obt(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oca.b);
        this.a = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.c = typedArrayObtainStyledAttributes.getInt(0, 0) == 1 ? new mvu((byte[]) null) : null;
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            this.b = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public obt(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 1;
    }

    public obt(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.a = 1;
    }

    public obt(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 1;
    }
}
