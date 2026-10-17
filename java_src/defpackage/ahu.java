package defpackage;

import android.util.Size;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahu extends acu {
    final pvq a;
    public akw o;
    public acu p;
    public ahw q;

    public ahu(Size size, int i) {
        super(size, i);
        this.a = ev.f(new qi(this, 20));
    }

    @Override // defpackage.acu
    protected final pvq a() {
        return this.a;
    }

    @Override // defpackage.acu
    public final void d() {
        super.d();
        aft.c(new agg(this, 11, null));
    }

    public final boolean i(acu acuVar, Runnable runnable) {
        aft.b();
        ase.k(acuVar);
        acu acuVar2 = this.p;
        if (acuVar2 == acuVar) {
            return false;
        }
        ase.g(acuVar2 == null, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider");
        ase.e(this.l.equals(acuVar.l), String.format("The provider's size(%s) must match the parent(%s)", this.l, acuVar.l));
        int i = this.m;
        ase.e(i == acuVar.m, String.format("The provider's format(%s) must match the parent(%s)", Integer.valueOf(i), Integer.valueOf(acuVar.m)));
        ase.g(!h(), "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.");
        this.p = acuVar;
        co.n(acuVar.b(), this.o);
        acuVar.f();
        pvq pvqVarC = c();
        Objects.requireNonNull(acuVar);
        pvqVarC.b(new agg(acuVar, 12, null), afl.a());
        co.i(acuVar.k).b(runnable, aft.a());
        return true;
    }
}
