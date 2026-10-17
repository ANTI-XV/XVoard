package j$.time.chrono;

import j$.time.Instant;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class C extends AbstractC0033a implements Serializable {
    public static final C d = new C();
    private static final long serialVersionUID = 1039765215346859963L;

    private C() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b C(int i, int i2) {
        return new E(j$.time.h.t0(i + 1911, i2));
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b J(Temporal temporal) {
        return temporal instanceof E ? (E) temporal : new E(j$.time.h.d0(temporal));
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b Q(int i, int i2, int i3) {
        return new E(j$.time.h.q0(i + 1911, i2, i3));
    }

    @Override // j$.time.chrono.AbstractC0033a, j$.time.chrono.n
    public final InterfaceC0034b S(Map map, j$.time.format.x xVar) {
        return (E) super.S(map, xVar);
    }

    @Override // j$.time.chrono.n
    public final j$.time.temporal.s T(j$.time.temporal.a aVar) {
        int i = B.a[aVar.ordinal()];
        if (i == 1) {
            j$.time.temporal.s sVarO = j$.time.temporal.a.PROLEPTIC_MONTH.o();
            return j$.time.temporal.s.j(sVarO.e() - 22932, sVarO.d() - 22932);
        }
        if (i == 2) {
            j$.time.temporal.s sVarO2 = j$.time.temporal.a.YEAR.o();
            return j$.time.temporal.s.k(sVarO2.d() - 1911, (-sVarO2.e()) + 1912);
        }
        if (i != 3) {
            return aVar.o();
        }
        j$.time.temporal.s sVarO3 = j$.time.temporal.a.YEAR.o();
        return j$.time.temporal.s.j(sVarO3.e() - 1911, sVarO3.d() - 1911);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0043k U(Instant instant, j$.time.x xVar) {
        return m.c0(this, instant, xVar);
    }

    @Override // j$.time.chrono.n
    public final List W() {
        return j$.desugar.sun.nio.fs.g.b(F.values());
    }

    @Override // j$.time.chrono.n
    public final o Y(int i) {
        if (i == 0) {
            return F.BEFORE_ROC;
        }
        if (i == 1) {
            return F.ROC;
        }
        throw new j$.time.c("Invalid era: " + i);
    }

    @Override // j$.time.chrono.n
    public final int h(o oVar, int i) {
        if (oVar instanceof F) {
            return oVar == F.ROC ? i : 1 - i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b m(long j) {
        return new E(j$.time.h.s0(j));
    }

    @Override // j$.time.chrono.n
    public final String n() {
        return "Minguo";
    }

    @Override // j$.time.chrono.AbstractC0033a
    public final InterfaceC0034b r() {
        return new E(j$.time.h.d0(j$.time.h.p0(j$.time.b.b())));
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }

    @Override // j$.time.chrono.n
    public final String y() {
        return "roc";
    }
}
