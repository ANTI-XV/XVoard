package j$.time;

import j$.time.chrono.AbstractC0033a;
import j$.time.chrono.AbstractC0041i;
import j$.time.temporal.Temporal;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements j$.time.temporal.l, j$.time.temporal.m, Comparable, Serializable {
    private static final long serialVersionUID = -939150713474957432L;
    private final int a;
    private final int b;

    static {
        j$.time.format.p pVar = new j$.time.format.p();
        pVar.f("--");
        pVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        pVar.e('-');
        pVar.k(j$.time.temporal.a.DAY_OF_MONTH, 2);
        pVar.t();
    }

    private n(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    static n b0(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        byte b2 = objectInput.readByte();
        l lVarE0 = l.e0(b);
        Objects.requireNonNull(lVarE0, "month");
        j$.time.temporal.a.DAY_OF_MONTH.c0(b2);
        if (b2 <= lVarE0.d0()) {
            return new n(lVarE0.getValue(), b2);
        }
        throw new c("Illegal value for DayOfMonth field, value " + ((int) b2) + " is not valid for month " + lVarE0.name());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 13, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.k.e() ? j$.time.chrono.u.d : j$.time.temporal.k.c(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        if (!((AbstractC0033a) AbstractC0041i.q(temporal)).equals(j$.time.chrono.u.d)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        Temporal temporalD = temporal.d(this.a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporalD.d(Math.min(temporalD.v(aVar).d(), this.b), aVar);
    }

    final void c0(DataOutput dataOutput) {
        dataOutput.writeByte(this.a);
        dataOutput.writeByte(this.b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        n nVar = (n) obj;
        int i = this.a - nVar.a;
        return i == 0 ? this.b - nVar.b : i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.a == nVar.a && this.b == nVar.b;
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.MONTH_OF_YEAR || pVar == j$.time.temporal.a.DAY_OF_MONTH;
        }
        return pVar != null && pVar.v(this);
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        return v(pVar).a(z(pVar), pVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        int i = this.a;
        sb.append(i < 10 ? "0" : "");
        sb.append(i);
        int i2 = this.b;
        sb.append(i2 < 10 ? "-0" : "-");
        sb.append(i2);
        return sb.toString();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        int i;
        if (pVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return pVar.o();
        }
        if (pVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return j$.time.temporal.k.d(this, pVar);
        }
        int i2 = this.a;
        int iOrdinal = l.e0(i2).ordinal();
        if (iOrdinal != 1) {
            i = (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        } else {
            i = 28;
        }
        return j$.time.temporal.s.k(i, l.e0(i2).d0());
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        int i;
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i2 = m.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 != 2) {
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
            }
            i = this.a;
        }
        return i;
    }
}
