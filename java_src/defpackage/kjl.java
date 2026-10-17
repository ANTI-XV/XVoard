package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjl extends kln {
    private static final pdn D = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardModeData");
    private float E;
    private int F;
    private final Rect G;
    private int H;
    private ViewOutlineProvider I;
    private int J;
    private kdp K;
    private int L;
    private int M;
    private int N;
    private int O;
    private boolean P;

    public kjl(Context context, kfy kfyVar, String str, jge jgeVar, kdp kdpVar, Rect rect) {
        super(context, kfyVar, str, jgeVar, "floating_", rect);
        this.E = 1.0f;
        this.G = new Rect();
        this.K = kdpVar;
    }

    private final float aw() {
        if (((Boolean) klx.t.e()).booleanValue()) {
            return this.E;
        }
        return 1.0f;
    }

    @Override // defpackage.kln, defpackage.kll, defpackage.kjz
    public final float a() {
        kdp kdpVar = this.K;
        return (kdpVar == null || !kdpVar.f()) ? this.z : kdpVar.a();
    }

    public final int b() {
        Rect rect = this.y;
        int iMin = Math.min(rect.width(), rect.height());
        int i = this.F;
        return iMin - (i + i);
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int c() {
        kdp kdpVar = this.K;
        return (kdpVar == null || !kdpVar.f()) ? this.j : kdpVar.b();
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int d() {
        return this.P ? this.L : this.M;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int e() {
        return this.F;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int f() {
        return this.H;
    }

    @Override // defpackage.kln, defpackage.kll, defpackage.kjz
    public final int g() {
        kdp kdpVar = this.K;
        return (kdpVar == null || !kdpVar.f()) ? super.g() : kdpVar.b();
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int h() {
        return mhf.c(this.N, 0, b());
    }

    @Override // defpackage.kjz
    public final int i() {
        return 3;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int j() {
        return this.O;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final int k() {
        return this.c.n(mkd.bA(this.d, 3), this.m);
    }

    @Override // defpackage.kll, defpackage.kjz
    public final ViewOutlineProvider l() {
        return this.I;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void m(kjw kjwVar) {
        if (!kjwVar.c()) {
            lhx lhxVar = this.c;
            int iBy = mkd.by(this.d, 3);
            int i = this.p;
            this.o = Math.round(lhxVar.m(iBy, i > 0 ? this.n / i : 0.0f) * this.p);
            this.l = k();
            return;
        }
        if (!lnv.g()) {
            this.l = this.m;
            return;
        }
        kjwVar.a(this.G);
        int i2 = this.e.right - this.G.right;
        float fC = c();
        if (i2 >= this.G.left) {
            this.o = (int) Math.min(this.e.right - fC, this.G.right + ((i2 - fC) * aw()));
        } else {
            this.o = (int) (Math.max(this.G.left - fC, 0.0f) * aw());
        }
    }

    @Override // defpackage.kll
    protected final void n(Context context) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super.n(context);
        Resources resources = context.getResources();
        this.F = ((Boolean) klx.t.e()).booleanValue() ? resources.getDimensionPixelSize(R.dimen.dimen_0x7f0701a4) : resources.getDimensionPixelSize(R.dimen.dimen_0x7f0701a3);
        this.J = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0701b1);
        this.H = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0701ac);
        this.L = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0701aa);
        this.M = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0701ab);
        this.O = mhf.d(context, R.attr.attr_0x7f0400f3);
        try {
            typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(klj.a);
            try {
                this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0) + resources.getDimensionPixelSize(R.dimen.dimen_0x7f07019c);
                int iMin = Math.min(mhf.g(context, R.attr.attr_0x7f0400f1), b());
                this.N = mhf.g(context, R.attr.attr_0x7f0400ef);
                this.A = typedArrayObtainStyledAttributes.getFloat(13, 1.0f);
                if (((Boolean) klx.x.e()).booleanValue()) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701b3);
                    float f = dimensionPixelSize / this.A;
                    float fI = ars.i(dimensionPixelSize, iMin, h());
                    float f2 = fI / f;
                    ((pdk) ((pdk) D.b()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardModeData", "autoFitKeyboardSizeRatioAndWidthDefault", 192, "FloatingKeyboardModeData.java")).M("Setting keyboard size ratio default from %f to %f, width default from %d to %f, using window bounds %s and editing edge margin %d", Float.valueOf(this.A), Float.valueOf(f2), Integer.valueOf(this.k), Float.valueOf(fI), this.y, Integer.valueOf(this.F));
                    this.A = f2;
                    this.k = (int) fI;
                } else {
                    this.k = mhf.c(context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701b3), iMin, h());
                }
                this.E = typedArrayObtainStyledAttributes.getFloat(7, 1.0f);
                this.n = (int) (aw() * (this.p - this.k));
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.I = new kjk(context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701a0));
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // defpackage.kln, defpackage.kll
    protected final void o(Context context, boolean z) {
        int i;
        if (kmb.n(context)) {
            p();
            return;
        }
        super.o(context, z);
        if (!kmb.n(context) && (i = this.p) > 0) {
            int iC = mhf.c(this.j, 0, i);
            this.j = iC;
            this.o = mhf.c(this.o, 0, this.p - iC);
        }
    }

    @Override // defpackage.kln, defpackage.kll, defpackage.kjz
    public final void p() {
        float f = this.A;
        this.z = f;
        this.B = (float) Math.sqrt(f);
        this.C = this.A;
        this.g = 1.0f;
        this.h = 1.0f;
        this.i = 1.0f;
        this.j = this.k;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void q() {
        this.l = this.m;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void r(boolean z) {
        this.P = z;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void s(Context context, kdp kdpVar) {
        if (kdpVar == null) {
            kdpVar = kdp.d;
        }
        this.K = kdpVar;
        if (this.c != null && this.d != null) {
            o(context, false);
        }
        w();
    }

    @Override // defpackage.kll, defpackage.kjz
    public final void t(int i, int i2) {
        super.t(i, i2);
        kdp kdpVar = this.K;
        if (kdpVar != null) {
            kdpVar.d();
        }
    }

    @Override // defpackage.kll
    protected final void u() {
        this.e.set(this.y);
        this.e.top -= this.J;
        this.f = this.y.height();
    }

    @Override // defpackage.kll, defpackage.kjz
    public final boolean v() {
        return this.P;
    }

    @Override // defpackage.kll, defpackage.kjz
    public final boolean w() {
        float fA;
        float f;
        kdp kdpVar = this.K;
        if (kdpVar == null || this.b == null || !kdpVar.e()) {
            return false;
        }
        kfy kfyVar = this.b;
        int iH = H(kuf.BODY) + H(kuf.HEADER);
        if (iH <= 0) {
            ((pdk) ((pdk) D.d()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardModeData", "calculateFloatingKeyboardHeight", 247, "FloatingKeyboardModeData.java")).t("The keyboard height is not available!");
            f = 0.0f;
        } else {
            int iB = kfyVar.b();
            if (iB != 0) {
                fA = iB * A();
            } else {
                fA = this.O;
            }
            f = fA + iH;
        }
        Point pointC = kdpVar.c(c(), (int) (f + d()));
        this.o = pointC.x;
        this.l = this.e.bottom - pointC.y;
        return true;
    }
}
