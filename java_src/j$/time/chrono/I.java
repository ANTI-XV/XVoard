package j$.time.chrono;

import j$.time.Instant;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class I extends AbstractC0033a implements Serializable {
    public static final I d = new I();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private I() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b C(int i, int i2) {
        return new K(j$.time.h.t0(i - 543, i2));
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b J(Temporal temporal) {
        return temporal instanceof K ? (K) temporal : new K(j$.time.h.d0(temporal));
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b Q(int i, int i2, int i3) {
        return new K(j$.time.h.q0(i - 543, i2, i3));
    }

    @Override // j$.time.chrono.AbstractC0033a, j$.time.chrono.n
    public final InterfaceC0034b S(Map map, j$.time.format.x xVar) {
        return (K) super.S(map, xVar);
    }

    @Override // j$.time.chrono.n
    public final j$.time.temporal.s T(j$.time.temporal.a aVar) {
        int i = H.a[aVar.ordinal()];
        if (i == 1) {
            j$.time.temporal.s sVarO = j$.time.temporal.a.PROLEPTIC_MONTH.o();
            return j$.time.temporal.s.j(sVarO.e() + 6516, sVarO.d() + 6516);
        }
        if (i == 2) {
            j$.time.temporal.s sVarO2 = j$.time.temporal.a.YEAR.o();
            return j$.time.temporal.s.k((-(sVarO2.e() + 543)) + 1, sVarO2.d() + 543);
        }
        if (i != 3) {
            return aVar.o();
        }
        j$.time.temporal.s sVarO3 = j$.time.temporal.a.YEAR.o();
        return j$.time.temporal.s.j(sVarO3.e() + 543, sVarO3.d() + 543);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0043k U(Instant instant, j$.time.x xVar) {
        return m.c0(this, instant, xVar);
    }

    @Override // j$.time.chrono.n
    public final List W() {
        return j$.desugar.sun.nio.fs.g.b(L.values());
    }

    @Override // j$.time.chrono.n
    public final o Y(int i) {
        if (i == 0) {
            return L.BEFORE_BE;
        }
        if (i == 1) {
            return L.BE;
        }
        throw new j$.time.c("Invalid era: " + i);
    }

    @Override // j$.time.chrono.n
    public final int h(o oVar, int i) {
        if (oVar instanceof L) {
            return oVar == L.BE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b m(long j) {
        return new K(j$.time.h.s0(j));
    }

    @Override // j$.time.chrono.n
    public final String n() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.AbstractC0033a
    public final InterfaceC0034b r() {
        return new K(j$.time.h.d0(j$.time.h.p0(j$.time.b.b())));
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }

    @Override // j$.time.chrono.n
    public final String y() {
        return "buddhist";
    }
}
