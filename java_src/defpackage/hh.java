package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hh extends SeekBar {
    private final hi a;

    public hh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.attr_0x7f0407a5);
        lz.d(this, getContext());
        hi hiVar = new hi(this);
        this.a = hiVar;
        hiVar.b(attributeSet, R.attr.attr_0x7f0407a5);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        hi hiVar = this.a;
        Drawable drawable = hiVar.c;
        if (drawable != null && drawable.isStateful() && drawable.setState(hiVar.b.getDrawableState())) {
            hiVar.b.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        hi hiVar = this.a;
        if (hiVar.c != null) {
            int max = hiVar.b.getMax();
            if (max > 1) {
                int intrinsicWidth = hiVar.c.getIntrinsicWidth();
                int intrinsicHeight = hiVar.c.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth >> 1 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight >> 1 : 1;
                hiVar.c.setBounds(-i, -i2, i, i2);
                int width = (hiVar.b.getWidth() - hiVar.b.getPaddingLeft()) - hiVar.b.getPaddingRight();
                int iSave = canvas.save();
                canvas.translate(hiVar.b.getPaddingLeft(), hiVar.b.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    hiVar.c.draw(canvas);
                    canvas.translate(width / max, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
