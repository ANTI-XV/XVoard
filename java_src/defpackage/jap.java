package defpackage;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jap {
    final Size a;
    final int b;
    final int c;
    public final ath d;

    public jap(View view, View view2) {
        Size size = new Size(view2.getWidth(), view2.getHeight());
        this.a = size;
        int[] iArr = {size.getWidth() / 2, size.getHeight() / 2};
        mmn.u(iArr, view2, view);
        this.b = iArr[0];
        this.c = iArr[1];
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
        this.d = marginLayoutParams != null ? ath.d(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin) : ath.a;
    }
}
