package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ohf extends oga {
    public final int k;
    public final int l;
    public boolean m;
    public final int n;

    public ohf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.attr_0x7f04063f, R.style.style_0x7f150c0e);
        TypedArray typedArrayA = ofk.a(context, attributeSet, ohg.c, R.attr.attr_0x7f04063f, R.style.style_0x7f150c0e, new int[0]);
        this.k = typedArrayA.getInt(0, 1);
        int i = typedArrayA.getInt(1, 0);
        this.l = i;
        this.n = Math.min(typedArrayA.getDimensionPixelSize(2, 0), this.a);
        typedArrayA.recycle();
        a();
        this.m = i == 1;
    }

    @Override // defpackage.oga
    public final void a() {
        super.a();
        if (this.n < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.k == 0) {
            if (this.b > 0 && this.g == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }
}
