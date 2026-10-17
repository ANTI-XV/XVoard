package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjd extends kkc {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper");
    private final View.OnLayoutChangeListener V;
    private final View.OnTouchListener W;
    private final ObjectAnimator X;
    private final ObjectAnimator Y;
    private View Z;
    private View aa;
    public final Runnable b;
    public final Rect c;
    public final Rect d;
    public Runnable e;
    public View f;
    public int g;
    public boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjd(kkf kkfVar, kfy kfyVar) {
        super(kfyVar, kwk.a, false);
        pdn pdnVar = kwo.a;
        this.V = new aiy(this, 17);
        this.W = new djd(this, 15, null);
        this.b = new jzv(this, 19);
        this.c = new Rect();
        this.d = new Rect();
        this.K = kkfVar;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, "alpha", 0.0f, 1.0f);
        this.X = objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, "alpha", 1.0f, 0.0f);
        this.Y = objectAnimatorOfFloat2;
        objectAnimatorOfFloat.setDuration(A());
        objectAnimatorOfFloat2.setDuration(A());
        ekj ekjVar = new ekj((Object) this, kkfVar, 7);
        kja kjaVar = new kja(this);
        kjb kjbVar = new kjb(this, kkfVar);
        objectAnimatorOfFloat.addUpdateListener(ekjVar);
        objectAnimatorOfFloat2.addUpdateListener(ekjVar);
        objectAnimatorOfFloat.addListener(kjbVar);
        objectAnimatorOfFloat2.addListener(kjaVar);
    }

    private static int A() {
        return mfw.h() ? 500 : 0;
    }

    private final void B(Context context) {
        int iRound;
        mly mlyVar;
        View view = this.k;
        if (view == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper", "updateEditingViewHeightRange", 686, "FloatingKeyboardEditingViewHelper.java")).t("Should not update editing view's height range when keyboardHolder is null!");
            return;
        }
        if (this.G == null) {
            return;
        }
        int height = view.getHeight();
        kjz kjzVar = this.G;
        if (((Boolean) klx.v.e()).booleanValue()) {
            float fA = this.j.a(owk.r(kuf.BODY), true);
            int iRound2 = Math.round(0.75f * fA);
            int iRound3 = Math.round(fA * 1.5f);
            float fC = kjzVar.C();
            float fSqrt = (float) Math.sqrt(fC);
            int iB = (int) ((this.j.b() / kjzVar.A()) * fSqrt);
            if (iB <= 0) {
                iB = this.g;
            }
            float fA2 = this.j.a(owk.r(kuf.HEADER), false) * fSqrt;
            float f = iB;
            this.O = (int) ((iRound2 * fC) + f + fA2 + kjzVar.d());
            iRound = (int) ((iRound3 * fC) + f + fA2 + kjzVar.d());
            this.M = iRound;
        } else {
            if (!this.K.fR() && (mlyVar = this.m) != null && mlyVar.getVisibility() == 0) {
                height = this.m.getHeight();
                View view2 = this.f;
                if (view2 != null && view2.getVisibility() == 0) {
                    height += this.f.getHeight();
                }
            }
            float fA3 = height / (kjzVar.a() * kjzVar.B());
            this.O = Math.round(mhf.b(context, R.attr.attr_0x7f0400f0, 0.9f) * fA3);
            iRound = Math.round(fA3 * mhf.b(context, R.attr.attr_0x7f0400ee, 1.1f));
            this.M = iRound;
        }
        int iMin = Math.min(iRound, kjzVar.P());
        this.M = iMin;
        View view3 = this.k;
        this.M = Math.max(iMin, view3 != null ? view3.getHeight() : 0);
    }

    public static final void q(kkf kkfVar, int i) {
        View viewD = kkfVar.d();
        if (viewD != null) {
            viewD.setVisibility(i);
        }
    }

    public final int a() {
        if (this.K.fQ()) {
            return 60000;
        }
        return mfw.h() ? 3000 : 30000;
    }

    @Override // defpackage.kkc
    protected final int b() {
        return ((Boolean) klx.t.e()).booleanValue() ? R.layout.layout_0x7f0e00e1 : R.layout.layout_0x7f0e00e0;
    }

    @Override // defpackage.kkc
    protected final View.OnTouchListener c(int i, int i2) {
        return new kjc(this, i, i2);
    }

    @Override // defpackage.kkc
    protected final View.OnTouchListener d() {
        return this.W;
    }

    @Override // defpackage.kkc
    protected final kku e() {
        return null;
    }

    public final void f() {
        ObjectAnimator objectAnimator = this.X;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.X.cancel();
        }
        ObjectAnimator objectAnimator2 = this.Y;
        if (objectAnimator2 == null || !objectAnimator2.isRunning()) {
            return;
        }
        this.Y.cancel();
    }

    @Override // defpackage.kkc
    public final void g() {
        q(this.K, 8);
        this.n = false;
        View view = this.k;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.T);
        }
        lgs lgsVar = this.F;
        if (lgsVar == null) {
            return;
        }
        lgsVar.g(this.o, null, true);
    }

    @Override // defpackage.kkc
    public final void h() {
        Runnable runnable;
        if (this.n) {
            View view = this.o;
            if (view != null && (runnable = this.e) != null) {
                view.removeCallbacks(runnable);
            }
            ObjectAnimator objectAnimator = this.Y;
            if (objectAnimator != null && !objectAnimator.isRunning()) {
                f();
                this.Y.start();
            }
        }
        this.K.v();
    }

    @Override // defpackage.kkc
    protected final void i() {
        View view = this.Z;
        if (view != null) {
            mmn.t(view, this.c);
        }
        View view2 = this.aa;
        if (view2 != null) {
            mmn.t(view2, this.d);
        }
    }

    @Override // defpackage.kkc
    public final void j() {
        super.j();
        View view = this.o;
        if (view == null) {
            return;
        }
        this.Z = view.findViewById(R.id.id_0x7f0b04ac);
        View view2 = this.t;
        if (view2 != null) {
            view2.addOnLayoutChangeListener(this.V);
        }
    }

    @Override // defpackage.kkc
    public final void k() {
        if (!this.n || this.k == null) {
            return;
        }
        o();
    }

    @Override // defpackage.kkc
    public final void l() {
        f();
        View view = this.o;
        if (view != null) {
            view.removeCallbacks(this.e);
        }
        this.aa = null;
        View view2 = this.t;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this.V);
        }
        super.l();
    }

    @Override // defpackage.kkc
    protected final void m(boolean z) {
        View view = this.o;
        if (view != null) {
            view.setActivated(z);
        }
    }

    @Override // defpackage.kkc
    public final void n(Context context, View view, kjz kjzVar, kkf kkfVar) {
        if (this.F == null || view == null || view.getHeight() <= 0) {
            return;
        }
        this.e = new jzv(this, 20);
        this.G = kjzVar;
        this.H.set(kjzVar.U());
        this.J = context;
        f();
        j();
        if (this.o != null) {
            View view2 = this.k;
            if (view2 != null) {
                view2.removeOnLayoutChangeListener(this.T);
            }
            this.k = view;
            view.addOnLayoutChangeListener(this.T);
            View view3 = this.k;
            if (view3 != null) {
                this.f = view3.findViewById(R.id.id_0x7f0b01f6);
                this.l = (mly) this.k.findViewById(R.id.keyboard_header_view_holder);
                this.m = (mly) this.k.findViewById(R.id.id_0x7f0b0497);
            }
            this.g = kjzVar.j();
            View view4 = this.f;
            boolean z = false;
            if (view4 != null && view4.getVisibility() == 0 && this.f.getHeight() > 0) {
                z = true;
            }
            this.h = z;
            this.L = kjzVar.h();
            int iD = mhf.d(context, R.attr.attr_0x7f0400f1);
            this.N = iD;
            View view5 = this.k;
            if (view5 != null) {
                this.N = Math.min(iD, view5.getMeasuredWidth());
            }
            B(context);
            this.n = true;
            View view6 = this.o;
            if (view6 != null) {
                mkd.aG(this.F, view6, view, 2560, 0, 0, null);
                this.o.postDelayed(this.e, a());
                this.o.getLocationOnScreen(this.p);
            }
            this.aa = view.findViewById(R.id.id_0x7f0b0498);
            o();
            if (!this.X.isRunning()) {
                f();
                this.X.start();
            }
            if (((Boolean) klx.t.e()).booleanValue()) {
                kkc.w(this.t, context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070361));
            }
        }
    }

    @Override // defpackage.kkc
    protected final void o() {
        View view;
        kjz kjzVar;
        View view2 = this.k;
        if (view2 == null) {
            return;
        }
        mmn.t(view2, this.I);
        if (this.I.width() <= 0 || this.I.height() <= 0 || (view = this.t) == null || (kjzVar = this.G) == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        Rect rect = this.I;
        int iWidth = rect.width();
        int iE = kjzVar.e();
        layoutParams.width = iWidth + iE + iE;
        int iHeight = rect.height();
        int iE2 = kjzVar.e();
        layoutParams.height = iHeight + iE2 + iE2;
        this.t.setLayoutParams(layoutParams);
        int iE3 = this.I.left - kjzVar.e();
        int iE4 = this.I.top - kjzVar.e();
        View view3 = this.o;
        if (view3 != null) {
            view3.getLocationOnScreen(this.p);
        }
        this.t.setX(u(iE3));
        this.t.setY(v(iE4));
        this.t.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(this.H.width(), Integer.MIN_VALUE), 0, layoutParams.width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(this.H.height(), Integer.MIN_VALUE), 0, layoutParams.height));
        this.N = Math.min(this.N, this.I.width());
    }

    @Override // defpackage.kkc
    protected final void p() {
        kjz kjzVar = this.G;
        if (kjzVar == null) {
            return;
        }
        this.L = kjzVar.h();
        int iD = mhf.d(this.J, R.attr.attr_0x7f0400f1);
        this.N = iD;
        View view = this.k;
        if (view != null) {
            this.N = Math.min(iD, view.getMeasuredWidth());
        }
        B(this.J);
    }
}
