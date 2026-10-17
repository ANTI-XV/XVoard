package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oec {
    private static final int c = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    private final int d;
    private final int e;
    private final float f;

    public oec(Context context) {
        boolean zN = nui.n(context, R.attr.attr_0x7f0404c6, false);
        int iD = npe.d(context, R.attr.attr_0x7f0404c5, 0);
        int iD2 = npe.d(context, R.attr.attr_0x7f0404c4, 0);
        int iD3 = npe.d(context, R.attr.attr_0x7f04042c, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.a = zN;
        this.d = iD;
        this.e = iD2;
        this.b = iD3;
        this.f = f;
    }

    public final int a(int i, float f) {
        int i2;
        float f2 = this.f;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iE = npe.e(atf.d(i, 255), this.d, fMin);
        if (fMin > 0.0f && (i2 = this.e) != 0) {
            iE = atf.c(atf.d(i2, c), iE);
        }
        return atf.d(iE, iAlpha);
    }

    public final int b(int i, float f) {
        return (this.a && atf.d(i, 255) == this.b) ? a(i, f) : i;
    }
}
