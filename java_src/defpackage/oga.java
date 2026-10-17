package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class oga {
    public final int a;
    public final int b;
    public int[] c;
    public int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    protected oga(Context context, AttributeSet attributeSet, int i, int i2) {
        this.c = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07067c);
        TypedArray typedArrayA = ofk.a(context, attributeSet, ohg.a, i, i2, new int[0]);
        int iF = nui.f(context, typedArrayA, 11, dimensionPixelSize);
        this.a = iF;
        this.b = Math.min(nui.f(context, typedArrayA, 10, 0), iF / 2);
        this.e = typedArrayA.getInt(6, 0);
        this.f = typedArrayA.getInt(2, 0);
        this.g = typedArrayA.getDimensionPixelSize(4, 0);
        this.h = Math.abs(typedArrayA.getDimensionPixelSize(12, 0));
        this.i = Math.abs(typedArrayA.getDimensionPixelSize(1, 0));
        this.j = typedArrayA.getDimensionPixelSize(8, 0);
        if (!typedArrayA.hasValue(3)) {
            this.c = new int[]{npe.d(context, R.attr.attr_0x7f040412, -1)};
        } else if (typedArrayA.peekValue(3).type != 1) {
            this.c = new int[]{typedArrayA.getColor(3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayA.getResourceId(3, -1));
            this.c = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (typedArrayA.hasValue(9)) {
            this.d = typedArrayA.getColor(9, -1);
        } else {
            this.d = this.c[0];
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes.recycle();
            this.d = npe.b(this.d, (int) (f * 255.0f));
        }
        typedArrayA.recycle();
    }

    public void a() {
        if (this.g < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }

    public final boolean b() {
        return this.i > 0 && this.h > 0;
    }

    public final boolean c() {
        return this.f != 0;
    }

    public final boolean d() {
        return this.e != 0;
    }
}
