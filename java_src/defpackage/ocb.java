package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ocb extends aqv {
    private int a;
    private uar b;

    public ocb() {
        this.a = 0;
    }

    public final int F() {
        uar uarVar = this.b;
        if (uarVar != null) {
            return uarVar.a;
        }
        return 0;
    }

    public final boolean G(int i) {
        uar uarVar = this.b;
        if (uarVar != null) {
            return uarVar.W(i);
        }
        this.a = i;
        return false;
    }

    protected void fl(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.k(view, i);
    }

    @Override // defpackage.aqv
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        fl(coordinatorLayout, view, i);
        if (this.b == null) {
            this.b = new uar(view);
        }
        this.b.V();
        this.b.U();
        int i2 = this.a;
        if (i2 == 0) {
            return true;
        }
        this.b.W(i2);
        this.a = 0;
        return true;
    }

    public ocb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
    }
}
