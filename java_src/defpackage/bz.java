package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bz extends ViewGroup.MarginLayoutParams {
    public int a;

    public bz() {
        super(-2, -2);
        this.a = 8388627;
    }

    public bz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv.b);
        this.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public bz(bz bzVar) {
        super((ViewGroup.MarginLayoutParams) bzVar);
        this.a = 0;
        this.a = bzVar.a;
    }

    public bz(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
