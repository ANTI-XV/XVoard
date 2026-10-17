package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ofz extends ProgressBar {
    public final oga a;
    public int b;
    public boolean c;
    public final int d;
    private final boolean e;
    private final int f;
    private final Runnable g;
    private final Runnable h;
    private final bqn i;
    private final bqn j;

    protected ofz(Context context, AttributeSet attributeSet, int i, int i2) {
        super(okb.a(context, attributeSet, i, R.style.style_0x7f150c33), attributeSet, i);
        this.c = false;
        this.d = 4;
        this.g = new num(this, 20, null);
        this.h = new oix(this, 1, null);
        this.i = new ofx(this);
        this.j = new ofy(this);
        Context context2 = getContext();
        this.a = a(context2, attributeSet);
        TypedArray typedArrayA = ofk.a(context2, attributeSet, ohg.a, i, i2, new int[0]);
        typedArrayA.getInt(7, -1);
        this.f = Math.min(typedArrayA.getInt(5, -1), 1000);
        typedArrayA.recycle();
        this.e = true;
    }

    private final ogu h() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().a;
        }
        if (getProgressDrawable() != null) {
            return getProgressDrawable().a;
        }
        return null;
    }

    public abstract oga a(Context context, AttributeSet attributeSet);

    @Override // android.widget.ProgressBar
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ogo getProgressDrawable() {
        return (ogo) super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ogw getIndeterminateDrawable() {
        return (ogw) super.getIndeterminateDrawable();
    }

    protected final void d(boolean z) {
        if (this.e) {
            ((ogs) getCurrentDrawable()).k(f(), false, z);
        }
    }

    public final void e() {
        if (this.f > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    final boolean f() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    public void g(int i) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() != null) {
                getProgressDrawable().jumpToCurrentState();
                return;
            }
            return;
        }
        if (getProgressDrawable() != null) {
            this.b = i;
            this.c = true;
            if (!getIndeterminateDrawable().isVisible() || nui.o(getContext().getContentResolver()) == 0.0f) {
                this.i.b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().b.c();
            }
        }
    }

    @Override // android.widget.ProgressBar
    public final Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().b.b(this.i);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().g(this.j);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().g(this.j);
        }
        if (f()) {
            e();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.h);
        removeCallbacks(this.g);
        ((ogs) getCurrentDrawable()).m();
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().n(this.j);
            getIndeterminateDrawable().b.e();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().n(this.j);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        h().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        ogu oguVarH = h();
        if (oguVarH == null) {
            return;
        }
        setMeasuredDimension(oguVarH.b() < 0 ? getDefaultSize(getSuggestedMinimumWidth(), i) : oguVarH.b() + getPaddingLeft() + getPaddingRight(), oguVarH.a() < 0 ? getDefaultSize(getSuggestedMinimumHeight(), i2) : oguVarH.a() + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        d(i == 0);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        d(false);
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable != null) {
            ((ogs) currentDrawable).m();
        }
        super.setIndeterminate(z);
        Drawable currentDrawable2 = getCurrentDrawable();
        if (currentDrawable2 != null) {
            ((ogs) currentDrawable2).k(f(), false, false);
        }
        if ((currentDrawable2 instanceof ogw) && f()) {
            ((ogw) currentDrawable2).b.d();
        }
        this.c = false;
    }

    @Override // android.widget.ProgressBar
    public final void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof ogw)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((ogs) drawable).m();
            super.setIndeterminateDrawable(drawable);
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        g(i);
    }

    @Override // android.widget.ProgressBar
    public final void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof ogo)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            ogo ogoVar = (ogo) drawable;
            ogoVar.m();
            super.setProgressDrawable(ogoVar);
            ogoVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }
}
