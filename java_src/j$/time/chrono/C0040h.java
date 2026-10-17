package j$.time.chrono;

import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.chrono.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0040h implements TemporalAmount, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    private final n a;
    final int b;
    final int c;
    final int d;

    static {
        j$.desugar.sun.nio.fs.g.b(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    C0040h(n nVar, int i, int i2, int i3) {
        Objects.requireNonNull(nVar, "chrono");
        this.a = nVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private long a() {
        j$.time.temporal.s sVarT = this.a.T(j$.time.temporal.a.MONTH_OF_YEAR);
        if (sVarT.g() && sVarT.h()) {
            return (sVarT.d() - sVarT.e()) + 1;
        }
        return -1L;
    }

    private void b(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        n nVar = (n) temporal.F(j$.time.temporal.k.e());
        if (nVar != null) {
            n nVar2 = this.a;
            if (!((AbstractC0033a) nVar2).equals(nVar)) {
                throw new j$.time.c(j$.time.e.b("Chronology mismatch, expected: ", nVar2.n(), ", actual: ", nVar.n()));
            }
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0040h)) {
            return false;
        }
        C0040h c0040h = (C0040h) obj;
        if (this.b == c0040h.b && this.c == c0040h.c && this.d == c0040h.d) {
            if (((AbstractC0033a) this.a).equals(c0040h.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC0033a) this.a).hashCode() ^ (Integer.rotateLeft(this.d, 16) + (Integer.rotateLeft(this.c, 8) + this.b));
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal o(Temporal temporal) {
        b(temporal);
        int i = this.b;
        int i2 = this.c;
        if (i2 != 0) {
            long jA = a();
            if (jA > 0) {
                temporal = temporal.e((((long) i) * jA) + ((long) i2), ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    temporal = temporal.e(i, ChronoUnit.YEARS);
                }
                temporal = temporal.e(i2, ChronoUnit.MONTHS);
            }
        } else if (i != 0) {
            temporal = temporal.e(i, ChronoUnit.YEARS);
        }
        int i3 = this.d;
        return i3 != 0 ? temporal.e(i3, ChronoUnit.DAYS) : temporal;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal r(Instant instant) {
        Instant instantO;
        b(instant);
        int i = this.b;
        int i2 = this.c;
        Temporal temporalO = instant;
        if (i2 != 0) {
            long jA = a();
            if (jA > 0) {
                instantO = instant;
                temporalO = instant.o((((long) i) * jA) + ((long) i2), ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    instantO = instant.o(i, ChronoUnit.YEARS);
                }
                temporalO = instantO.o(i2, ChronoUnit.MONTHS);
            }
        } else if (i != 0) {
            temporalO = instant.o(i, ChronoUnit.YEARS);
        }
        int i3 = this.d;
        return i3 != 0 ? temporalO.o(i3, ChronoUnit.DAYS) : temporalO;
    }

    public final String toString() {
        n nVar = this.a;
        int i = this.d;
        int i2 = this.c;
        int i3 = this.b;
        if (i3 == 0 && i2 == 0 && i == 0) {
            return ((AbstractC0033a) nVar).n() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(((AbstractC0033a) nVar).n());
        sb.append(" P");
        if (i3 != 0) {
            sb.append(i3);
            sb.append('Y');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('D');
        }
        return sb.toString();
    }

    final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.a.n());
        objectOutput.writeInt(this.b);
        objectOutput.writeInt(this.c);
        objectOutput.writeInt(this.d);
    }

    protected Object writeReplace() {
        return new G((byte) 9, this);
    }
}
