package androidx.preference.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import defpackage.bkl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PreferenceImageView extends ImageView {
    private int a;
    private int b;

    public PreferenceImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView
    public final int getMaxHeight() {
        return this.b;
    }

    @Override // android.widget.ImageView
    public final int getMaxWidth() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int mode = View.MeasureSpec.getMode(i);
        int i4 = 0;
        if (mode == Integer.MIN_VALUE) {
            int size = View.MeasureSpec.getSize(i);
            i3 = this.a;
            if (i3 != Integer.MAX_VALUE && (i3 < size || mode == 0)) {
                i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
            }
        } else if (mode == 0) {
            mode = 0;
            int size2 = View.MeasureSpec.getSize(i);
            i3 = this.a;
            if (i3 != Integer.MAX_VALUE) {
                i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
            }
            super.onMeasure(i, i2);
        }
        i4 = mode2;
        int size3 = View.MeasureSpec.getSize(i2);
        int i5 = this.b;
        if (i5 != Integer.MAX_VALUE && (i5 < size3 || i4 == 0)) {
            i2 = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.ImageView
    public final void setMaxHeight(int i) {
        this.b = i;
        super.setMaxHeight(i);
    }

    @Override // android.widget.ImageView
    public final void setMaxWidth(int i) {
        this.a = i;
        super.setMaxWidth(i);
    }

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreferenceImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = Integer.MAX_VALUE;
        this.b = Integer.MAX_VALUE;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.j, i, 0);
        setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, Integer.MAX_VALUE));
        setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MAX_VALUE));
        typedArrayObtainStyledAttributes.recycle();
    }
}
