package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class odi {
    public static final Drawable a;
    private static final double u = Math.cos(Math.toRadians(45.0d));
    public final MaterialCardView b;
    public final ohx d;
    public final ohx e;
    public int f;
    public int g;
    public int h;
    public int i;
    public Drawable j;
    public Drawable k;
    public ColorStateList l;
    public ColorStateList m;
    public oid n;
    public ColorStateList o;
    public Drawable p;
    public LayerDrawable q;
    public boolean s;
    private ohx v;
    private ValueAnimator w;
    private final TimeInterpolator x;
    private final int y;
    private final int z;
    public final Rect c = new Rect();
    public boolean r = false;
    public float t = 0.0f;

    static {
        a = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public odi(MaterialCardView materialCardView, AttributeSet attributeSet, int i) {
        this.b = materialCardView;
        ohx ohxVar = new ohx(materialCardView.getContext(), attributeSet, i, R.style.style_0x7f150bfb);
        this.d = ohxVar;
        ohxVar.m(materialCardView.getContext());
        ohxVar.w();
        oib oibVar = new oib(ohxVar.k());
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, odj.a, i, R.style.style_0x7f1501db);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            oibVar.e(typedArrayObtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.e = new ohx();
        g(new oid(oibVar));
        this.x = nui.p(materialCardView.getContext(), R.attr.attr_0x7f0406ea, obi.a);
        this.y = nui.k(materialCardView.getContext(), R.attr.attr_0x7f0406e0, 300);
        this.z = nui.k(materialCardView.getContext(), R.attr.attr_0x7f0406df, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final float r() {
        float fMax = Math.max(t(this.n.j, this.d.b()), t(this.n.k, this.d.c()));
        ohu ohuVar = this.n.l;
        ohx ohxVar = this.d;
        float fT = t(ohuVar, ohxVar.b.a.d.a(ohxVar.j()));
        ohu ohuVar2 = this.n.m;
        ohx ohxVar2 = this.d;
        return Math.max(fMax, Math.max(fT, t(ohuVar2, ohxVar2.b.a.e.a(ohxVar2.j()))));
    }

    private final boolean s() {
        return this.d.v();
    }

    private static final float t(ohu ohuVar, float f) {
        if (ohuVar instanceof oia) {
            return (float) ((1.0d - u) * ((double) f));
        }
        if (ohuVar instanceof oht) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        return this.b.a() + (p() ? r() : 0.0f);
    }

    public final float b() {
        return (this.b.a() * 1.5f) + (p() ? r() : 0.0f);
    }

    public final Drawable c() {
        if (this.p == null) {
            int i = ohn.b;
            this.v = new ohx(this.n);
            this.p = new RippleDrawable(this.l, null, this.v);
        }
        if (this.q == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.p, this.e, this.k});
            this.q = layerDrawable;
            layerDrawable.setId(2, R.id.id_0x7f0b0545);
        }
        return this.q;
    }

    public final Drawable d(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.b.a) {
            iCeil2 = (int) Math.ceil(b());
            iCeil = (int) Math.ceil(a());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new odh(drawable, iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void e(ColorStateList colorStateList) {
        this.d.o(colorStateList);
    }

    public final void f(boolean z, boolean z2) {
        Drawable drawable = this.k;
        if (drawable != null) {
            float f = true != z ? 0.0f : 1.0f;
            if (!z2) {
                drawable.setAlpha(true == z ? 255 : 0);
                this.t = f;
                return;
            }
            float f2 = z ? 1.0f - this.t : this.t;
            ValueAnimator valueAnimator = this.w;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.w = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.t, f);
            this.w = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new mz(this, 20, null));
            this.w.setInterpolator(this.x);
            this.w.setDuration((long) ((z ? this.y : this.z) * f2));
            this.w.start();
        }
    }

    public final void g(oid oidVar) {
        this.n = oidVar;
        this.d.fU(oidVar);
        ohx ohxVar = this.d;
        ohxVar.h = !ohxVar.v();
        this.e.fU(oidVar);
        ohx ohxVar2 = this.v;
        if (ohxVar2 != null) {
            ohxVar2.fU(oidVar);
        }
    }

    public final void h() {
        Drawable drawable = this.j;
        Drawable drawableC = q() ? c() : this.e;
        this.j = drawableC;
        if (drawable != drawableC) {
            if (this.b.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) this.b.getForeground()).setDrawable(drawableC);
            } else {
                this.b.setForeground(d(drawableC));
            }
        }
    }

    public final void i() {
        float fE = 0.0f;
        float fR = (o() || p()) ? r() : 0.0f;
        MaterialCardView materialCardView = this.b;
        if (materialCardView.b && materialCardView.a) {
            fE = (float) ((1.0d - u) * ((double) et.e(materialCardView.e)));
        }
        float f = fR - fE;
        MaterialCardView materialCardView2 = this.b;
        int i = (int) f;
        materialCardView2.c.set(this.c.left + i, this.c.top + i, this.c.right + i, this.c.bottom + i);
        et.f(materialCardView2.e);
    }

    public final void j() {
        this.d.n(((View) this.b.e.b).getElevation());
    }

    public final void k() {
        int i = ohn.b;
        Drawable drawable = this.p;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.l);
        }
    }

    public final void l() {
        this.e.r(this.i, this.o);
    }

    public final boolean m() {
        return (this.h & 80) == 80;
    }

    public final boolean n() {
        return (this.h & 8388613) == 8388613;
    }

    public final boolean o() {
        return this.b.b && !s();
    }

    public final boolean p() {
        return this.b.b && s() && this.b.a;
    }

    public final boolean q() {
        if (this.b.isClickable()) {
            return true;
        }
        View view = this.b;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }
}
