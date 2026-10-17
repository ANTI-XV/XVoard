package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class oev {
    static final TimeInterpolator a = obi.c;
    public static final int b = R.attr.attr_0x7f0406d8;
    public static final int c = R.attr.attr_0x7f0406e8;
    public static final int d = R.attr.attr_0x7f0406db;
    public static final int e = R.attr.attr_0x7f0406e6;
    static final int[] f = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    static final int[] g = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    static final int[] h = {android.R.attr.state_focused, android.R.attr.state_enabled};
    static final int[] i = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    static final int[] j = {android.R.attr.state_enabled};
    static final int[] k = new int[0];
    public final FloatingActionButton B;
    public ViewTreeObserver.OnPreDrawListener C;
    final ojh D;
    private final mwa I;
    public oid l;
    public ohx m;
    public Drawable n;
    public oef o;
    public Drawable p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public int u;
    public Animator v;
    public obm w;
    public obm x;
    public int z;
    public float y = 1.0f;
    public int A = 0;
    private final Rect E = new Rect();
    private final RectF F = new RectF();
    private final RectF G = new RectF();
    private final Matrix H = new Matrix();

    public oev(FloatingActionButton floatingActionButton, ojh ojhVar) {
        this.B = floatingActionButton;
        this.D = ojhVar;
        mwa mwaVar = new mwa(null);
        this.I = mwaVar;
        mwaVar.b(p(new oes(this)));
        mwaVar.b(p(new oer(this)));
        mwaVar.b(p(new oer(this)));
        mwaVar.b(p(new oer(this)));
        mwaVar.b(p(new oet(this)));
        mwaVar.b(p(new oeq(this)));
        floatingActionButton.getRotation();
    }

    private static final ValueAnimator p(oeu oeuVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(a);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(oeuVar);
        valueAnimator.addUpdateListener(oeuVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    private static final void q(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new oep());
    }

    public float a() {
        return this.r;
    }

    public final int b() {
        if (this.q) {
            return Math.max((this.u - this.B.b()) / 2, 0);
        }
        return 0;
    }

    public final AnimatorSet c(obm obmVar, float f2, float f3, float f4) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.B, (Property<FloatingActionButton, Float>) View.ALPHA, f2);
        obmVar.b("opacity").b(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.B, (Property<FloatingActionButton, Float>) View.SCALE_X, f3);
        obmVar.b("scale").b(objectAnimatorOfFloat2);
        q(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.B, (Property<FloatingActionButton, Float>) View.SCALE_Y, f3);
        obmVar.b("scale").b(objectAnimatorOfFloat3);
        q(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        e(f4, this.H);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.B, new obk(), new oen(this), new Matrix(this.H));
        obmVar.b("iconScale").b(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        npe.l(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet d(float f2, float f3, float f4, int i2, int i3) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.B;
        valueAnimatorOfFloat.addUpdateListener(new oeo(this, floatingActionButton.getAlpha(), f2, floatingActionButton.getScaleX(), f3, floatingActionButton.getScaleY(), this.y, f4, new Matrix(this.H)));
        arrayList.add(valueAnimatorOfFloat);
        npe.l(animatorSet, arrayList);
        FloatingActionButton floatingActionButton2 = this.B;
        animatorSet.setDuration(nui.k(floatingActionButton2.getContext(), i2, floatingActionButton2.getContext().getResources().getInteger(R.integer.integer_0x7f0c00ae)));
        animatorSet.setInterpolator(nui.p(this.B.getContext(), i3, obi.b));
        return animatorSet;
    }

    public final void e(float f2, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.B.getDrawable();
        if (drawable == null || this.z == 0) {
            return;
        }
        RectF rectF = this.F;
        RectF rectF2 = this.G;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        float f3 = this.z;
        rectF2.set(0.0f, 0.0f, f3, f3);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f4 = this.z / 2.0f;
        matrix.postScale(f2, f2, f4, f4);
    }

    public void f(Rect rect) {
        int iB = b();
        float fA = a() + this.t;
        int iMax = Math.max(iB, (int) Math.ceil(fA));
        int iMax2 = Math.max(iB, (int) Math.ceil(fA * 1.5f));
        rect.set(iMax, iMax2, iMax, iMax2);
    }

    public void g(float f2, float f3, float f4) {
        throw null;
    }

    public final void h(float f2) {
        this.y = f2;
        Matrix matrix = this.H;
        e(f2, matrix);
        this.B.setImageMatrix(matrix);
    }

    public final void i(oid oidVar) {
        this.l = oidVar;
        ohx ohxVar = this.m;
        if (ohxVar != null) {
            ohxVar.fU(oidVar);
        }
        oef oefVar = this.o;
        if (oefVar != null) {
            oefVar.h = oidVar;
            oefVar.invalidateSelf();
        }
    }

    public final void j() {
        h(this.y);
    }

    public final void k() {
        Rect rect = this.E;
        f(rect);
        a.H(this.p, "Didn't initialize content background");
        if (m()) {
            this.D.a(new InsetDrawable(this.p, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            this.D.a(this.p);
        }
        ojh ojhVar = this.D;
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        ((FloatingActionButton) ojhVar.a).d.set(i2, i3, i4, i5);
        FloatingActionButton floatingActionButton = (FloatingActionButton) ojhVar.a;
        int i6 = floatingActionButton.b;
        floatingActionButton.setPadding(i2 + i6, i3 + i6, i4 + i6, i5 + i6);
    }

    public final void l(float f2) {
        ohx ohxVar = this.m;
        if (ohxVar != null) {
            ohxVar.n(f2);
        }
    }

    public boolean m() {
        return true;
    }

    public final boolean n() {
        return this.B.isLaidOut() && !this.B.isInEditMode();
    }

    final boolean o() {
        return !this.q || this.B.b() >= this.u;
    }
}
