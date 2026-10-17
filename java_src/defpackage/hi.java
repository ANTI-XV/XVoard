package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hi extends hd {
    public final SeekBar b;
    public Drawable c;
    private ColorStateList d;
    private PorterDuff.Mode e;
    private boolean f;
    private boolean g;

    public hi(SeekBar seekBar) {
        super(seekBar);
        this.d = null;
        this.e = null;
        this.f = false;
        this.g = false;
        this.b = seekBar;
    }

    private final void c() {
        Drawable drawable = this.c;
        if (drawable != null) {
            if (this.f || this.g) {
                Drawable drawableMutate = drawable.mutate();
                this.c = drawableMutate;
                if (this.f) {
                    att.g(drawableMutate, this.d);
                }
                if (this.g) {
                    att.h(this.c, this.e);
                }
                if (this.c.isStateful()) {
                    this.c.setState(this.b.getDrawableState());
                }
            }
        }
    }

    @Override // defpackage.hd
    public final void b(AttributeSet attributeSet, int i) {
        super.b(attributeSet, R.attr.attr_0x7f0407a5);
        pun punVarC = pun.C(this.b.getContext(), attributeSet, dv.g, R.attr.attr_0x7f0407a5, 0);
        Object obj = punVarC.a;
        SeekBar seekBar = this.b;
        axq.n(seekBar, seekBar.getContext(), dv.g, attributeSet, (TypedArray) obj, R.attr.attr_0x7f0407a5, 0);
        Drawable drawableS = punVarC.s(0);
        if (drawableS != null) {
            this.b.setThumb(drawableS);
        }
        Drawable drawableR = punVarC.r(1);
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.c = drawableR;
        if (drawableR != null) {
            drawableR.setCallback(this.b);
            atu.b(drawableR, this.b.getLayoutDirection());
            if (drawableR.isStateful()) {
                drawableR.setState(this.b.getDrawableState());
            }
            c();
        }
        this.b.invalidate();
        if (punVarC.x(3)) {
            this.e = a.b(punVarC.m(3, -1), this.e);
            this.g = true;
        }
        if (punVarC.x(2)) {
            this.d = punVarC.q(2);
            this.f = true;
        }
        punVarC.v();
        c();
    }
}
