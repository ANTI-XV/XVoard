package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.u;
import j$.time.k;
import j$.time.l;
import j$.time.temporal.n;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    private final l a;
    private final byte b;
    private final j$.time.d c;
    private final k d;
    private final boolean e;
    private final c f;
    private final ZoneOffset g;
    private final ZoneOffset h;
    private final ZoneOffset i;

    d(l lVar, int i, j$.time.d dVar, k kVar, boolean z, c cVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.a = lVar;
        this.b = (byte) i;
        this.c = dVar;
        this.d = kVar;
        this.e = z;
        this.f = cVar;
        this.g = zoneOffset;
        this.h = zoneOffset2;
        this.i = zoneOffset3;
    }

    static d b(ObjectInput objectInput) {
        ZoneOffset zoneOffsetN0;
        ZoneOffset zoneOffsetN1;
        int i = objectInput.readInt();
        l lVarE0 = l.e0(i >>> 28);
        int i2 = ((264241152 & i) >>> 22) - 32;
        int i3 = (3670016 & i) >>> 19;
        j$.time.d dVarB0 = i3 == 0 ? null : j$.time.d.b0(i3);
        int i4 = (507904 & i) >>> 14;
        c cVar = c.values()[(i & 12288) >>> 12];
        int i5 = (i & 4080) >>> 4;
        int i6 = (i & 12) >>> 2;
        int i7 = i & 3;
        k kVarM0 = i4 == 31 ? k.m0(objectInput.readInt()) : k.j0(i4 % 24);
        ZoneOffset zoneOffsetN2 = ZoneOffset.n0(i5 == 255 ? objectInput.readInt() : (i5 - 128) * 900);
        if (i6 == 3) {
            zoneOffsetN0 = ZoneOffset.n0(objectInput.readInt());
        } else {
            zoneOffsetN0 = ZoneOffset.n0((i6 * 1800) + zoneOffsetN2.k0());
        }
        ZoneOffset zoneOffset = zoneOffsetN0;
        if (i7 == 3) {
            zoneOffsetN1 = ZoneOffset.n0(objectInput.readInt());
        } else {
            zoneOffsetN1 = ZoneOffset.n0((i7 * 1800) + zoneOffsetN2.k0());
        }
        boolean z = i4 == 24;
        Objects.requireNonNull(lVarE0, "month");
        Objects.requireNonNull(kVarM0, "time");
        Objects.requireNonNull(cVar, "timeDefnition");
        Objects.requireNonNull(zoneOffsetN2, "standardOffset");
        Objects.requireNonNull(zoneOffset, "offsetBefore");
        Objects.requireNonNull(zoneOffsetN1, "offsetAfter");
        if (i2 < -28 || i2 > 31 || i2 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z && !kVarM0.equals(k.g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (kVarM0.h0() == 0) {
            return new d(lVarE0, i2, dVarB0, kVarM0, z, cVar, zoneOffsetN2, zoneOffset, zoneOffsetN1);
        }
        throw new IllegalArgumentException("Time's nano-of-second must be zero");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final b a(int i) {
        j$.time.h hVarR0;
        j$.time.d dVar = this.c;
        l lVar = this.a;
        byte b = this.b;
        if (b < 0) {
            u.d.getClass();
            hVarR0 = j$.time.h.r0(i, lVar, lVar.c0(u.c0(i)) + 1 + b);
            if (dVar != null) {
                hVarR0 = hVarR0.l(new n(dVar.getValue(), 1));
            }
        } else {
            hVarR0 = j$.time.h.r0(i, lVar, b);
            if (dVar != null) {
                hVarR0 = hVarR0.l(new n(dVar.getValue(), 0));
            }
        }
        if (this.e) {
            hVarR0 = hVarR0.v0(1L);
        }
        LocalDateTime localDateTimeO0 = LocalDateTime.o0(hVarR0, this.d);
        int iOrdinal = this.f.ordinal();
        ZoneOffset zoneOffset = this.h;
        if (iOrdinal == 0) {
            localDateTimeO0 = localDateTimeO0.s0(zoneOffset.k0() - ZoneOffset.UTC.k0());
        } else if (iOrdinal == 2) {
            localDateTimeO0 = localDateTimeO0.s0(zoneOffset.k0() - this.g.k0());
        }
        return new b(localDateTimeO0, zoneOffset, this.i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.f == dVar.f && this.d.equals(dVar.d) && this.e == dVar.e && this.g.equals(dVar.g) && this.h.equals(dVar.h) && this.i.equals(dVar.i);
    }

    public final int hashCode() {
        int iU0 = ((this.d.u0() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        j$.time.d dVar = this.c;
        return ((this.g.hashCode() ^ (this.f.ordinal() + (iU0 + ((dVar == null ? 7 : dVar.ordinal()) << 2)))) ^ this.h.hashCode()) ^ this.i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        ZoneOffset zoneOffset = this.h;
        ZoneOffset zoneOffset2 = this.i;
        sb.append(zoneOffset.compareTo(zoneOffset2) > 0 ? "Gap " : "Overlap ");
        sb.append(zoneOffset);
        sb.append(" to ");
        sb.append(zoneOffset2);
        sb.append(", ");
        l lVar = this.a;
        byte b = this.b;
        j$.time.d dVar = this.c;
        if (dVar == null) {
            sb.append(lVar.name());
            sb.append(' ');
            sb.append((int) b);
        } else if (b == -1) {
            sb.append(dVar.name());
            sb.append(" on or before last day of ");
            sb.append(lVar.name());
        } else if (b < 0) {
            sb.append(dVar.name());
            sb.append(" on or before last day minus ");
            sb.append((-b) - 1);
            sb.append(" of ");
            sb.append(lVar.name());
        } else {
            sb.append(dVar.name());
            sb.append(" on or after ");
            sb.append(lVar.name());
            sb.append(' ');
            sb.append((int) b);
        }
        sb.append(" at ");
        sb.append(this.e ? "24:00" : this.d.toString());
        sb.append(" ");
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.g);
        sb.append(']');
        return sb.toString();
    }

    final void writeExternal(ObjectOutput objectOutput) {
        int iF0;
        k kVar = this.d;
        boolean z = this.e;
        int iU0 = z ? 86400 : kVar.u0();
        int iK0 = this.g.k0();
        ZoneOffset zoneOffset = this.h;
        int iK1 = zoneOffset.k0() - iK0;
        ZoneOffset zoneOffset2 = this.i;
        int iK2 = zoneOffset2.k0() - iK0;
        if (iU0 % 3600 == 0) {
            iF0 = z ? 24 : kVar.f0();
        } else {
            iF0 = 31;
        }
        int i = iK0 % 900 == 0 ? (iK0 / 900) + 128 : 255;
        int i2 = (iK1 == 0 || iK1 == 1800 || iK1 == 3600) ? iK1 / 1800 : 3;
        int i3 = (iK2 == 0 || iK2 == 1800 || iK2 == 3600) ? iK2 / 1800 : 3;
        j$.time.d dVar = this.c;
        objectOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + ((dVar == null ? 0 : dVar.getValue()) << 19) + (iF0 << 14) + (this.f.ordinal() << 12) + (i << 4) + (i2 << 2) + i3);
        if (iF0 == 31) {
            objectOutput.writeInt(iU0);
        }
        if (i == 255) {
            objectOutput.writeInt(iK0);
        }
        if (i2 == 3) {
            objectOutput.writeInt(zoneOffset.k0());
        }
        if (i3 == 3) {
            objectOutput.writeInt(zoneOffset2.k0());
        }
    }
}
