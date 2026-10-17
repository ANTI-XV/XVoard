package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ozg {
    boolean a;
    int b = -1;
    int c = -1;
    ozv d;
    ozv e;
    opn f;

    final int a() {
        int i = this.c;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    final int b() {
        int i = this.b;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    final ozv c() {
        return (ozv) ohu.j(this.d, ozv.STRONG);
    }

    final ozv d() {
        return (ozv) ohu.j(this.e, ozv.STRONG);
    }

    public final ConcurrentMap e() {
        if (!this.a) {
            return new ConcurrentHashMap(b(), 0.75f, a());
        }
        int i = pao.k;
        if (c() == ozv.STRONG && d() == ozv.STRONG) {
            return new pao(this, ozy.b);
        }
        if (c() == ozv.STRONG && d() == ozv.WEAK) {
            return new pao(this, ozy.a);
        }
        if (c() == ozv.WEAK && d() == ozv.STRONG) {
            return new pao(this, ozy.c);
        }
        if (c() == ozv.WEAK && d() == ozv.WEAK) {
            return new pao(this, ozy.d);
        }
        throw new AssertionError();
    }

    public final void f(ozv ozvVar) {
        ozv ozvVar2 = this.d;
        oln.w(ozvVar2 == null, "Key strength was already set to %s", ozvVar2);
        oln.A(ozvVar);
        this.d = ozvVar;
        if (ozvVar != ozv.STRONG) {
            this.a = true;
        }
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        int i = this.b;
        if (i != -1) {
            opyVarI.f("initialCapacity", i);
        }
        int i2 = this.c;
        if (i2 != -1) {
            opyVarI.f("concurrencyLevel", i2);
        }
        ozv ozvVar = this.d;
        if (ozvVar != null) {
            opyVarI.b("keyStrength", ohu.k(ozvVar.toString()));
        }
        ozv ozvVar2 = this.e;
        if (ozvVar2 != null) {
            opyVarI.b("valueStrength", ohu.k(ozvVar2.toString()));
        }
        if (this.f != null) {
            opyVarI.a("keyEquivalence");
        }
        return opyVarI.toString();
    }
}
