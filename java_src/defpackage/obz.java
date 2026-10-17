package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class obz extends ocb {
    public final Rect a;
    final Rect b;
    public int c;
    public int d;

    public obz() {
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }

    @Override // defpackage.ocb
    protected final void fl(CoordinatorLayout coordinatorLayout, View view, int i) {
        View viewU = u(coordinatorLayout.a(view));
        if (viewU == null) {
            coordinatorLayout.k(view, i);
            this.c = 0;
            return;
        }
        aqx aqxVar = (aqx) view.getLayoutParams();
        Rect rect = this.a;
        rect.set(coordinatorLayout.getPaddingLeft() + aqxVar.leftMargin, viewU.getBottom() + aqxVar.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - aqxVar.rightMargin, ((coordinatorLayout.getHeight() + viewU.getBottom()) - coordinatorLayout.getPaddingBottom()) - aqxVar.bottomMargin);
        ayx ayxVar = coordinatorLayout.e;
        if (ayxVar != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left += ayxVar.b();
            rect.right -= ayxVar.c();
        }
        Rect rect2 = this.b;
        int i2 = aqxVar.c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        Gravity.apply(i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int iW = w(viewU);
        view.layout(rect2.left, rect2.top - iW, rect2.right, rect2.bottom - iW);
        this.c = rect2.top - viewU.getBottom();
    }

    public float s(View view) {
        throw null;
    }

    public int t(View view) {
        throw null;
    }

    public abstract View u(List list);

    public final int w(View view) {
        if (this.d == 0) {
            return 0;
        }
        float fS = s(view);
        int i = this.d;
        return ars.i((int) (fS * i), 0, i);
    }

    public boolean y() {
        return false;
    }

    public obz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }
}
