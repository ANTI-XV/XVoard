package j$.time;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.chrono.AbstractC0041i;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class k implements Temporal, j$.time.temporal.m, Comparable, Serializable {
    public static final k e;
    public static final k f;
    public static final k g;
    private static final k[] h = new k[24];
    private static final long serialVersionUID = 6414437269572265201L;
    private final byte a;
    private final byte b;
    private final byte c;
    private final int d;

    static {
        int i = 0;
        while (true) {
            k[] kVarArr = h;
            if (i >= kVarArr.length) {
                k kVar = kVarArr[0];
                g = kVar;
                k kVar2 = kVarArr[12];
                e = kVar;
                f = new k(23, 59, 59, 999999999);
                return;
            }
            kVarArr[i] = new k(i, 0, 0, 0);
            i++;
        }
    }

    private k(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    private static k c0(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? h[i] : new k(i, i2, i3, i4);
    }

    public static k d0(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        k kVar = (k) temporal.F(j$.time.temporal.k.g());
        if (kVar != null) {
            return kVar;
        }
        throw new c(e.b("Unable to obtain LocalTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()));
    }

    private int e0(j$.time.temporal.p pVar) {
        int i = j.a[((j$.time.temporal.a) pVar).ordinal()];
        byte b = this.b;
        int i2 = this.d;
        byte b2 = this.a;
        switch (i) {
            case 1:
                return i2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                throw new j$.time.temporal.r("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return i2 / 1000;
            case 4:
                throw new j$.time.temporal.r("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return i2 / 1000000;
            case 6:
                return (int) (t0() / 1000000);
            case 7:
                return this.c;
            case 8:
                return u0();
            case 9:
                return b;
            case 10:
                return (b2 * 60) + b;
            case 11:
                return b2 % 12;
            case 12:
                int i3 = b2 % 12;
                if (i3 % 12 == 0) {
                    return 12;
                }
                return i3;
            case 13:
                return b2;
            case 14:
                if (b2 == 0) {
                    return 24;
                }
                return b2;
            case 15:
                return b2 / 12;
            default:
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
    }

    public static k j0(int i) {
        j$.time.temporal.a.HOUR_OF_DAY.c0(i);
        return h[i];
    }

    public static k k0(int i, int i2, int i3, int i4) {
        j$.time.temporal.a.HOUR_OF_DAY.c0(i);
        j$.time.temporal.a.MINUTE_OF_HOUR.c0(i2);
        j$.time.temporal.a.SECOND_OF_MINUTE.c0(i3);
        j$.time.temporal.a.NANO_OF_SECOND.c0(i4);
        return c0(i, i2, i3, i4);
    }

    public static k l0(long j) {
        j$.time.temporal.a.NANO_OF_DAY.c0(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return c0(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    public static k m0(long j) {
        j$.time.temporal.a.SECOND_OF_DAY.c0(j);
        int i = (int) (j / 3600);
        long j2 = j - ((long) (i * 3600));
        int i2 = (int) (j2 / 60);
        return c0(i, i2, (int) (j2 - ((long) (i2 * 60))), 0);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    static k s0(ObjectInput objectInput) throws IOException {
        int i;
        int i2;
        int i3 = objectInput.readByte();
        int i4 = 0;
        if (i3 >= 0) {
            byte b = objectInput.readByte();
            if (b < 0) {
                int i5 = ~b;
                i2 = 0;
                i4 = i5;
                i = 0;
            } else {
                byte b2 = objectInput.readByte();
                if (b2 < 0) {
                    i = ~b2;
                    i4 = b;
                } else {
                    int i6 = objectInput.readInt();
                    i = b2;
                    i2 = i6;
                    i4 = b;
                }
            }
            return k0(i3, i4, i, i2);
        }
        i3 = ~i3;
        i = 0;
        i2 = 0;
        return k0(i3, i4, i, i2);
    }

    private Object writeReplace() {
        return new s((byte) 4, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.e() || qVar == j$.time.temporal.k.k() || qVar == j$.time.temporal.k.j() || qVar == j$.time.temporal.k.h()) {
            return null;
        }
        if (qVar == j$.time.temporal.k.g()) {
            return this;
        }
        if (qVar == j$.time.temporal.k.f()) {
            return null;
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.NANOS : qVar.h(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(t0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final int compareTo(k kVar) {
        int iCompare = Integer.compare(this.a, kVar.a);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Integer.compare(this.b, kVar.b);
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Integer.compare(this.c, kVar.c);
        return iCompare3 == 0 ? Integer.compare(this.d, kVar.d) : iCompare3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a == kVar.a && this.b == kVar.b && this.c == kVar.c && this.d == kVar.d;
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        k kVarD0 = d0(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, kVarD0);
        }
        long jT0 = kVarD0.t0() - t0();
        switch (j.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jT0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return jT0 / 1000;
            case 3:
                return jT0 / 1000000;
            case 4:
                return jT0 / 1000000000;
            case 5:
                return jT0 / 60000000000L;
            case 6:
                return jT0 / 3600000000000L;
            case 7:
                return jT0 / 43200000000000L;
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    public final int f0() {
        return this.a;
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).d0();
        }
        return pVar != null && pVar.v(this);
    }

    public final int g0() {
        return this.b;
    }

    public final int h0() {
        return this.d;
    }

    public final int hashCode() {
        long jT0 = t0();
        return (int) (jT0 ^ (jT0 >>> 32));
    }

    public final int i0() {
        return this.c;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public final k e(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (k) temporalUnit.r(this, j);
        }
        switch (j.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return q0(j);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return q0((j % 86400000000L) * 1000);
            case 3:
                return q0((j % 86400000) * 1000000);
            case 4:
                return r0(j);
            case 5:
                return p0(j);
            case 6:
                return o0(j);
            case 7:
                return o0((j % 2) * 12);
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return j == Long.MIN_VALUE ? e(Long.MAX_VALUE, chronoUnit).e(1L, chronoUnit) : e(-j, chronoUnit);
    }

    public final k o0(long j) {
        if (j == 0) {
            return this;
        }
        return c0(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final k p0(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.a * 60) + this.b;
        int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
        return i == i2 ? this : c0(i2 / 60, i2 % 60, this.c, this.d);
    }

    public final k q0(long j) {
        if (j == 0) {
            return this;
        }
        long jT0 = t0();
        long j2 = (((j % 86400000000000L) + jT0) + 86400000000000L) % 86400000000000L;
        return jT0 == j2 ? this : c0((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        return pVar instanceof j$.time.temporal.a ? e0(pVar) : j$.time.temporal.k.a(this, pVar);
    }

    public final k r0(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.b * 60) + (this.a * 3600) + this.c;
        int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
        return i == i2 ? this : c0(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
    }

    public final long t0() {
        return (((long) this.c) * 1000000000) + (((long) this.b) * 60000000000L) + (((long) this.a) * 3600000000000L) + ((long) this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        byte b2 = this.b;
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        byte b3 = this.c;
        int i = this.d;
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(h hVar) {
        return (k) AbstractC0041i.a(hVar, this);
    }

    public final int u0() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public final k d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (k) pVar.z(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.c0(j);
        int i = j.a[aVar.ordinal()];
        byte b = this.b;
        byte b2 = this.c;
        int i2 = this.d;
        byte b3 = this.a;
        switch (i) {
            case 1:
                return w0((int) j);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return l0(j);
            case 3:
                return w0(((int) j) * 1000);
            case 4:
                return l0(j * 1000);
            case 5:
                return w0(((int) j) * 1000000);
            case 6:
                return l0(j * 1000000);
            case 7:
                int i3 = (int) j;
                if (b2 == i3) {
                    return this;
                }
                j$.time.temporal.a.SECOND_OF_MINUTE.c0(i3);
                return c0(b3, b, i3, i2);
            case 8:
                return r0(j - ((long) u0()));
            case 9:
                int i4 = (int) j;
                if (b == i4) {
                    return this;
                }
                j$.time.temporal.a.MINUTE_OF_HOUR.c0(i4);
                return c0(b3, i4, b2, i2);
            case 10:
                return p0(j - ((long) ((b3 * 60) + b)));
            case 11:
                return o0(j - ((long) (b3 % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return o0(j - ((long) (b3 % 12)));
            case 13:
                int i5 = (int) j;
                if (b3 == i5) {
                    return this;
                }
                j$.time.temporal.a.HOUR_OF_DAY.c0(i5);
                return c0(i5, b, b2, i2);
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i6 = (int) j;
                if (b3 == i6) {
                    return this;
                }
                j$.time.temporal.a.HOUR_OF_DAY.c0(i6);
                return c0(i6, b, b2, i2);
            case 15:
                return o0((j - ((long) (b3 / 12))) * 12);
            default:
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
    }

    public final k w0(int i) {
        if (this.d == i) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.c0(i);
        return c0(this.a, this.b, this.c, i);
    }

    final void x0(DataOutput dataOutput) {
        byte b = this.c;
        byte b2 = this.a;
        byte b3 = this.b;
        int i = this.d;
        if (i != 0) {
            dataOutput.writeByte(b2);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(b);
            dataOutput.writeInt(i);
            return;
        }
        if (b != 0) {
            dataOutput.writeByte(b2);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(~b);
        } else if (b3 == 0) {
            dataOutput.writeByte(~b2);
        } else {
            dataOutput.writeByte(b2);
            dataOutput.writeByte(~b3);
        }
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        if (pVar == j$.time.temporal.a.NANO_OF_DAY) {
            return t0();
        }
        return pVar == j$.time.temporal.a.MICRO_OF_DAY ? t0() / 1000 : e0(pVar);
    }
}
