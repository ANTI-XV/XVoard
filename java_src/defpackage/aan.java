package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import j$.util.Objects;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aan {
    private aen c;
    private final aen d;
    private aen e;
    private acd f;
    public aen g;
    public aed h;
    public Rect i;
    private final Set a = new HashSet();
    private final Object b = new Object();
    private int l = 2;
    public Matrix j = new Matrix();
    public aea k = aea.d();

    protected aan(aen aenVar) {
        this.d = aenVar;
        this.g = aenVar;
    }

    public final acd A() {
        acd acdVar;
        synchronized (this.b) {
            acdVar = this.f;
        }
        return acdVar;
    }

    public final aen B(acb acbVar, aen aenVar, aen aenVar2) {
        adl adlVarA;
        if (aenVar2 != null) {
            adlVarA = adl.b(aenVar2);
            adlVarA.f(agr.l);
        } else {
            adlVarA = adl.a();
        }
        if ((this.d.p(add.B) || this.d.p(add.F)) && adlVarA.p(add.J)) {
            adlVarA.f(add.J);
        }
        if (this.d.p(add.J) && adlVarA.p(add.H) && ((aie) this.d.i(add.J)).b != null) {
            adlVarA.f(add.H);
        }
        Iterator it = this.d.o().iterator();
        while (it.hasNext()) {
            tt.c(adlVarA, adlVarA, this.d, (aco) it.next());
        }
        if (aenVar != null) {
            for (aco acoVar : aenVar.o()) {
                if (!acoVar.a.equals(agr.l.a)) {
                    tt.c(adlVarA, adlVarA, aenVar, acoVar);
                }
            }
        }
        if (adlVarA.p(add.F) && adlVarA.p(add.B)) {
            adlVarA.f(add.B);
        }
        if (adlVarA.p(add.J)) {
        }
        return e(acbVar, c(adlVarA));
    }

    protected final String C() {
        acd acdVarA = A();
        toString();
        a.H(acdVarA, "No camera attached to use case: ".concat(toString()));
        return acdVarA.e().f();
    }

    public final String D() {
        return (String) Objects.requireNonNull(this.g.m("<UnknownUseCase-" + hashCode() + ">"));
    }

    public final void E(acd acdVar, aen aenVar, aen aenVar2) {
        synchronized (this.b) {
            this.f = acdVar;
            this.a.add(acdVar);
        }
        this.c = aenVar;
        this.e = aenVar2;
        this.g = B(acdVar.e(), this.c, this.e);
        i();
    }

    public final void F() {
        this.l = 1;
        I();
    }

    protected final void G() {
        this.l = 2;
        I();
    }

    public final void H() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((aam) it.next()).r(this);
        }
    }

    public final void I() {
        int i = this.l;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((aam) it.next()).p(this);
            }
        } else {
            if (i2 != 1) {
                return;
            }
            Iterator it2 = this.a.iterator();
            while (it2.hasNext()) {
                ((aam) it2.next()).q(this);
            }
        }
    }

    public void J() {
    }

    public final void K(acd acdVar) {
        j();
        synchronized (this.b) {
            ase.d(acdVar == this.f);
            this.a.remove(this.f);
            this.f = null;
        }
        this.h = null;
        this.i = null;
        this.g = this.d;
        this.c = null;
        this.e = null;
    }

    public final void L(aea aeaVar) {
        this.k = aeaVar;
        for (acu acuVar : aeaVar.f()) {
            if (acuVar.n == null) {
                acuVar.n = getClass();
            }
        }
    }

    public final void M(aed aedVar) {
        o(aedVar);
        this.h = aedVar;
    }

    public final boolean N(String str) {
        if (A() == null) {
            return false;
        }
        return Objects.equals(str, C());
    }

    public final boolean O(int i) {
        Iterator it = U().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if ((i & iIntValue) == iIntValue) {
                return true;
            }
        }
        return false;
    }

    public final boolean P(acd acdVar) {
        int iU = u();
        if (iU == -1 || iU == 0) {
            return false;
        }
        if (iU == 1) {
            return true;
        }
        if (iU == 2) {
            return acdVar.C();
        }
        throw new AssertionError(a.aA(iU, "Unknown mirrorMode: "));
    }

    protected Set U() {
        return Collections.emptySet();
    }

    public void V() {
    }

    public void W() {
    }

    public aed b(acq acqVar) {
        throw null;
    }

    public abstract aem c(acq acqVar);

    public abstract aen d(boolean z, aer aerVar);

    protected aen e(acb acbVar, aem aemVar) {
        throw null;
    }

    public void i() {
    }

    public void j() {
    }

    public void k(Matrix matrix) {
        this.j = new Matrix(matrix);
    }

    public void l(Rect rect) {
        this.i = rect;
    }

    protected void o(aed aedVar) {
        throw null;
    }

    protected final int s() {
        return ((add) this.g).B();
    }

    public final int t() {
        return this.g.a();
    }

    protected final int u() {
        return ((add) this.g).G();
    }

    protected final int v(acd acdVar) {
        return w(acdVar, false);
    }

    protected final int w(acd acdVar, boolean z) {
        int iC = acdVar.e().c(x());
        return (acdVar.B() || !z) ? iC : afk.a(-iC);
    }

    protected final int x() {
        return ((add) this.g).K();
    }

    public final Size y() {
        aed aedVar = this.h;
        if (aedVar != null) {
            return aedVar.b;
        }
        return null;
    }

    public final aby z() {
        synchronized (this.b) {
            acd acdVar = this.f;
            if (acdVar == null) {
                return aby.k;
            }
            return acdVar.d();
        }
    }
}
