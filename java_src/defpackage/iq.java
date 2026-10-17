package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iq extends eu {
    private static final int[] a = {R.attr.listDivider};
    private final Drawable b;
    private final Rect c = new Rect();

    public iq(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.b = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.eu
    public final void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        Drawable drawable = this.b;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        }
    }

    @Override // defpackage.eu
    public final void c(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        if (recyclerView.l == null || this.b == null) {
            return;
        }
        canvas.save();
        if (recyclerView.h) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            RecyclerView.M(childAt, this.c);
            int iRound = this.c.bottom + Math.round(childAt.getTranslationY());
            this.b.setBounds(paddingLeft, iRound - this.b.getIntrinsicHeight(), width, iRound);
            this.b.draw(canvas);
        }
        canvas.restore();
    }
}
