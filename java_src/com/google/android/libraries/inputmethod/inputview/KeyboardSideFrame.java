package com.google.android.libraries.inputmethod.inputview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kfd;
import defpackage.kff;
import defpackage.kle;
import defpackage.kmb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardSideFrame extends LinearLayout {
    public View a;
    public View b;
    public View c;
    public final View.OnClickListener d;
    public final View.OnClickListener e;
    public kle f;
    private final int g;

    public KeyboardSideFrame(Context context) {
        super(context);
        this.d = new kfd(this, 3);
        this.e = new kfd(this, 4);
        this.g = Integer.MAX_VALUE;
    }

    public static void a(View view, int i) {
        if (i <= 0 || view == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(i, i);
        }
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static String c(Context context, int i) {
        String string = context.getString(R.string.string_0x7f1401b8);
        if (i == 3) {
            return context.getString(R.string.string_0x7f1401b9);
        }
        return i != 2 ? string : context.getString(R.string.string_0x7f1401ba);
    }

    private static int d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kff.a);
        try {
            return typedArrayObtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void b(int i) {
        View view = this.a;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.b;
        if (view2 != null) {
            view2.setVisibility(i);
        }
        View view3 = this.c;
        if (view3 != null) {
            view3.setVisibility(i);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.id_0x7f0b01d2);
        this.a = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new kfd(this, 0));
        }
        View viewFindViewById2 = findViewById(R.id.id_0x7f0b1f9f);
        this.b = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new kfd(this, 2));
        }
        View viewFindViewById3 = findViewById(R.id.id_0x7f0b018f);
        this.c = viewFindViewById3;
        if (viewFindViewById3 != null) {
            if (viewFindViewById3 instanceof ImageView) {
                ((ImageView) viewFindViewById3).setImageResource(kmb.d());
            }
            this.c.setOnClickListener(this.d);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.g;
        if (size > i3) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    public KeyboardSideFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new kfd(this, 3);
        this.e = new kfd(this, 4);
        this.g = d(context, attributeSet);
    }

    public KeyboardSideFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new kfd(this, 3);
        this.e = new kfd(this, 4);
        this.g = d(context, attributeSet);
    }

    public KeyboardSideFrame(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.d = new kfd(this, 3);
        this.e = new kfd(this, 4);
        this.g = d(context, attributeSet);
    }
}
