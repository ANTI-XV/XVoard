package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yt extends aan {
    public static final /* synthetic */ int e = 0;
    public final yw a;
    public final Object b;
    public yo c;
    adv d;
    private acu f;

    static {
        acz aczVar = yr.a;
    }

    public yt(acz aczVar) {
        super(aczVar);
        this.b = new Object();
        if (((acz) this.g).C() == 1) {
            this.a = new yx();
        } else {
            this.a = new za(cw.f(aczVar, afq.a()));
        }
        this.a.b = a();
        this.a.c = m();
    }

    public final int a() {
        return ((Integer) ach.d((acz) this.g, acz.d, 1)).intValue();
    }

    @Override // defpackage.aan
    public final aed b(acq acqVar) {
        this.d.h(acqVar);
        L(this.d.a());
        aia aiaVar = new aia(this.h);
        aiaVar.a = acqVar;
        return aiaVar.a();
    }

    @Override // defpackage.aan
    public final aem c(acq acqVar) {
        return yq.a(acqVar);
    }

    @Override // defpackage.aan
    public final aen d(boolean z, aer aerVar) {
        acq acqVarA = aerVar.a(cn.h(yr.a), 1);
        if (z) {
            acqVarA = tt.b(acqVarA, yr.a);
        }
        if (acqVarA == null) {
            return null;
        }
        return yq.a(acqVarA).c();
    }

    @Override // defpackage.aan
    protected final aen e(acb acbVar, aem aemVar) {
        Boolean boolF = f();
        boolean zU = acbVar.k().u(agz.class);
        if (boolF != null) {
            zU = boolF.booleanValue();
        }
        this.a.d = zU;
        synchronized (this.b) {
        }
        return aemVar.c();
    }

    public final Boolean f() {
        return (Boolean) ach.d((acz) this.g, acz.e, null);
    }

    public final void g() {
        synchronized (this.b) {
            this.a.f(null, null);
            if (this.c != null) {
                G();
            }
            this.c = null;
        }
    }

    final void h() {
        aft.b();
        acu acuVar = this.f;
        if (acuVar != null) {
            acuVar.d();
            this.f = null;
        }
    }

    @Override // defpackage.aan
    public final void i() {
        this.a.o = true;
    }

    @Override // defpackage.aan
    public final void j() {
        h();
        yw ywVar = this.a;
        ywVar.o = false;
        ywVar.c();
    }

    @Override // defpackage.aan
    public final void k(Matrix matrix) {
        super.k(matrix);
        yw ywVar = this.a;
        synchronized (ywVar.n) {
            ywVar.h = matrix;
            ywVar.i = new Matrix(ywVar.h);
        }
    }

    @Override // defpackage.aan
    public final void l(Rect rect) {
        this.i = rect;
        yw ywVar = this.a;
        synchronized (ywVar.n) {
            ywVar.f = rect;
            ywVar.g = new Rect(ywVar.f);
        }
    }

    public final boolean m() {
        return ((Boolean) ach.d((acz) this.g, acz.f, false)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0080  */
    final adv n(String str, acz aczVar, aed aedVar) {
        aac aacVar;
        boolean z;
        aft.b();
        Executor executorF = cw.f(aczVar, afq.a());
        ase.k(executorF);
        boolean z2 = true;
        int iIntValue = ((acz) this.g).C() == 1 ? ((Integer) ach.d((acz) this.g, acz.b, 6)).intValue() : 4;
        Size size = aedVar.b;
        if (aczVar.y() != null) {
            zn znVarY = aczVar.y();
            size.getWidth();
            size.getHeight();
            t();
            aacVar = new aac(znVarY.a());
        } else {
            aacVar = new aac(rn.b(size.getWidth(), size.getHeight(), t(), iIntValue));
        }
        if (A() != null) {
            acd acdVarA = A();
            if (!m() || v(acdVarA) % 180 == 0) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        int height = z ? size.getHeight() : size.getWidth();
        int width = z ? size.getWidth() : size.getHeight();
        int i = a() == 2 ? 1 : 35;
        boolean z3 = t() == 35 && a() == 2;
        if (t() != 35 || ((A() == null || v(A()) == 0) && !Boolean.TRUE.equals(f()))) {
            z2 = false;
        }
        aac aacVar2 = (z3 || z2) ? new aac(rn.b(height, width, i, aacVar.c())) : null;
        if (aacVar2 != null) {
            yw ywVar = this.a;
            synchronized (ywVar.n) {
                ywVar.e = aacVar2;
            }
        }
        acd acdVarA2 = A();
        if (acdVarA2 != null) {
            this.a.a = v(acdVarA2);
        }
        aacVar.j(this.a, executorF);
        adv advVarB = adv.b(aczVar, aedVar.b);
        acq acqVar = aedVar.e;
        if (acqVar != null) {
            advVarB.h(acqVar);
        }
        acu acuVar = this.f;
        if (acuVar != null) {
            acuVar.d();
        }
        adg adgVar = new adg(aacVar.e(), size, t());
        this.f = adgVar;
        adgVar.c().b(new tz(aacVar, aacVar2, 15, null), aft.a());
        advVarB.m(aedVar.d);
        advVarB.l(this.f, aedVar.c, -1);
        advVarB.g(new zb(this, str, aczVar, aedVar, 1));
        return advVarB;
    }

    @Override // defpackage.aan
    protected final void o(aed aedVar) {
        adv advVarN = n(C(), (acz) this.g, aedVar);
        this.d = advVarN;
        L(advVarN.a());
    }

    public final String toString() {
        return "ImageAnalysis:".concat(String.valueOf(D()));
    }
}
