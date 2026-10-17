package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kkc {
    public static final /* synthetic */ int U = 0;
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelper");
    protected static final View.OnHoverListener i = new dnw(5);
    protected View A;
    protected View B;
    protected View C;
    protected View D;
    protected View E;
    protected lgs F;
    protected kjz G;
    protected final Rect H;
    protected Context J;
    protected int L;
    protected int M;
    protected int N;
    protected int O;
    protected final kvo P;
    protected int Q;
    private int b;
    private final boolean c;
    protected final kfy j;
    public View k;
    protected mly l;
    protected mly m;
    public View o;
    protected MultiTouchDelegateView q;
    protected MultiTouchDelegateView r;
    protected int s;
    public View t;
    protected View u;
    protected View v;
    protected View w;
    protected View x;
    protected View y;
    protected View z;
    public final int[] p = new int[2];
    protected final Rect I = new Rect();
    public final Runnable R = new kje(this, 6, null);
    protected final View.OnTouchListener S = new djd(this, 17);
    protected final View.OnLayoutChangeListener T = new aiy(this, 19, null);
    public kkf K = kkf.j;
    protected boolean n = false;

    protected kkc(kfy kfyVar, kvo kvoVar, boolean z) {
        this.j = kfyVar;
        this.P = kvoVar;
        Rect rect = new Rect();
        this.H = rect;
        this.c = z;
        mng.u(rect);
    }

    protected static void w(View view, int i2) {
        if (view != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = new ArrayList();
            Rect rect = new Rect();
            rect.left = -i2;
            rect.right = view.getWidth() + i2;
            rect.top = 0;
            rect.bottom = view.getHeight();
            arrayList.add(rect);
            view.setSystemGestureExclusionRects(arrayList);
        }
    }

    protected static void z(View view, boolean z) {
        if (view != null) {
            view.setActivated(z);
        }
    }

    protected abstract int b();

    protected abstract View.OnTouchListener c(int i2, int i3);

    protected View.OnTouchListener d() {
        return this.S;
    }

    protected abstract kku e();

    public void g() {
        this.n = false;
        View view = this.k;
        if (view != null) {
            view.setImportantForAccessibility(1);
            this.k.removeOnLayoutChangeListener(this.T);
            this.k = null;
            this.l = null;
            this.m = null;
        }
        lgs lgsVar = this.F;
        if (lgsVar == null) {
            return;
        }
        lgsVar.g(this.o, null, true);
        this.G = null;
    }

    public void h() {
        g();
        this.K.v();
    }

    protected void i() {
        y();
    }

    public void j() {
        View view;
        if ((this.o == null || this.b != b()) && this.F != null) {
            int iB = b();
            this.b = iB;
            View viewD = this.F.d(this.J, iB);
            this.o = viewD;
            this.q = (MultiTouchDelegateView) viewD.findViewById(R.id.id_0x7f0b049d);
            this.r = (MultiTouchDelegateView) this.o.findViewById(R.id.id_0x7f0b049e);
            View viewFindViewById = this.o.findViewById(R.id.id_0x7f0b049f);
            this.t = viewFindViewById;
            this.C = viewFindViewById.findViewById(R.id.id_0x7f0b0174);
            this.D = this.t.findViewById(R.id.id_0x7f0b0544);
            this.E = this.t.findViewById(R.id.id_0x7f0b0630);
            this.u = this.t.findViewById(R.id.id_0x7f0b04a5);
            this.v = this.t.findViewById(R.id.id_0x7f0b04ab);
            this.w = this.t.findViewById(R.id.id_0x7f0b04aa);
            this.x = this.t.findViewById(R.id.id_0x7f0b04a4);
            this.y = this.t.findViewById(R.id.id_0x7f0b04a0);
            this.z = this.t.findViewById(R.id.id_0x7f0b04a1);
            this.A = this.t.findViewById(R.id.id_0x7f0b04a2);
            this.B = this.t.findViewById(R.id.id_0x7f0b04a3);
            View view2 = this.o;
            if (view2 != null) {
                view2.setEnabled(true);
                this.o.setOnTouchListener(d());
            }
            kku kkuVarE = e();
            if (kkuVarE != null && (view = this.t) != null) {
                view.setOnTouchListener(new kkv(kkuVarE));
            }
            MultiTouchDelegateView multiTouchDelegateView = this.q;
            if (multiTouchDelegateView != null) {
                multiTouchDelegateView.setOnHoverListener(i);
            }
            MultiTouchDelegateView multiTouchDelegateView2 = this.r;
            if (multiTouchDelegateView2 != null) {
                multiTouchDelegateView2.setOnHoverListener(i);
            }
            View view3 = this.y;
            if (view3 != null) {
                view3.setOnTouchListener(c(1, 1));
            }
            View view4 = this.z;
            if (view4 != null) {
                view4.setOnTouchListener(c(1, 0));
            }
            View view5 = this.A;
            if (view5 != null) {
                view5.setOnTouchListener(c(0, 1));
            }
            View view6 = this.B;
            if (view6 != null) {
                view6.setOnTouchListener(c(0, 0));
            }
            View view7 = this.u;
            if (view7 != null) {
                view7.setOnTouchListener(c(1, -1));
            }
            View view8 = this.v;
            if (view8 != null) {
                view8.setOnTouchListener(c(-1, 0));
            }
            View view9 = this.w;
            if (view9 != null) {
                view9.setOnTouchListener(c(0, -1));
            }
            View view10 = this.x;
            if (view10 != null) {
                view10.setOnTouchListener(c(-1, 1));
            }
            View view11 = this.C;
            if (view11 != null) {
                view11.setOnClickListener(new kfd(this, 7));
            }
            View view12 = this.E;
            if (view12 != null) {
                view12.setOnClickListener(new kfd(this, 8));
            }
            m(true);
        }
    }

    public void k() {
        View view;
        if (!this.n || (view = this.k) == null) {
            return;
        }
        view.post(new kje(this, 5, null));
    }

    public void l() {
        View view = this.k;
        if (view != null) {
            view.setImportantForAccessibility(1);
            this.k = null;
        }
        this.o = null;
        View view2 = this.t;
        if (view2 != null) {
            view2.removeCallbacks(this.R);
        }
        MultiTouchDelegateView multiTouchDelegateView = this.q;
        if (multiTouchDelegateView != null) {
            multiTouchDelegateView.a();
        }
        MultiTouchDelegateView multiTouchDelegateView2 = this.r;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.a();
        }
        this.q = null;
        this.r = null;
        this.t = null;
        this.C = null;
        this.D = null;
        this.E = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.n = false;
    }

    protected void m(boolean z) {
        z(this.y, z);
        z(this.A, z);
        z(this.z, z);
        z(this.B, z);
        z(this.v, z);
        z(this.x, z);
        z(this.u, z);
        z(this.w, z);
        z(this.t, z);
    }

    public void n(Context context, View view, kjz kjzVar, kkf kkfVar) {
        TextView textView;
        if (this.F != null) {
            if (!context.equals(this.J)) {
                this.o = null;
                this.J = context;
            }
            this.G = kjzVar;
            this.K = kkfVar;
            this.Q = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070361);
            j();
            if (this.o == null) {
                return;
            }
            this.n = true;
            View view2 = this.k;
            if (view != view2) {
                this.k = view;
                this.l = (mly) view.findViewById(R.id.keyboard_header_view_holder);
                this.m = (mly) view.findViewById(R.id.id_0x7f0b0497);
                if (view2 != null) {
                    view2.removeOnLayoutChangeListener(this.T);
                }
                view.addOnLayoutChangeListener(this.T);
            }
            View view3 = this.o;
            if (view3 != null) {
                mkd.aG(this.F, view3, view, 2560, 0, 0, null);
                this.o.getLocationOnScreen(this.p);
            }
            o();
            view.performAccessibilityAction(128, null);
            if (this.c) {
                view.setImportantForAccessibility(4);
            }
            View view4 = this.C;
            if (view4 != null) {
                view4.performAccessibilityAction(64, null);
                TextView textView2 = (TextView) this.C.findViewById(R.id.id_0x7f0b1fb6);
                if (textView2 != null) {
                    textView2.setSelected(true);
                }
            }
            View view5 = this.E;
            if (view5 == null || (textView = (TextView) view5.findViewById(R.id.id_0x7f0b1fb6)) == null) {
                return;
            }
            textView.setSelected(true);
        }
    }

    protected void o() {
        kjz kjzVar;
        mly mlyVar;
        View view = this.k;
        if (view == null || (kjzVar = this.G) == null) {
            return;
        }
        mmn.t(view, this.I);
        if (!this.K.fR() && (mlyVar = this.m) != null) {
            mmn.t(mlyVar, this.I);
        }
        this.I.bottom -= kjzVar.d();
        this.I.left += kjzVar.i() == 2 ? 0 : kjzVar.K();
        this.I.right -= kjzVar.i() != 2 ? kjzVar.L() : 0;
        View view2 = this.t;
        if (view2 != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view2.getLayoutParams();
            View view3 = this.k;
            if (view3 != null) {
                View viewFindViewById = view3.findViewById(R.id.id_0x7f0b0497);
                if (!this.K.fR() && viewFindViewById != null) {
                    mmn.t(viewFindViewById, this.I);
                }
            }
            Rect rect = this.I;
            layoutParams.width = rect.width();
            layoutParams.height = rect.height();
            View view4 = this.t;
            if (view4 != null) {
                view4.setLayoutParams(layoutParams);
                this.t.setScaleX(1.0f);
                this.t.setScaleY(1.0f);
                this.t.setX(u(this.I.left));
                this.t.setY(v(this.I.top));
                p();
                this.N = Math.min(this.N, layoutParams.width);
                this.O = Math.min(this.O, layoutParams.height);
                View view5 = this.t;
                if (view5 != null) {
                    view5.post(this.R);
                }
                int i2 = this.I.top;
                MultiTouchDelegateView multiTouchDelegateView = this.q;
                if (multiTouchDelegateView != null) {
                    int iV = v(i2);
                    this.s = iV;
                    multiTouchDelegateView.setY(iV);
                }
            }
        }
    }

    protected abstract void p();

    protected final float r(float f, float f2) {
        mly mlyVar;
        mly mlyVar2 = this.l;
        if (mlyVar2 == null || (mlyVar = this.m) == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelper", "calculateKeyboardBodyHeightRatio", 646, "KeyboardEditingViewHelper.java")).t("Header holder or Body holder shouldn't be null when update keyboard body height ratio!");
            return 1.0f;
        }
        kjz kjzVar = this.G;
        if (kjzVar == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelper", "calculateKeyboardBodyHeightRatio", 652, "KeyboardEditingViewHelper.java")).t("Should not update editing view's height range when keyboardModeData is null!");
            return 1.0f;
        }
        float f3 = mlyVar2.p;
        float f4 = mlyVar.p;
        float fSqrt = kjzVar.ak() ? 1.0f : (float) Math.sqrt(f2);
        float height = mlyVar2.getHeight() / f3;
        if (this.K.fR()) {
            f -= height * fSqrt;
        }
        return f / ((((this.m.getHeight() - this.G.d()) / kjzVar.x()) / f4) * f2);
    }

    protected final int s() {
        return this.j.a(owk.s(kuf.HEADER, kuf.BODY), false);
    }

    protected final int t() {
        return this.H.bottom;
    }

    protected final int u(int i2) {
        return i2 - this.p[0];
    }

    protected final int v(int i2) {
        return i2 - this.p[1];
    }

    protected final void x(View view, MultiTouchDelegateView multiTouchDelegateView) {
        if (view == null) {
            return;
        }
        Rect rect = new Rect();
        mmn.s(view, multiTouchDelegateView, rect);
        rect.left -= this.Q;
        rect.top -= this.Q;
        rect.right += this.Q;
        rect.bottom += this.Q;
        multiTouchDelegateView.a.add(new TouchDelegate(rect, view));
    }

    protected void y() {
        MultiTouchDelegateView multiTouchDelegateView = this.q;
        if (multiTouchDelegateView != null) {
            multiTouchDelegateView.a();
            x(this.B, this.q);
            x(this.z, this.q);
            x(this.A, this.q);
            x(this.y, this.q);
            x(this.u, this.q);
            x(this.w, this.q);
            x(this.v, this.q);
            x(this.x, this.q);
        }
        MultiTouchDelegateView multiTouchDelegateView2 = this.r;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.a();
            x(this.B, this.r);
            x(this.z, this.r);
            x(this.A, this.r);
            x(this.y, this.r);
            x(this.u, this.r);
            x(this.w, this.r);
            x(this.v, this.r);
            x(this.x, this.r);
        }
    }
}
