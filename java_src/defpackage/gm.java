package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gm extends AppCompatImageView implements gp {
    final /* synthetic */ go a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gm(go goVar, Context context) {
        super(context, null, R.attr.attr_0x7f0402d0);
        this.a = goVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        mn.a(this, getContentDescription());
        setOnTouchListener(new gl(this, this));
    }

    @Override // defpackage.gp
    public final boolean c() {
        return false;
    }

    @Override // defpackage.gp
    public final boolean d() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.a.m();
        return true;
    }

    @Override // android.widget.ImageView
    protected final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            att.e(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
