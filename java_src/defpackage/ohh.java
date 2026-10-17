package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ohh extends he {
    private static final int[][] a = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private ColorStateList b;
    private boolean c;

    public ohh(Context context, AttributeSet attributeSet) {
        super(okb.a(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040775, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f150c08), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayA = ofk.a(context2, attributeSet, ohi.a, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040775, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f150c08, new int[0]);
        if (typedArrayA.hasValue(0)) {
            baa.c(this, nui.g(context2, typedArrayA, 0));
        }
        this.c = typedArrayA.getBoolean(1, false);
        typedArrayA.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c && baa.a(this) == null) {
            this.c = true;
            if (this.b == null) {
                int iC = npe.c(this, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0403e2);
                int iC2 = npe.c(this, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040403);
                int iC3 = npe.c(this, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f04042c);
                int[][] iArr = a;
                int length = iArr.length;
                this.b = new ColorStateList(iArr, new int[]{npe.e(iC3, iC, 1.0f), npe.e(iC3, iC2, 0.54f), npe.e(iC3, iC2, 0.38f), npe.e(iC3, iC2, 0.38f)});
            }
            baa.c(this, this.b);
        }
    }
}
