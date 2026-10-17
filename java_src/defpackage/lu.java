package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lu extends ko {
    public lx a;
    public boolean b;

    public lu(int i, int i2) {
        super(i, i2);
    }

    public final int d() {
        lx lxVar = this.a;
        if (lxVar == null) {
            return -1;
        }
        return lxVar.e;
    }

    public lu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public lu(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }

    public lu(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
    }
}
