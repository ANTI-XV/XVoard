package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjy extends eu {
    public Drawable a;
    public int b;
    public boolean c = true;
    public final /* synthetic */ bkb d;

    public bjy(bkb bkbVar) {
        this.d = bkbVar;
    }

    private final boolean i(View view, RecyclerView recyclerView) {
        ld ldVarFA = recyclerView.fA(view);
        if (!(ldVarFA instanceof bkk) || !((bkk) ldVarFA).v) {
            return false;
        }
        boolean z = this.c;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild < recyclerView.getChildCount() - 1) {
            z = true;
            ld ldVarFA2 = recyclerView.fA(recyclerView.getChildAt(iIndexOfChild + 1));
            if (!(ldVarFA2 instanceof bkk) || !((bkk) ldVarFA2).u) {
                return false;
            }
        }
        return z;
    }

    @Override // defpackage.eu
    public final void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        if (i(view, recyclerView)) {
            rect.bottom = this.b;
        }
    }

    @Override // defpackage.eu
    public final void d(Canvas canvas, RecyclerView recyclerView) {
        if (this.a == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (i(childAt, recyclerView)) {
                int y = ((int) childAt.getY()) + childAt.getHeight();
                this.a.setBounds(0, y, width, this.b + y);
                this.a.draw(canvas);
            }
        }
    }
}
