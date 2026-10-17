package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ogm extends oga {
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;

    public ogm(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.attr_0x7f0403b7, R.style.style_0x7f150c02);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070676);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070671);
        TypedArray typedArrayA = ofk.a(context, attributeSet, ohg.b, R.attr.attr_0x7f0403b7, R.style.style_0x7f150c02, new int[0]);
        this.k = typedArrayA.getInt(0, 0);
        int iF = nui.f(context, typedArrayA, 4, dimensionPixelSize);
        int i = this.a;
        this.l = Math.max(iF, i + i);
        this.m = nui.f(context, typedArrayA, 3, dimensionPixelSize2);
        this.n = typedArrayA.getInt(2, 0);
        this.o = typedArrayA.getBoolean(1, true);
        typedArrayA.recycle();
        a();
    }
}
