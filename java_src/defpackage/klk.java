package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.KeyboardHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class klk implements kkf, kkb, jhk, kjy {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController");
    protected kkc k;
    public kjz l;
    protected kma m;
    protected final kvo n;
    public final Context o;
    protected final lhx p;
    protected final ilj q;
    protected kkt r;
    public View s;
    protected String t;
    protected jge u;
    public final kkn v;
    protected kfe w;

    public klk(Context context, kkn kknVar, String str, jge jgeVar) {
        this.o = context.getApplicationContext();
        this.u = jgeVar;
        this.p = lhx.N(context);
        this.q = ilj.b(context);
        this.v = kknVar;
        this.t = str;
        pdn pdnVar = kwo.a;
        this.n = kwk.a;
    }

    private final void i() {
        int iA;
        if (ind.a() != null || (iA = a()) == 0) {
            return;
        }
        this.q.h(iA);
    }

    public void A(Context context, kdp kdpVar) {
    }

    public void C() {
        if (this.l == null) {
            return;
        }
        T();
        this.k.n(this.v.e(), this.s, this.l, this);
        this.q.g(R.string.string_0x7f140aa0, new Object[0]);
        this.n.d(kko.KEYBOARD_RESIZE_REPOSITION_ACTIVATED, new Object[0]);
    }

    public void D() {
        kjz kjzVar = this.l;
        if (kjzVar != null && kjzVar.ap(this.v.e())) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController", "unpinFromTabletopMode", 492, "ResizableKeyboardModeController.java")).t("unPinFromHinge()");
            R(true);
        }
    }

    public boolean F() {
        return true;
    }

    protected boolean G() {
        return true;
    }

    public void H(Rect rect, int i) {
        if (this.l == null) {
            return;
        }
        k();
        kjz kjzVar = this.l;
        kkn kknVar = this.v;
        boolean zAq = kjzVar.aq(kknVar.e(), rect, kknVar.D(), i);
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController", "pinToTabletopMode", 480, "ResizableKeyboardModeController.java")).w("pinToTabletopMode(): %s", Boolean.valueOf(zAq));
        if (zAq) {
            R(true);
        }
    }

    public /* synthetic */ int I() {
        return J();
    }

    public /* synthetic */ int J() {
        return 0;
    }

    @Override // defpackage.kjy
    public final void K(Rect rect) {
        k();
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.Y(this.v.e(), rect);
            this.v.n((int) (this.l.c() / this.l.a()));
        }
        n();
    }

    public /* synthetic */ void L() {
    }

    public /* synthetic */ void M(int i) {
    }

    @Override // defpackage.kjy
    public final boolean N() {
        kkc kkcVar;
        if (this.l == null || (kkcVar = this.k) == null) {
            return false;
        }
        return kkcVar.n;
    }

    public /* synthetic */ boolean O(int i) {
        return false;
    }

    @Override // defpackage.kjy
    public final void P(kfe kfeVar) {
        if (kfeVar == null) {
            u();
        }
        if (G()) {
            fS(kfeVar);
        }
    }

    protected void R(boolean z) {
        kkt kktVar = this.r;
        if (kktVar != null) {
            kktVar.k();
            if (z) {
                this.r.m();
                this.r.j();
            }
        }
        if (z && fK() != this.m) {
            this.v.b.ae();
            this.m = fK();
        }
        kjz kjzVar = this.l;
        if (kjzVar == null || !z) {
            return;
        }
        this.v.n((int) (kjzVar.c() / this.l.a()));
    }

    public final void T() {
        KeyboardViewHolder keyboardViewHolder;
        this.v.u(false);
        kkt kktVar = this.r;
        if (kktVar == null || (keyboardViewHolder = kktVar.h) == null) {
            return;
        }
        keyboardViewHolder.setVisibility(8);
    }

    protected final void U() {
        if (this.l == null || kmb.l(this.o)) {
            return;
        }
        this.l.ao();
    }

    protected abstract int a();

    protected abstract int b();

    @Override // defpackage.kkf
    public /* synthetic */ View d() {
        return null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    protected abstract kjz e(Rect rect);

    public kkt f() {
        kks kksVar = new kks();
        kksVar.c = this.o;
        kksVar.d = new ojh(this, null);
        return new kkt(kksVar);
    }

    public kma fK() {
        return kma.NORMAL;
    }

    @Override // defpackage.kkf
    public final void fL(float f) {
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.ae(f);
            U();
        }
    }

    @Override // defpackage.kkf
    public final void fM(int i, int i2) {
        fP(-1, -1.0f, -1.0f, -1.0f, i, i2);
        U();
        R(false);
    }

    @Override // defpackage.kkf
    public void fN(int i, float f, float f2, float f3, int i2, int i3) {
        fP(i, f, f2, f3, i2, i3);
        U();
        R(true);
    }

    @Override // defpackage.kkf
    public /* synthetic */ void fO(int i) {
        mkd.bJ();
    }

    protected void fP(int i, float f, float f2, float f3, int i2, int i3) {
        kjz kjzVar = this.l;
        if (kjzVar == null) {
            kmb.k();
            return;
        }
        if (i > 0) {
            kjzVar.Z(i);
        }
        if (f > 0.0f) {
            kjzVar.ag(f);
            if (!kjzVar.ak()) {
                kjzVar.ad((float) Math.sqrt(f));
            }
            kjzVar.ac(f);
        }
        if (f2 > 0.0f) {
            kjzVar.ae(f2);
        }
        if (f3 > 0.0f) {
            kjzVar.ab(f3);
        }
        kjzVar.t(i2, i3);
    }

    @Override // defpackage.kkf
    public final boolean fQ() {
        return this.v.b.ci().m();
    }

    @Override // defpackage.kkf
    public final boolean fR() {
        return this.v.D();
    }

    protected void fS(kfe kfeVar) {
        if (kfeVar == this.w) {
            return;
        }
        this.w = kfeVar;
        this.s = kfeVar != null ? kfeVar.d : null;
        kkt kktVar = this.r;
        if (kktVar != null) {
            kktVar.o(kfeVar);
        }
        this.k.l();
    }

    public void g(Rect rect) {
        m(rect);
        this.m = fK();
        kkt kktVarF = f();
        this.r = kktVarF;
        kfe kfeVar = this.w;
        if (kfeVar != null) {
            kktVarF.o(kfeVar);
            n();
        }
        i();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public /* synthetic */ void h(kjw kjwVar) {
    }

    public void j() {
        int iB = b();
        if (iB != 0) {
            this.q.j(iB);
        }
        kkt kktVar = this.r;
        if (kktVar != null) {
            kktVar.o(null);
            this.r = null;
        }
        this.k.g();
        this.l = null;
    }

    public void k() {
        if (N()) {
            this.k.h();
        }
    }

    public void l() {
        this.k.F = this.v.h();
    }

    protected void m(Rect rect) {
        this.l = e(rect);
    }

    public void n() {
        kkt kktVar = this.r;
        if (kktVar == null || kktVar.d == null) {
            return;
        }
        kktVar.d().g();
        mng.r();
        mng.p();
        if (kktVar.g != null) {
            ViewOutlineProvider viewOutlineProviderL = kktVar.d().l();
            if (viewOutlineProviderL != kktVar.g.getOutlineProvider()) {
                kktVar.g.setOutlineProvider(viewOutlineProviderL);
                kktVar.g.setClipToOutline(true);
            }
            View view = kktVar.f;
            if (view != null && viewOutlineProviderL != view.getOutlineProvider()) {
                kktVar.f.setOutlineProvider(viewOutlineProviderL);
                kktVar.f.setClipToOutline(true);
            }
        }
        KeyboardHolder keyboardHolder = kktVar.g;
        if (keyboardHolder != null) {
            keyboardHolder.setElevation(kktVar.c());
            View view2 = kktVar.f;
            if (view2 != null) {
                view2.setElevation(kktVar.c());
            }
        }
        kktVar.g();
        kktVar.m();
        kktVar.k();
        kktVar.j();
        kktVar.f();
    }

    public void p() {
        kkc kkcVar = this.k;
        if (kkcVar.n) {
            kkcVar.h();
            this.q.g(R.string.string_0x7f140277, new Object[0]);
        }
    }

    public void q() {
        k();
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.X(this.v.e());
        }
    }

    public void r() {
        kkt kktVar = this.r;
        if (kktVar != null) {
            kktVar.o(null);
            this.r = null;
        }
        this.k.g();
        this.l = null;
    }

    public void s(String str, jge jgeVar) {
        if (str.equals(this.t) && this.u == jgeVar) {
            return;
        }
        this.u = jgeVar;
        this.t = str;
        this.l = null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public void t() {
        this.k.g();
    }

    protected void u() {
    }

    @Override // defpackage.kkf
    public void v() {
        KeyboardViewHolder keyboardViewHolder;
        this.q.g(R.string.string_0x7f140277, new Object[0]);
        this.v.u(true);
        kkt kktVar = this.r;
        if (kktVar == null || (keyboardViewHolder = kktVar.h) == null) {
            return;
        }
        keyboardViewHolder.setVisibility(0);
    }

    public void w(View view, String str) {
        View viewFindViewById;
        float fDeriveDimension;
        float fDeriveDimension2;
        float fDeriveDimension3;
        View view2 = this.s;
        if (view2 != null && this.l != null && (viewFindViewById = view2.findViewById(R.id.id_0x7f0b0497)) != null) {
            int height = view2.getHeight();
            int height2 = viewFindViewById.getHeight();
            DisplayMetrics displayMetricsD = ius.d(view2.getContext());
            if (Build.VERSION.SDK_INT >= 34) {
                fDeriveDimension = TypedValue.deriveDimension(4, height, displayMetricsD);
                fDeriveDimension3 = TypedValue.deriveDimension(4, height2, displayMetricsD);
                fDeriveDimension2 = TypedValue.deriveDimension(4, this.l.an() ? this.l.d() : this.l.O(), displayMetricsD);
            } else {
                fDeriveDimension = 0.0f;
                fDeriveDimension2 = 0.0f;
                fDeriveDimension3 = 0.0f;
            }
            this.n.d(kko.LOG_KEYBOARD_HEIGHT_AND_BOTTOM_PADDING_INCHES, Float.valueOf(fDeriveDimension), Float.valueOf(fDeriveDimension3), Float.valueOf(fDeriveDimension2), Integer.valueOf(this.l.i()));
        }
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            this.v.n((int) (kjzVar.c() / this.l.a()));
        }
    }

    public void x() {
        i();
        this.l.V();
        kkt kktVar = this.r;
        if (kktVar != null) {
            kktVar.m();
        }
    }

    public void y(Context context) {
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.W(this.v.e());
        }
    }

    @Override // defpackage.kkf
    public void z() {
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.p();
        }
        T();
        U();
        R(true);
        this.n.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 3);
    }

    public void dump(Printer printer, boolean z) {
        printer.println("keyboardModeData=".concat(String.valueOf(String.valueOf(this.l))));
    }
}
