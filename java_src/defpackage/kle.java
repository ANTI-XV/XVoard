package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kle extends klk {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController");
    public int a;
    public int b;
    private int d;
    private final int e;
    private final int f;
    private boolean g;
    private kkr h;

    public kle(Context context, kkn kknVar, String str, jge jgeVar) {
        super(context, kknVar, str, jgeVar);
        this.g = false;
        this.b = 1;
        this.d = Integer.parseInt(kmb.j(context, jgeVar));
        this.k = new klc(kknVar.f());
        Resources resources = context.getResources();
        this.e = Integer.parseInt(resources.getString(R.string.string_0x7f1406ce));
        this.f = Integer.parseInt(resources.getString(R.string.string_0x7f1406cb));
        this.a = this.l != null ? this.p.n(mkd.bG(jgeVar), this.d) : this.d;
    }

    private final void V() {
        if (this.l != null) {
            S(false);
            if (!O(this.a)) {
                this.a = this.d;
            }
        }
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.aa(this.a == this.f);
        }
        X();
    }

    private final void W() {
        kkr kkrVar = this.h;
        if (kkrVar != null) {
            kkr.b(kkrVar.a, false);
            kkr.b(kkrVar.b, false);
            Y(8);
        }
    }

    private final void X() {
        if (this.l != null) {
            S(true);
        }
        Q();
        kkt kktVar = this.r;
        if (kktVar != null) {
            kktVar.k();
        }
        this.q.g(a(), new Object[0]);
    }

    private final void Y(int i) {
        kkr kkrVar = this.h;
        if (kkrVar != null) {
            KeyboardSideFrame keyboardSideFrame = (KeyboardSideFrame) kkrVar.a.a();
            KeyboardSideFrame keyboardSideFrame2 = (KeyboardSideFrame) kkrVar.b.a();
            if (keyboardSideFrame != null) {
                keyboardSideFrame.b(i);
            }
            if (keyboardSideFrame2 != null) {
                keyboardSideFrame2.b(i);
            }
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void C() {
        if (this.l == null) {
            kmb.k();
            V();
        }
        super.C();
        if (this.l != null) {
            Y(8);
        }
    }

    @Override // defpackage.klk, defpackage.kkb
    public final void D() {
        this.b = true == this.g ? 3 : 1;
        super.D();
    }

    @Override // defpackage.klk, defpackage.kkb
    public final void H(Rect rect, int i) {
        this.b = 2;
        super.H(rect, i);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final int I() {
        return this.a;
    }

    @Override // defpackage.klk, defpackage.kjy
    public final int J() {
        return this.p.F(mkd.bE(this.u), this.d);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void L() {
        this.p.u(mkd.bE(this.u), String.valueOf(this.a));
        if (!O(this.a) || this.l == null) {
            return;
        }
        this.p.s(mkd.bG(this.u), this.a);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void M(int i) {
        if (!O(i)) {
            ((pdk) c.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController", "setOneHandedMode", 109, "OneHandedModeController.java")).t("Invalid one handed mode!");
            return;
        }
        boolean z = false;
        if (this.l != null && i != this.a) {
            z = true;
        }
        this.a = i;
        L();
        if (z) {
            X();
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final boolean O(int i) {
        return i == this.f || i == this.e;
    }

    final void Q() {
        kjz kjzVar;
        kkr kkrVar = this.h;
        if (kkrVar == null || (kjzVar = this.l) == null) {
            return;
        }
        Context contextE = this.v.e();
        int i = this.b;
        int iN = kjzVar.N();
        int iL = kjzVar.L();
        int iH = kjzVar.H(kuf.HEADER);
        int iH2 = kjzVar.H(kuf.BODY);
        boolean zAl = kjzVar.al();
        boolean z = !zAl;
        kkr.f(contextE, kkrVar.a, i);
        kkr.f(contextE, kkrVar.b, i);
        kkr.c(contextE, kkrVar.a, iN, z);
        kkr.c(contextE, kkrVar.b, iL, zAl);
        kkr.a(contextE, kkrVar.a, iH, iH2);
        kkr.a(contextE, kkrVar.b, iH, iH2);
        kkr.b(kkrVar.a, z);
        kkr.b(kkrVar.b, zAl);
    }

    @Override // defpackage.klk
    protected final void R(boolean z) {
        super.R(z);
        Q();
    }

    public final void S(boolean z) {
        int iN = this.a;
        if (!O(iN) && this.l != null) {
            iN = this.p.n(mkd.bG(this.u), -1);
            this.a = iN;
        }
        if (O(iN) && z) {
            this.p.u(mkd.bE(this.u), String.valueOf(this.a));
        } else if (iN < 0) {
            this.a = this.d;
        }
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.aa(this.a == this.f);
            this.p.s(mkd.bG(this.u), this.a);
        }
    }

    @Override // defpackage.klk
    protected final int a() {
        int i = this.a;
        if (O(i)) {
            return i == this.f ? R.string.string_0x7f140aa3 : R.string.string_0x7f140aa4;
        }
        ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController", "getActivateDescription", 140, "OneHandedModeController.java")).t("Invalid one handed mode!");
        return R.string.string_0x7f140aa4;
    }

    @Override // defpackage.klk
    protected final int b() {
        return R.string.string_0x7f140279;
    }

    @Override // defpackage.klk, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("defaultOneHandedMode=" + this.d);
    }

    @Override // defpackage.klk
    protected final kjz e(Rect rect) {
        kkn kknVar = this.v;
        Context contextE = kknVar.e();
        kld kldVar = new kld(contextE, kknVar.f(), this.t, this.u, rect);
        kldVar.ar(contextE, true);
        return kldVar;
    }

    @Override // defpackage.klk
    protected final void fP(int i, float f, float f2, float f3, int i2, int i3) {
        super.fP(i, f, f2, f3, i2, i3);
        kjz kjzVar = this.l;
        if (kjzVar == null) {
            return;
        }
        int iN = kjzVar.N();
        int iL = kjzVar.L();
        if (this.a == this.f) {
            if (iL >= iN) {
                return;
            }
        } else if (iN >= iL) {
            return;
        }
        i();
    }

    @Override // defpackage.klk
    public final void fS(kfe kfeVar) {
        if (kfeVar == this.w) {
            return;
        }
        super.fS(kfeVar);
        this.d = Integer.parseInt(kmb.j(this.o, this.u));
        View view = kfeVar == null ? null : kfeVar.c;
        kkr kkrVar = this.h;
        if (kkrVar != null) {
            kkrVar.e(view, this);
        }
        int iJ = J();
        if (!O(iJ) || this.a == iJ) {
            return;
        }
        this.a = J();
        if (this.l != null) {
            S(true);
            X();
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void g(Rect rect) {
        super.g(rect);
        V();
        S(true);
        if (!O(this.a)) {
            this.a = this.e;
        }
        this.p.u(mkd.bE(this.u), String.valueOf(this.a));
        Q();
        Y(0);
    }

    public final void i() {
        int i = this.a;
        int i2 = this.f;
        int i3 = i == i2 ? this.e : i2;
        this.a = i3;
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.aa(i3 == i2);
        }
        X();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void j() {
        super.j();
        W();
        this.h = null;
    }

    @Override // defpackage.klk
    public final void m(Rect rect) {
        super.m(rect);
        kkr kkrVar = new kkr();
        this.h = kkrVar;
        kfe kfeVar = this.w;
        kkrVar.e(kfeVar == null ? null : kfeVar.c, this);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void n() {
        super.n();
        Q();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void r() {
        W();
        this.h = null;
        super.r();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void s(String str, jge jgeVar) {
        super.s(str, jgeVar);
        this.a = 0;
    }

    @Override // defpackage.klk, defpackage.kkf
    public final void v() {
        super.v();
        Y(0);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void w(View view, String str) {
        super.w(view, str);
        if (str.startsWith("ocr_")) {
            this.g = true;
            this.b = 3;
        } else {
            this.g = false;
            kjz kjzVar = this.l;
            if (kjzVar == null || !kjzVar.am()) {
                this.b = 1;
            } else {
                this.b = 2;
            }
        }
        Q();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void x() {
        super.x();
        Y(0);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void y(Context context) {
        kjz kjzVar;
        super.y(context);
        if (O(J()) && this.l != null) {
            S(false);
        }
        int i = this.a;
        if (O(i) && (kjzVar = this.l) != null) {
            kjzVar.aa(i == this.f);
        }
        Q();
    }

    @Override // defpackage.klk, defpackage.kkf
    public final void z() {
        super.z();
        Q();
    }
}
