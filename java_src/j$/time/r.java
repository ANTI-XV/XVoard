package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class r implements TemporalAmount, Serializable {
    public static final r d = new r(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;
    private final int a;
    private final int b;
    private final int c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        j$.desugar.sun.nio.fs.g.b(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    private r(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static r b(int i) {
        return i == 0 ? d : new r(0, 0, i);
    }

    static r c(ObjectInput objectInput) throws IOException {
        int i = objectInput.readInt();
        int i2 = objectInput.readInt();
        int i3 = objectInput.readInt();
        return ((i | i2) | i3) == 0 ? d : new r(i, i2, i3);
    }

    private static void e(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        j$.time.chrono.n nVar = (j$.time.chrono.n) temporal.F(j$.time.temporal.k.e());
        if (nVar == null || j$.time.chrono.u.d.equals(nVar)) {
            return;
        }
        throw new c("Chronology mismatch, expected: ISO, actual: " + nVar.n());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 14, this);
    }

    public final int a() {
        return this.c;
    }

    public final long d() {
        return (((long) this.a) * 12) + ((long) this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.a == rVar.a && this.b == rVar.b && this.c == rVar.c;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c, 16) + Integer.rotateLeft(this.b, 8) + this.a;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal o(Temporal temporal) {
        e(temporal);
        if (this.b == 0) {
            int i = this.a;
            if (i != 0) {
                temporal = temporal.e(i, ChronoUnit.YEARS);
            }
        } else {
            long jD = d();
            if (jD != 0) {
                temporal = temporal.e(jD, ChronoUnit.MONTHS);
            }
        }
        int i2 = this.c;
        return i2 != 0 ? temporal.e(i2, ChronoUnit.DAYS) : temporal;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal r(Instant instant) {
        Instant instantO;
        e(instant);
        if (this.b == 0) {
            int i = this.a;
            if (i != 0) {
                instantO = instant;
                instantO = instant.o(i, ChronoUnit.YEARS);
            }
        } else {
            long jD = d();
            if (jD != 0) {
                instantO = instant;
                instantO = instant.o(jD, ChronoUnit.MONTHS);
            }
        }
        instantO = instant;
        instantO = instant;
        int i2 = this.c;
        if (i2 == 0) {
            return instantO;
        }
        return instantO.o(i2, ChronoUnit.DAYS);
    }

    public final String toString() {
        if (this == d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i = this.a;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.b;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.c;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeInt(this.a);
        objectOutput.writeInt(this.b);
        objectOutput.writeInt(this.c);
    }
}
