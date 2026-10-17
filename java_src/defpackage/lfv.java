package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfv {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;

    public lfv(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lga.a);
        try {
            this.a = typedArrayObtainStyledAttributes.getBoolean(0, true);
            this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
            this.c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static final int b(View view, View view2) {
        if (view != view2) {
            return view.getPaddingBottom();
        }
        return 0;
    }

    public final int a(View view) {
        if (view != null) {
            return (this.b + view.getHeight()) - view.getPaddingBottom();
        }
        return 0;
    }
}
