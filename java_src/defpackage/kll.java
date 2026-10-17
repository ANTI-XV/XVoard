package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kll implements kjz {
    private static final pdn z = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeData");
    private final String A;
    protected final kfy b;
    protected final lhx c;
    protected final jge d;
    protected int f;
    protected int j;
    protected int k;
    protected int l;
    protected int m;
    protected int n;
    protected int o;
    protected int p;
    protected Rect q;
    protected Rect r;
    protected Rect s;
    protected boolean t;
    protected String u;
    protected final String v;
    protected int w;
    protected boolean x;
    protected final Rect y;
    protected final Rect e = new Rect();
    protected float g = 1.0f;
    protected float h = 1.0f;
    protected float i = 1.0f;

    protected kll(Context context, kfy kfyVar, String str, jge jgeVar, String str2, Rect rect) {
        Rect rect2 = kjz.a;
        this.q = rect2;
        this.r = rect2;
        this.s = rect2;
        this.u = "";
        Rect rect3 = new Rect();
        this.y = rect3;
        this.b = kfyVar;
        this.c = lhx.N(context);
        this.A = str;
        this.d = jgeVar;
        this.v = str2;
        this.p = rect.width();
        rect3.set(rect);
    }

    protected static boolean av(float f, boolean z2) {
        boolean z3 = true;
        boolean z4 = (Float.isInfinite(f) || Float.isNaN(f) || Float.isNaN(f) || f >= 2.5f) ? false : true;
        if (!z2 ? !z4 || Float.compare(f, 0.0f) <= 0 : !z4 || Float.compare(f, 0.0f) < 0) {
            z3 = false;
        }
        if (!z3) {
            ((pdk) ((pdk) ((pdk) z.d()).k(pep.SMALL)).j("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeData", "checkFloatValueValidForSize", 698, "ResizableKeyboardModeData.java")).w("Attempting to save invalid value %f", Float.valueOf(f));
        }
        return z3;
    }

    private static float aw(float f, int i) {
        if (i == 0) {
            return 1.0f;
        }
        return f / i;
    }

    private final int ax(kuf kufVar) {
        return this.b.a(owk.r(kufVar), false);
    }

    @Override // defpackage.kjz
    public /* synthetic */ float A() {
        return 1.0f;
    }

    @Override // defpackage.kjz
    public final float B() {
        return this.g;
    }

    @Override // defpackage.kjz
    public /* synthetic */ float C() {
        return 1.0f;
    }

    @Override // defpackage.kjz
    public final int D() {
        return this.y.bottom;
    }

    @Override // defpackage.kjz
    public final int E() {
        return this.y.top;
    }

    @Override // defpackage.kjz
    public final int F() {
        return this.y.width();
    }

    @Override // defpackage.kjz
    public /* synthetic */ int G() {
        return 0;
    }

    @Override // defpackage.kjz
    public final int H(kuf kufVar) {
        kuf kufVar2 = kuf.BODY;
        if (kufVar == kufVar2) {
            int iAx = (int) (ax(kufVar2) * y() * this.i);
            return this.b.e() > 0 ? Math.min(iAx, this.b.e()) : iAx;
        }
        kuf kufVar3 = kuf.HEADER;
        if (kufVar == kufVar3) {
            return (int) (ax(kufVar3) * A() * this.h);
        }
        ((pdk) ((pdk) z.d()).j("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeData", "getKeyboardFinalHeight", 182, "ResizableKeyboardModeData.java")).w("Keyboard view type %s unsupported", kufVar);
        return -1;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int I() {
        return 0;
    }

    @Override // defpackage.kjz
    public int J() {
        return this.w;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int K() {
        return 0;
    }

    @Override // defpackage.kjz
    public final int L() {
        return (this.p - this.o) - this.j;
    }

    @Override // defpackage.kjz
    public final int M() {
        return this.k;
    }

    @Override // defpackage.kjz
    public int N() {
        return this.o;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int O() {
        return 0;
    }

    @Override // defpackage.kjz
    public final int P() {
        return this.f;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int Q() {
        return 0;
    }

    @Override // defpackage.kjz
    public Rect R() {
        return this.r;
    }

    @Override // defpackage.kjz
    public Rect S() {
        return this.s;
    }

    @Override // defpackage.kjz
    public Rect T() {
        return this.q;
    }

    @Override // defpackage.kjz
    public final Rect U() {
        u();
        return this.e;
    }

    @Override // defpackage.kjz
    public final void V() {
        lhx lhxVar = this.c;
        jge jgeVar = this.d;
        int i = i();
        float fA = lhxVar.A(R.string.string_0x7f1407c4, -1.0f);
        if (lhxVar.ap(mkd.bx(jgeVar, i)) || fA < 0.0f) {
            return;
        }
        this.i *= fA;
        this.c.q(mkd.bx(this.d, i()), true);
        if (av(this.i, false)) {
            this.c.r(mkd.bt(this.d, i()), this.i);
        }
    }

    @Override // defpackage.kjz
    public final void W(Context context) {
        ar(context, true);
    }

    @Override // defpackage.kjz
    public final void X(Context context) {
        ar(context, false);
    }

    @Override // defpackage.kjz
    public final void Y(Context context, Rect rect) {
        this.y.set(rect);
        W(context);
    }

    @Override // defpackage.kjz
    public final void Z(int i) {
        this.j = i;
    }

    @Override // defpackage.kjz
    public /* synthetic */ float a() {
        return 1.0f;
    }

    protected opy aA(opy opyVar) {
        opyVar.b("keyboardModeSpecificPrefix", this.v);
        opyVar.b("maxAvailableAreaOnScreen", this.e);
        opyVar.f("keyboardWidth", this.j);
        opyVar.f("keyboardWidthDefault", this.k);
        opyVar.e("keyboardHeightRatio", this.g);
        opyVar.e("keyboardHeaderHeightRatio", this.h);
        opyVar.e("keyboardBodyHeightRatio", this.i);
        opyVar.f("keyboardPaddingBottom", this.l);
        opyVar.f("keyboardPaddingBottomDefault", this.m);
        opyVar.f("maxAvailableHeight", this.f);
        opyVar.f("keyboardHorizontalPosition", this.o);
        opyVar.f("keyboardHorizontalPositionDefault", this.n);
        opyVar.b("keyboardHeaderAdditionalPadding", this.q);
        opyVar.b("keyboardBodyAdditionalPadding", this.r);
        opyVar.b("keyboardExtensionAdditionalPadding", this.s);
        opyVar.b("preferencePrefix", this.A);
        opyVar.b("orientationPrefix", this.u);
        opyVar.h("pinnedToHinge", this.x);
        opyVar.h("forceFixedHeight", this.t);
        return opyVar;
    }

    @Override // defpackage.kjz
    public /* synthetic */ void aa(boolean z2) {
    }

    @Override // defpackage.kjz
    public final void ab(float f) {
        this.i = f;
    }

    @Override // defpackage.kjz
    public /* synthetic */ void ac(float f) {
    }

    @Override // defpackage.kjz
    public /* synthetic */ void ad(float f) {
    }

    @Override // defpackage.kjz
    public final void ae(float f) {
        this.g = f;
    }

    @Override // defpackage.kjz
    public /* synthetic */ void af(int i) {
    }

    @Override // defpackage.kjz
    public /* synthetic */ void ag(float f) {
    }

    @Override // defpackage.kjz
    public /* synthetic */ void ah(int i) {
    }

    @Override // defpackage.kjz
    public /* synthetic */ void ai(float f) {
    }

    @Override // defpackage.kjz
    public final boolean aj() {
        return this.t;
    }

    @Override // defpackage.kjz
    public /* synthetic */ boolean ak() {
        return false;
    }

    @Override // defpackage.kjz
    public /* synthetic */ boolean al() {
        return false;
    }

    @Override // defpackage.kjz
    public final boolean am() {
        return this.x;
    }

    @Override // defpackage.kjz
    public /* synthetic */ boolean an() {
        return false;
    }

    @Override // defpackage.kjz
    public boolean ao() {
        if (this.x) {
            return false;
        }
        au(mkd.bB(this.d, i()), this.g, 1.0f);
        au(mkd.bv(this.d, i()), this.h, 1.0f);
        au(mkd.bt(this.d, i()), this.i, 1.0f);
        int iBA = mkd.bA(this.d, i());
        int i = this.l;
        if (i == this.m) {
            this.c.v(iBA);
        } else if (i >= 0) {
            this.c.s(iBA, i);
        }
        if (this.p > 0) {
            int iBy = mkd.by(this.d, i());
            float f = this.o;
            float f2 = this.p;
            float f3 = f / f2;
            if (Math.abs(f3 - (this.n / f2)) <= 0.01f) {
                this.c.v(iBy);
            } else if (av(f3, true)) {
                this.c.r(iBy, f3);
            }
            int iBs = mkd.bs(this.d, i());
            float f4 = this.j;
            float f5 = this.p;
            au(iBs, f4 / f5, this.k / f5);
        }
        return true;
    }

    @Override // defpackage.kjz
    public final boolean ap(Context context) {
        if (!this.x) {
            return false;
        }
        W(context);
        this.x = false;
        this.t = false;
        kmc.a();
        return true;
    }

    @Override // defpackage.kjz
    public final boolean aq(Context context, Rect rect, boolean z2, int i) {
        int iC = this.b.c(owk.r(kuf.HEADER), false);
        int iC2 = this.b.c(owk.r(kuf.BODY), false);
        if (iC2 == 0) {
            this.x = false;
            return false;
        }
        boolean z3 = this.x;
        p();
        int iB = kgb.b(context, -1);
        int i2 = rect.bottom - (iB > 0 ? i + iB : i);
        if (true != z2) {
            iC = 0;
        }
        float f = i2;
        int iRound = Math.round(0.1f * f);
        float f2 = iRound;
        float f3 = (i2 - iRound) / (iC + iC2);
        int iRound2 = Math.round(f * 0.05f);
        this.g = f3;
        float f4 = iC2 * f3;
        float f5 = iC * f3;
        if (z2) {
            f5 += f2;
            this.q = new Rect(0, iRound, 0, 0);
            this.r = kjz.a;
        } else {
            f4 += f2;
            this.r = new Rect(0, iRound, 0, 0);
            this.q = kjz.a;
        }
        this.h = aw(f5, iC);
        this.i = aw(f4, iC2);
        this.s = new Rect(0, 0, 0, iRound2);
        this.x = true;
        this.t = true;
        boolean zK = lcg.b().k(new kmc(iRound2, iRound, this.h, this.i, z2));
        ((pdk) ((pdk) z.b()).j("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeData", "pinToHinge", 514, "ResizableKeyboardModeData.java")).I("pinToHinge(): %s -> true, updated=%s", z3, zK);
        return z3 != this.x || zK;
    }

    protected void ar(Context context, boolean z2) {
        this.w = kgb.b(context, 0);
        n(context);
        u();
        o(context, z2);
    }

    protected String as(Context context, int i) {
        if (context == null) {
            return "";
        }
        return (this.v + at() + this.u).concat(String.valueOf(context.getString(R.string.string_0x7f1407fe)));
    }

    protected final String at() {
        String str = this.A;
        return str == null ? "" : str;
    }

    protected final void au(int i, float f, float f2) {
        if (Math.abs(f - f2) <= 0.01f) {
            this.c.v(i);
        } else if (av(f, false)) {
            this.c.r(i, f);
        }
    }

    @Override // defpackage.kjz
    public int c() {
        return this.j;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int d() {
        return 0;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int e() {
        return 0;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int f() {
        return 0;
    }

    @Override // defpackage.kjz
    public int g() {
        return this.p;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int h() {
        return F();
    }

    @Override // defpackage.kjz
    public /* synthetic */ int j() {
        return 0;
    }

    @Override // defpackage.kjz
    public /* synthetic */ int k() {
        return O();
    }

    @Override // defpackage.kjz
    public /* synthetic */ ViewOutlineProvider l() {
        return ViewOutlineProvider.BACKGROUND;
    }

    @Override // defpackage.kjz
    public /* synthetic */ void m(kjw kjwVar) {
    }

    protected void n(Context context) {
        Rect rect = a;
        this.q = rect;
        this.r = rect;
        this.s = rect;
        String strAB = "";
        if (context != null) {
            Integer numD = lnv.d();
            if (numD == null) {
                numD = Integer.valueOf(context.getResources().getConfiguration().orientation);
            }
            int iIntValue = numD.intValue();
            if (iIntValue != 1) {
                strAB = iIntValue != 2 ? a.aB(numD, "_undefined_", "_") : "_land_";
            }
        }
        this.u = strAB;
        this.f = this.y.height();
        this.p = this.y.width();
        this.m = this.w;
        u();
    }

    protected void o(Context context, boolean z2) {
        if (kmb.n(context)) {
            p();
            return;
        }
        lhx lhxVar = this.c;
        int iBy = mkd.by(this.d, i());
        int i = this.p;
        this.o = Math.round(lhxVar.m(iBy, i > 0 ? this.n / i : 0.0f) * this.p);
        lhx lhxVar2 = this.c;
        int iBs = mkd.bs(this.d, i());
        int i2 = this.p;
        this.j = Math.round(lhxVar2.m(iBs, i2 > 0 ? this.k / i2 : 1.0f) * this.p);
        this.l = this.c.n(mkd.bA(this.d, i()), this.m);
        if (z2) {
            this.g = this.c.m(mkd.bB(this.d, i()), 1.0f);
            this.h = this.c.m(mkd.bv(this.d, i()), 1.0f);
            this.i = this.c.m(mkd.bt(this.d, i()), 1.0f);
        }
    }

    @Override // defpackage.kjz
    public void p() {
        this.l = this.m;
        this.j = this.k;
        this.g = 1.0f;
        this.h = 1.0f;
        this.i = 1.0f;
        this.o = this.n;
        Rect rect = kjz.a;
        this.q = rect;
        this.r = rect;
        this.s = rect;
    }

    @Override // defpackage.kjz
    public /* synthetic */ void q() {
    }

    @Override // defpackage.kjz
    public /* synthetic */ void r(boolean z2) {
    }

    @Override // defpackage.kjz
    public /* synthetic */ void s(Context context, kdp kdpVar) {
    }

    @Override // defpackage.kjz
    public void t(int i, int i2) {
        this.l = Math.max(this.l - i2, 0);
        this.o += i;
    }

    public final String toString() {
        return aA(ohu.h(getClass())).toString();
    }

    protected void u() {
        int iF = this.b.f();
        this.f = iF > 0 ? Math.min(iF, this.y.height()) : this.y.height();
        Rect rect = this.e;
        Rect rect2 = this.y;
        int i = rect2.left;
        int i2 = rect2.top - this.f;
        Rect rect3 = this.y;
        rect.set(i, Math.max(i2, 0), rect3.right, rect3.bottom);
    }

    @Override // defpackage.kjz
    public /* synthetic */ boolean v() {
        return false;
    }

    @Override // defpackage.kjz
    public /* synthetic */ boolean w() {
        return false;
    }

    @Override // defpackage.kjz
    public final float x() {
        return this.i;
    }

    @Override // defpackage.kjz
    public /* synthetic */ float y() {
        return 1.0f;
    }

    @Override // defpackage.kjz
    public final float z() {
        return this.h;
    }
}
