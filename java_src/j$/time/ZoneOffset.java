package j$.time;

import j$.time.temporal.Temporal;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class ZoneOffset extends x implements j$.time.temporal.l, j$.time.temporal.m, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;
    private final int b;
    private final transient String c;
    private static final ConcurrentHashMap d = new ConcurrentHashMap(16, 0.75f, 4);
    private static final ConcurrentHashMap e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = n0(0);
    public static final ZoneOffset f = n0(-64800);
    public static final ZoneOffset g = n0(64800);

    private ZoneOffset(int i) {
        String string;
        this.b = i;
        if (i == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i);
            StringBuilder sb = new StringBuilder();
            int i2 = iAbs / 3600;
            int i3 = (iAbs / 60) % 60;
            sb.append(i < 0 ? "-" : "+");
            sb.append(i2 < 10 ? "0" : "");
            sb.append(i2);
            sb.append(i3 < 10 ? ":0" : ":");
            sb.append(i3);
            int i4 = iAbs % 60;
            if (i4 != 0) {
                sb.append(i4 < 10 ? ":0" : ":");
                sb.append(i4);
            }
            string = sb.toString();
        }
        this.c = string;
    }

    public static ZoneOffset j0(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) lVar.F(j$.time.temporal.k.h());
        if (zoneOffset != null) {
            return zoneOffset;
        }
        throw new c(e.b("Unable to obtain ZoneOffset from TemporalAccessor: ", String.valueOf(lVar), " of type ", lVar.getClass().getName()));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static ZoneOffset l0(String str) {
        int iO0;
        int iO1;
        int iO2;
        char cCharAt;
        Objects.requireNonNull(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) e.get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length != 5) {
                    if (length == 6) {
                        iO0 = o0(str, 1, false);
                        iO1 = o0(str, 4, true);
                    } else if (length == 7) {
                        iO0 = o0(str, 1, false);
                        iO1 = o0(str, 3, false);
                        iO2 = o0(str, 5, false);
                    } else {
                        if (length != 9) {
                            throw new c("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                        }
                        iO0 = o0(str, 1, false);
                        iO1 = o0(str, 4, true);
                        iO2 = o0(str, 7, true);
                    }
                    cCharAt = str.charAt(0);
                    if (cCharAt != '+' || cCharAt == '-') {
                        return cCharAt == '-' ? m0(-iO0, -iO1, -iO2) : m0(iO0, iO1, iO2);
                    }
                    throw new c("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
                }
                iO0 = o0(str, 1, false);
                iO1 = o0(str, 3, false);
            }
            iO2 = 0;
            cCharAt = str.charAt(0);
            if (cCharAt != '+') {
            }
            if (cCharAt == '-') {
            }
        }
        str = str.charAt(0) + "0" + str.charAt(1);
        iO0 = o0(str, 1, false);
        iO1 = 0;
        iO2 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt != '+') {
        }
        if (cCharAt == '-') {
        }
    }

    public static ZoneOffset m0(int i, int i2, int i3) {
        if (i < -18 || i > 18) {
            throw new c("Zone offset hours not in valid range: value " + i + " is not in the range -18 to 18");
        }
        if (i > 0) {
            if (i2 < 0 || i3 < 0) {
                throw new c("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i < 0) {
            if (i2 > 0 || i3 > 0) {
                throw new c("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
            throw new c("Zone offset minutes and seconds must have the same sign");
        }
        if (i2 < -59 || i2 > 59) {
            throw new c("Zone offset minutes not in valid range: value " + i2 + " is not in the range -59 to 59");
        }
        if (i3 < -59 || i3 > 59) {
            throw new c("Zone offset seconds not in valid range: value " + i3 + " is not in the range -59 to 59");
        }
        if (Math.abs(i) == 18 && (i2 | i3) != 0) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        return n0((i2 * 60) + (i * 3600) + i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ZoneOffset n0(int i) {
        if (i < -64800 || i > 64800) {
            throw new c("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i % 900 != 0) {
            return new ZoneOffset(i);
        }
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = d;
        ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(numValueOf);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        concurrentHashMap.putIfAbsent(numValueOf, new ZoneOffset(i));
        ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(numValueOf);
        e.putIfAbsent(zoneOffset2.c, zoneOffset2);
        return zoneOffset2;
    }

    private static int o0(String str, int i, boolean z) {
        if (z && str.charAt(i - 1) != ':') {
            throw new c("Invalid ID for ZoneOffset, colon not found when expected: ".concat(str));
        }
        char cCharAt = str.charAt(i);
        char cCharAt2 = str.charAt(i + 1);
        if (cCharAt < '0' || cCharAt > '9' || cCharAt2 < '0' || cCharAt2 > '9') {
            throw new c("Invalid ID for ZoneOffset, non numeric characters found: ".concat(str));
        }
        return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
    }

    static ZoneOffset p0(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        return b == 127 ? n0(objectInput.readInt()) : n0(b * 900);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 8, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        return (qVar == j$.time.temporal.k.h() || qVar == j$.time.temporal.k.j()) ? this : j$.time.temporal.k.c(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(this.b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.x
    public final j$.time.zone.e c0() {
        return j$.time.zone.e.h(this);
    }

    @Override // j$.time.x
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneOffset) {
            return this.b == ((ZoneOffset) obj).b;
        }
        return false;
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return pVar != null && pVar.v(this);
    }

    @Override // j$.time.x
    final void h0(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(8);
        q0(objectOutput);
    }

    @Override // j$.time.x
    public final int hashCode() {
        return this.b;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.b - this.b;
    }

    public final int k0() {
        return this.b;
    }

    @Override // j$.time.x
    public final String n() {
        return this.c;
    }

    final void q0(DataOutput dataOutput) throws IOException {
        int i = this.b;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        dataOutput.writeByte(i2);
        if (i2 == 127) {
            dataOutput.writeInt(i);
        }
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.b;
        }
        if (pVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        return j$.time.temporal.k.d(this, pVar).a(z(pVar), pVar);
    }

    @Override // j$.time.x
    public final String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.b;
        }
        if (pVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        return pVar.u(this);
    }
}
