package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjo extends klk {
    private Runnable A;
    private kdp B;
    private boolean C;
    private kdp D;
    private kli E;
    private jfh F;
    private boolean G;
    public final kjj a;
    public boolean b;
    public boolean c;
    public boolean d;
    public CursorAnchorInfo e;
    public CursorAnchorInfo f;
    public boolean g;
    public boolean h;
    public final View.OnLayoutChangeListener i;
    private final pvu x;
    private final kjr y;
    private pvq z;

    public kjo(Context context, kkn kknVar, String str, jge jgeVar) {
        super(context, kknVar, str, jgeVar);
        this.x = jbv.b;
        this.z = pvm.a;
        this.G = true;
        this.i = new kjm(this, 0);
        this.y = new kjr(context, this);
        this.a = new kjj(this);
        this.k = new kjd(this, kknVar.f());
    }

    private final kdp Q() {
        if (this.B == null) {
            this.B = new kjn(this);
        }
        return this.B;
    }

    private final void S() {
        View view = this.s;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.i);
        }
        kjr kjrVar = this.y;
        if (kjrVar != null) {
            kjrVar.a();
        }
    }

    private final void V() {
        if (this.F != null) {
            return;
        }
        this.F = new fbu(this, 3);
        kkn kknVar = this.v;
        kknVar.b.cu(this.F);
        if (!this.z.isDone()) {
            this.z.cancel(false);
        }
        if (this.A == null) {
            this.A = new kje(this, 4, null);
        }
        this.z = this.x.schedule(this.A, 800L, TimeUnit.MILLISECONDS);
    }

    private final void W(Context context) {
        lgs lgsVar;
        lgs lgsVarH = this.v.h();
        if (this.E == null) {
            View view = this.s;
            if (view != null) {
                view.removeOnLayoutChangeListener(this.i);
            }
            kli kliVar = new kli(context, lgsVarH, new kje(this, 3, null));
            this.E = kliVar;
            kfe kfeVar = kliVar.a;
            fS(kfeVar);
            kjr kjrVar = this.y;
            if (kjrVar.n != kfeVar) {
                kjrVar.n = kfeVar;
                kjrVar.e = kfeVar != null ? kfeVar.d : null;
                kjrVar.g = kfeVar != null ? kfeVar.a(kuf.HEADER) : null;
                kjrVar.f = kfeVar != null ? kfeVar.b : null;
                View view2 = kjrVar.e;
                if (view2 != null) {
                    kjrVar.i = view2.findViewById(R.id.id_0x7f0b0498);
                    kjrVar.a();
                } else {
                    kjrVar.i = null;
                }
                View view3 = kjrVar.j;
                if (view3 != null && (lgsVar = kjrVar.h) != null) {
                    mkd.aF(lgsVar, view3);
                    kjrVar.j = null;
                }
            }
            this.a.h();
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void A(Context context, kdp kdpVar) {
        kjz kjzVar;
        if (kdpVar == null) {
            kdpVar = Q();
        }
        this.D = kdpVar;
        this.d = ((Boolean) klx.l.e()).booleanValue();
        if (!this.C || (kjzVar = this.l) == null) {
            return;
        }
        kjzVar.s(context, this.D);
        n();
    }

    public final void B() {
        View view;
        View view2;
        View view3;
        View view4 = this.s;
        if (view4 == null || this.y == null) {
            return;
        }
        if (view4.getHeight() <= 0) {
            this.s.addOnLayoutChangeListener(this.i);
            return;
        }
        kjr kjrVar = this.y;
        Context contextE = this.v.e();
        if (kjrVar.h == null || kjrVar.e == null || (view = kjrVar.i) == null || !(view instanceof FrameLayout)) {
            return;
        }
        if (view.findViewById(R.id.id_0x7f0b0257) == null || (view2 = kjrVar.e) == null || view2.getHeight() <= 0 || (view3 = kjrVar.i) == null) {
            kjrVar.b(contextE);
        } else {
            view3.setVisibility(0);
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void C() {
        View view;
        View view2;
        if (!E() || (view = this.s) == null) {
            return;
        }
        if (view.getHeight() <= 0 || this.s.isInLayout()) {
            this.g = true;
            this.s.addOnLayoutChangeListener(this.i);
            return;
        }
        if (E()) {
            if (!this.v.F() && this.l != null) {
                this.k.n(this.v.e(), this.s, this.l, this);
            } else if (this.l != null) {
                kjj kjjVar = this.a;
                Context contextE = this.v.e();
                View view3 = this.s;
                kjz kjzVar = this.l;
                if (kjjVar.t != null && view3 != null) {
                    kjjVar.y = contextE;
                    kjjVar.u = new Rect();
                    mng.u(kjjVar.u);
                    kjjVar.v = mng.k();
                    kjjVar.w = mhf.d(kjjVar.y, R.attr.attr_0x7f0401ec);
                    kjjVar.e.a = kjzVar;
                    kjjVar.u = kjzVar.U();
                    kjjVar.d();
                    if ((kjjVar.o == null || kjjVar.x != kjj.b()) && kjjVar.t != null) {
                        int iB = kjj.b();
                        kjjVar.x = iB;
                        kjjVar.o = kjjVar.t.d(kjjVar.y, iB);
                        View view4 = kjjVar.o;
                        if (view4 != null) {
                            kjjVar.p = view4.findViewById(R.id.id_0x7f0b049f);
                            kjjVar.q = kjjVar.o.findViewById(R.id.id_0x7f0b04ac);
                            View view5 = kjjVar.o;
                            if (view5 != null) {
                                kjjVar.c(view5.findViewById(R.id.id_0x7f0b04a0), 1, 1);
                                kjjVar.c(kjjVar.o.findViewById(R.id.id_0x7f0b04a1), 1, 0);
                                kjjVar.c(kjjVar.o.findViewById(R.id.id_0x7f0b04a2), 0, 1);
                                kjjVar.c(kjjVar.o.findViewById(R.id.id_0x7f0b04a3), 0, 0);
                                kjjVar.o.setEnabled(true);
                                kjjVar.o.setOnTouchListener(kjjVar.c);
                            }
                            View view6 = kjjVar.p;
                            if (view6 != null) {
                                view6.addOnLayoutChangeListener(kjjVar.a);
                            }
                            if (kjjVar.x == R.layout.layout_0x7f0e00e1 && (view2 = kjjVar.p) != null) {
                                view2.setActivated(true);
                            }
                        }
                    }
                    if (kjjVar.o != null) {
                        kjjVar.v = kjzVar.h();
                        kjjVar.m = true;
                        View view7 = kjjVar.n;
                        if (view3 != view7) {
                            kjjVar.n = view3;
                            if (view7 != null) {
                                view7.removeOnLayoutChangeListener(kjjVar.e);
                            }
                            view3.addOnLayoutChangeListener(kjjVar.e);
                        }
                        View view8 = kjjVar.o;
                        if (view8 != null) {
                            mkd.aG(kjjVar.t, view8, view3, 2560, 0, 0, null);
                            kjjVar.o.postDelayed(kjjVar.i, kjjVar.a());
                            kjjVar.o.getLocationOnScreen(kjjVar.h);
                        }
                        kjjVar.r = view3.findViewById(R.id.id_0x7f0b0498);
                        kjjVar.i(kjzVar);
                        if (!kjjVar.l.isRunning()) {
                            kjjVar.d();
                            kjjVar.l.start();
                        }
                    }
                }
            }
        }
        this.q.h(R.string.string_0x7f140aa0);
        this.n.d(kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_ACTIVATED, new Object[0]);
        this.g = false;
    }

    @Override // defpackage.klk, defpackage.kkb
    public final void D() {
    }

    public final boolean E() {
        if (!this.G) {
            return false;
        }
        kdp kdpVar = this.D;
        return kdpVar == null || !kdpVar.f();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final boolean F() {
        return false;
    }

    @Override // defpackage.klk
    protected final boolean G() {
        return false;
    }

    @Override // defpackage.klk, defpackage.kkb
    public final void H(Rect rect, int i) {
    }

    @Override // defpackage.klk
    protected final int a() {
        return R.string.string_0x7f140a9e;
    }

    @Override // defpackage.klk
    protected final int b() {
        return R.string.string_0x7f140276;
    }

    public final Rect c() {
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            return kjzVar.U();
        }
        kmb.k();
        return new Rect();
    }

    @Override // defpackage.klk, defpackage.kkf
    public final View d() {
        kjr kjrVar = this.y;
        if (kjrVar == null) {
            return null;
        }
        return kjrVar.c;
    }

    @Override // defpackage.klk, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("isActivated=" + this.C);
    }

    @Override // defpackage.klk
    protected final kjz e(Rect rect) {
        kkn kknVar = this.v;
        Context contextE = kknVar.e();
        kfy kfyVarF = kknVar.f();
        String str = this.t;
        jge jgeVar = this.u;
        kdp kdpVarQ = this.D;
        if (kdpVarQ == null) {
            kdpVarQ = Q();
        }
        kjl kjlVar = new kjl(contextE, kfyVarF, str, jgeVar, kdpVarQ, rect);
        kjlVar.ar(contextE, true);
        return kjlVar;
    }

    @Override // defpackage.klk
    public final kkt f() {
        kks kksVar = new kks();
        kksVar.c = this.o;
        kksVar.d = new ojh(this, null);
        kksVar.a = true;
        kksVar.b = 0;
        return new kkt(kksVar);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void g(Rect rect) {
        this.C = true;
        this.d = ((Boolean) klx.l.e()).booleanValue();
        V();
        W(this.v.e());
        kli kliVar = this.E;
        if (kliVar != null) {
            kliVar.b();
            this.v.G(this.E.a);
        }
        super.g(rect);
        if (this.w != null) {
            kdp kdpVar = this.D;
            if (kdpVar == null || kdpVar.equals(Q())) {
                C();
            }
            this.y.c(R.id.id_0x7f0b04cd);
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void h(kjw kjwVar) {
        kjz kjzVar = this.l;
        if (kjzVar == null) {
            return;
        }
        kjzVar.m(kjwVar);
    }

    public final void i() {
        jfh jfhVar = this.F;
        if (jfhVar != null) {
            this.v.b.A(jfhVar);
            this.F = null;
            this.h = true;
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void j() {
        super.j();
        this.C = false;
        this.c = false;
        this.y.c(0);
        k();
        S();
        kli kliVar = this.E;
        if (kliVar != null) {
            kliVar.a();
            this.v.G(null);
            this.E = null;
        }
        i();
        this.e = null;
        this.p.h("exit_floating_keyboard_hint_shown_times", Integer.MAX_VALUE);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void k() {
        if (!this.v.F()) {
            kkc kkcVar = this.k;
            if (kkcVar.n) {
                kkcVar.h();
                return;
            }
        }
        if (this.v.F()) {
            kjj kjjVar = this.a;
            if (kjjVar.m) {
                kjjVar.g();
            }
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void l() {
        super.l();
        kkn kknVar = this.v;
        kjr kjrVar = this.y;
        lgs lgsVarH = kknVar.h();
        kjrVar.h = lgsVarH;
        this.a.t = lgsVarH;
    }

    @Override // defpackage.klk
    public final void m(Rect rect) {
        super.m(rect);
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.w();
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void n() {
        if (this.C) {
            super.n();
            B();
        }
    }

    public final void o() {
        kjz kjzVar;
        if (this.d && this.C && (kjzVar = this.l) != null) {
            kjzVar.s(this.v.e(), this.D);
            kkt kktVar = this.r;
            if (kktVar != null) {
                kktVar.m();
                this.r.k();
            }
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void p() {
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.r(!ind.t());
        }
        kjr kjrVar = this.y;
        if (kjrVar != null) {
            kjrVar.b(this.v.e());
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void q() {
        super.q();
        kjr kjrVar = this.y;
        if (kjrVar != null) {
            kjrVar.b(this.v.e());
        }
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void r() {
        this.C = false;
        this.c = false;
        this.y.c(0);
        k();
        S();
        kli kliVar = this.E;
        if (kliVar != null) {
            kliVar.a();
            this.E = null;
        }
        i();
        this.e = null;
        super.r();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void s(String str, jge jgeVar) {
        super.s(str, jgeVar);
        this.C = false;
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void t() {
        super.t();
        k();
        S();
        i();
    }

    @Override // defpackage.klk
    protected final void u() {
        kli kliVar = this.E;
        if (kliVar != null) {
            kliVar.a();
            this.E = null;
            this.v.G(null);
            this.a.h();
        }
    }

    @Override // defpackage.klk, defpackage.kkf
    public final void v() {
        this.q.h(R.string.string_0x7f140277);
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void w(View view, String str) {
        super.w(view, str);
        this.G = !str.startsWith("ocr_");
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void x() {
        super.x();
        this.c = false;
        if (this.C) {
            if (this.E == null) {
                W(this.v.e());
                n();
                this.y.c(R.id.id_0x7f0b04cd);
            }
            V();
            kli kliVar = this.E;
            if (kliVar != null) {
                kliVar.b();
                this.v.G(this.E.a);
            }
        }
        kjz kjzVar = this.l;
        if (kjzVar != null) {
            kjzVar.V();
            kkt kktVar = this.r;
            if (kktVar != null) {
                kktVar.m();
            }
        }
        B();
    }

    @Override // defpackage.klk, defpackage.kjy
    public final void y(Context context) {
        super.y(context);
        if (this.b) {
            o();
            this.b = false;
        }
    }

    @Override // defpackage.klk, defpackage.kkf
    public final void z() {
        kjz kjzVar = this.l;
        if (kjzVar == null) {
            return;
        }
        int iC = kjzVar.c();
        this.l.p();
        int iMax = Math.max((this.l.N() + iC) - this.l.c(), 0);
        kjz kjzVar2 = this.l;
        kjzVar2.t(iMax - kjzVar2.N(), 0);
        U();
        R(true);
        this.n.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 3);
    }
}
