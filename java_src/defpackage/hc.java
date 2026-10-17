package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hc extends PopupWindow {
    public hc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        pun punVarC = pun.C(context, attributeSet, dv.s, i, 0);
        if (punVarC.x(2)) {
            baj.b(this, punVarC.w(2, false));
        }
        setBackgroundDrawable(punVarC.r(0));
        punVarC.v();
    }
}
