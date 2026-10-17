package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class Duration implements TemporalAmount, Comparable<Duration>, Serializable {
    public static final Duration ZERO = new Duration(0, 0);
    private static final BigInteger c = BigInteger.valueOf(1000000000);
    private static final long serialVersionUID = 3078945930695997490L;
    private final long a;
    private final int b;

    private Duration(long j, int i) {
        this.a = j;
        this.b = i;
    }

    private Duration F(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return z(j$.nio.channels.c.c(j$.nio.channels.c.c(this.a, j), j2 / 1000000000), ((long) this.b) + (j2 % 1000000000));
    }

    public static Duration between(Temporal temporal, Temporal temporal2) {
        try {
            return ofNanos(temporal.f(temporal2, ChronoUnit.NANOS));
        } catch (c | ArithmeticException unused) {
            long jF = temporal.f(temporal2, ChronoUnit.SECONDS);
            long j = 0;
            try {
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                long jZ = temporal2.z(aVar) - temporal.z(aVar);
                if (jF > 0 && jZ < 0) {
                    jF++;
                } else if (jF < 0 && jZ > 0) {
                    jF--;
                }
                j = jZ;
            } catch (c unused2) {
            }
            return z(jF, j);
        }
    }

    public static Duration ofDays(long j) {
        return u(j$.nio.channels.c.g(j, 86400), 0);
    }

    public static Duration ofHours(long j) {
        return u(j$.nio.channels.c.g(j, 3600), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return u(j2, i * 1000000);
    }

    public static Duration ofMinutes(long j) {
        return u(j$.nio.channels.c.g(j, 60), 0);
    }

    public static Duration ofNanos(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i = (int) (((long) i) + 1000000000);
            j2--;
        }
        return u(j2, i);
    }

    public static Duration ofSeconds(long j) {
        return u(j, 0);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private static Duration u(long j, int i) {
        return (((long) i) | j) == 0 ? ZERO : new Duration(j, i);
    }

    private Object writeReplace() {
        return new s((byte) 1, this);
    }

    public static Duration z(long j, long j2) {
        return u(j$.nio.channels.c.c(j, j$.nio.file.attribute.r.f(j2, 1000000000L)), (int) j$.nio.file.attribute.r.g(j2, 1000000000L));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Duration)) {
            return false;
        }
        Duration duration = (Duration) obj;
        return this.a == duration.a && this.b == duration.b;
    }

    public long getSeconds() {
        return this.a;
    }

    public int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isNegative() {
        return this.a < 0;
    }

    public boolean isZero() {
        return (((long) this.b) | this.a) == 0;
    }

    public Duration minus(Duration duration) {
        long seconds = duration.getSeconds();
        int i = duration.b;
        return seconds == Long.MIN_VALUE ? F(Long.MAX_VALUE, -i).F(1L, 0L) : F(-seconds, -i);
    }

    public Duration minusMillis(long j) {
        if (j == Long.MIN_VALUE) {
            return F(9223372036854775L, 807000000L).F(0L, 1000000L);
        }
        long j2 = -j;
        return F(j2 / 1000, (j2 % 1000) * 1000000);
    }

    public Duration minusMinutes(long j) {
        if (j != Long.MIN_VALUE) {
            return F(j$.nio.channels.c.g(-j, 60), 0L);
        }
        long j2 = 60;
        Duration durationF = F(j$.nio.channels.c.g(Long.MAX_VALUE, j2), 0L);
        durationF.getClass();
        return durationF.F(j$.nio.channels.c.g(1L, j2), 0L);
    }

    public Duration multipliedBy(long j) {
        if (j == 0) {
            return ZERO;
        }
        if (j == 1) {
            return this;
        }
        BigInteger bigIntegerExact = BigDecimal.valueOf(this.a).add(BigDecimal.valueOf(this.b, 9)).multiply(BigDecimal.valueOf(j)).movePointRight(9).toBigIntegerExact();
        BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerExact.divideAndRemainder(c);
        if (bigIntegerArrDivideAndRemainder[0].bitLength() <= 63) {
            return z(bigIntegerArrDivideAndRemainder[0].longValue(), bigIntegerArrDivideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: ".concat(String.valueOf(bigIntegerExact)));
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal o(Temporal temporal) {
        long j = this.a;
        if (j != 0) {
            temporal = temporal.e(j, ChronoUnit.SECONDS);
        }
        int i = this.b;
        return i != 0 ? temporal.e(i, ChronoUnit.NANOS) : temporal;
    }

    public Duration plus(Duration duration) {
        return F(duration.getSeconds(), duration.b);
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal r(Instant instant) {
        long j = this.a;
        Instant instantO = instant;
        if (j != 0) {
            instantO = instant.o(j, ChronoUnit.SECONDS);
        }
        int i = this.b;
        if (i == 0) {
            return instantO;
        }
        return instantO.o(i, ChronoUnit.NANOS);
    }

    public long toHours() {
        return this.a / 3600;
    }

    public long toMillis() {
        long j = this.b;
        long j2 = this.a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return j$.nio.channels.c.c(j$.nio.channels.c.g(j2, 1000), j / 1000000);
    }

    public long toMinutes() {
        return this.a / 60;
    }

    public long toNanos() {
        long j = this.b;
        long j2 = this.a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return j$.nio.channels.c.c(j$.nio.channels.c.g(j2, 1000000000L), j);
    }

    public long toSeconds() {
        return this.a;
    }

    public final String toString() {
        if (this == ZERO) {
            return "PT0S";
        }
        long j = this.a;
        int i = this.b;
        long j2 = (j >= 0 || i <= 0) ? j : 1 + j;
        long j3 = j2 / 3600;
        int i2 = (int) ((j2 % 3600) / 60);
        int i3 = (int) (j2 % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j3 != 0) {
            sb.append(j3);
            sb.append('H');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i3 == 0 && i == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (j >= 0 || i <= 0 || i3 != 0) {
            sb.append(i3);
        } else {
            sb.append("-0");
        }
        if (i > 0) {
            int length = sb.length();
            if (j < 0) {
                sb.append(2000000000 - ((long) i));
            } else {
                sb.append(((long) i) + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    public final int v() {
        return this.b;
    }

    final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeLong(this.a);
        objectOutput.writeInt(this.b);
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        int iCompare = Long.compare(this.a, duration.a);
        return iCompare != 0 ? iCompare : this.b - duration.b;
    }
}
