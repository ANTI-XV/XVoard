package j$.time.zone;

import j$.nio.file.attribute.r;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.AbstractC0041i;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements Serializable {
    private static final long[] i = new long[0];
    private static final d[] j = new d[0];
    private static final LocalDateTime[] k = new LocalDateTime[0];
    private static final b[] l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    private final long[] a;
    private final ZoneOffset[] b;
    private final long[] c;
    private final LocalDateTime[] d;
    private final ZoneOffset[] e;
    private final d[] f;
    private final TimeZone g;
    private final transient ConcurrentHashMap h = new ConcurrentHashMap();

    private e(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, d[] dVarArr) {
        this.a = jArr;
        this.b = zoneOffsetArr;
        this.c = jArr2;
        this.e = zoneOffsetArr2;
        this.f = dVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                int i3 = i2 + 1;
                b bVar = new b(jArr2[i2], zoneOffsetArr2[i2], zoneOffsetArr2[i3]);
                if (bVar.K()) {
                    arrayList.add(bVar.r());
                    arrayList.add(bVar.o());
                } else {
                    arrayList.add(bVar.o());
                    arrayList.add(bVar.r());
                }
                i2 = i3;
            }
            this.d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.g = null;
    }

    private static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTimeR = bVar.r();
        if (bVar.K()) {
            if (localDateTime.l0(localDateTimeR)) {
                return bVar.z();
            }
            return localDateTime.l0(bVar.o()) ? bVar : bVar.v();
        }
        if (localDateTime.l0(localDateTimeR)) {
            return localDateTime.l0(bVar.o()) ? bVar.z() : bVar;
        }
        return bVar.v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private b[] b(int i2) {
        long j2;
        Integer numValueOf = Integer.valueOf(i2);
        ConcurrentHashMap concurrentHashMap = this.h;
        b[] bVarArr = (b[]) concurrentHashMap.get(numValueOf);
        if (bVarArr != null) {
            return bVarArr;
        }
        TimeZone timeZone = this.g;
        if (timeZone == null) {
            d[] dVarArr = this.f;
            b[] bVarArr2 = new b[dVarArr.length];
            for (int i3 = 0; i3 < dVarArr.length; i3++) {
                bVarArr2[i3] = dVarArr[i3].a(i2);
            }
            if (i2 < 2100) {
                concurrentHashMap.putIfAbsent(numValueOf, bVarArr2);
            }
            return bVarArr2;
        }
        b[] bVarArr3 = l;
        if (i2 < 1800) {
            return bVarArr3;
        }
        long jN = AbstractC0041i.n(LocalDateTime.m0(i2 - 1), this.b[0]);
        int offset = timeZone.getOffset(jN * 1000);
        long j3 = 31968000 + jN;
        while (jN < j3) {
            long j4 = 7776000 + jN;
            long j5 = jN;
            if (offset != timeZone.getOffset(j4 * 1000)) {
                jN = j5;
                while (j4 - jN > 1) {
                    int i4 = offset;
                    long j6 = j3;
                    long jF = r.f(j4 + jN, 2L);
                    if (timeZone.getOffset(jF * 1000) == i4) {
                        jN = jF;
                    } else {
                        j4 = jF;
                    }
                    offset = i4;
                    j3 = j6;
                }
                j2 = j3;
                int i5 = offset;
                if (timeZone.getOffset(jN * 1000) == i5) {
                    jN = j4;
                }
                ZoneOffset zoneOffsetI = i(i5);
                offset = timeZone.getOffset(jN * 1000);
                ZoneOffset zoneOffsetI2 = i(offset);
                if (c(jN, zoneOffsetI2) == i2) {
                    bVarArr3 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length + 1);
                    bVarArr3[bVarArr3.length - 1] = new b(jN, zoneOffsetI, zoneOffsetI2);
                }
            } else {
                j2 = j3;
                jN = j4;
            }
            j3 = j2;
        }
        if (1916 <= i2 && i2 < 2100) {
            concurrentHashMap.putIfAbsent(numValueOf, bVarArr3);
        }
        return bVarArr3;
    }

    private static int c(long j2, ZoneOffset zoneOffset) {
        return j$.time.h.s0(r.f(j2 + ((long) zoneOffset.k0()), 86400)).k0();
    }

    private Object e(LocalDateTime localDateTime) {
        Object obj = null;
        ZoneOffset[] zoneOffsetArr = this.b;
        int i2 = 0;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            b[] bVarArrB = b(localDateTime.j0());
            if (bVarArrB.length == 0) {
                return i(timeZone.getOffset(AbstractC0041i.n(localDateTime, zoneOffsetArr[0]) * 1000));
            }
            int length = bVarArrB.length;
            while (i2 < length) {
                b bVar = bVarArrB[i2];
                Object objA = a(localDateTime, bVar);
                if ((objA instanceof b) || objA.equals(bVar.z())) {
                    return objA;
                }
                i2++;
                obj = objA;
            }
            return obj;
        }
        if (this.c.length == 0) {
            return zoneOffsetArr[0];
        }
        int length2 = this.f.length;
        LocalDateTime[] localDateTimeArr = this.d;
        if (length2 > 0 && localDateTime.k0(localDateTimeArr[localDateTimeArr.length - 1])) {
            b[] bVarArrB2 = b(localDateTime.j0());
            int length3 = bVarArrB2.length;
            while (i2 < length3) {
                b bVar2 = bVarArrB2[i2];
                Object objA2 = a(localDateTime, bVar2);
                if ((objA2 instanceof b) || objA2.equals(bVar2.z())) {
                    return objA2;
                }
                i2++;
                obj = objA2;
            }
            return obj;
        }
        int iBinarySearch = Arrays.binarySearch(localDateTimeArr, localDateTime);
        ZoneOffset[] zoneOffsetArr2 = this.e;
        if (iBinarySearch == -1) {
            return zoneOffsetArr2[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else if (iBinarySearch < localDateTimeArr.length - 1) {
            int i3 = iBinarySearch + 1;
            if (localDateTimeArr[iBinarySearch].equals(localDateTimeArr[i3])) {
                iBinarySearch = i3;
            }
        }
        if ((iBinarySearch & 1) != 0) {
            return zoneOffsetArr2[(iBinarySearch / 2) + 1];
        }
        LocalDateTime localDateTime2 = localDateTimeArr[iBinarySearch];
        LocalDateTime localDateTime3 = localDateTimeArr[iBinarySearch + 1];
        int i4 = iBinarySearch / 2;
        ZoneOffset zoneOffset = zoneOffsetArr2[i4];
        ZoneOffset zoneOffset2 = zoneOffsetArr2[i4 + 1];
        return zoneOffset2.k0() > zoneOffset.k0() ? new b(localDateTime2, zoneOffset, zoneOffset2) : new b(localDateTime3, zoneOffset, zoneOffset2);
    }

    public static e h(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return new e(zoneOffset);
    }

    private static ZoneOffset i(int i2) {
        return ZoneOffset.n0(i2 / 1000);
    }

    static e j(ObjectInput objectInput) throws IOException {
        int i2 = objectInput.readInt();
        long[] jArr = i;
        long[] jArr2 = i2 == 0 ? jArr : new long[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            jArr2[i3] = a.a(objectInput);
        }
        int i4 = i2 + 1;
        ZoneOffset[] zoneOffsetArr = new ZoneOffset[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            zoneOffsetArr[i5] = a.b(objectInput);
        }
        int i6 = objectInput.readInt();
        if (i6 != 0) {
            jArr = new long[i6];
        }
        long[] jArr3 = jArr;
        for (int i7 = 0; i7 < i6; i7++) {
            jArr3[i7] = a.a(objectInput);
        }
        int i8 = i6 + 1;
        ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            zoneOffsetArr2[i9] = a.b(objectInput);
        }
        int i10 = objectInput.readByte();
        d[] dVarArr = i10 == 0 ? j : new d[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            dVarArr[i11] = d.b(objectInput);
        }
        return new e(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, dVarArr);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return i(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.c;
        if (jArr.length == 0) {
            return this.b[0];
        }
        long epochSecond = instant.getEpochSecond();
        int length = this.f.length;
        ZoneOffset[] zoneOffsetArr = this.e;
        if (length <= 0 || epochSecond <= jArr[jArr.length - 1]) {
            int iBinarySearch = Arrays.binarySearch(jArr, epochSecond);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return zoneOffsetArr[iBinarySearch + 1];
        }
        b[] bVarArrB = b(c(epochSecond, zoneOffsetArr[zoneOffsetArr.length - 1]));
        b bVar = null;
        for (int i2 = 0; i2 < bVarArrB.length; i2++) {
            bVar = bVarArrB[i2];
            if (epochSecond < bVar.a0()) {
                return bVar.z();
            }
        }
        return bVar.v();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Objects.equals(this.g, eVar.g) && Arrays.equals(this.a, eVar.a) && Arrays.equals(this.b, eVar.b) && Arrays.equals(this.c, eVar.c) && Arrays.equals(this.e, eVar.e) && Arrays.equals(this.f, eVar.f);
    }

    public final b f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (objE instanceof b) {
            return (b) objE;
        }
        return null;
    }

    public final List g(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        return objE instanceof b ? ((b) objE).F() : Collections.singletonList((ZoneOffset) objE);
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e)) ^ Arrays.hashCode(this.f);
    }

    final void k(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeUTF(this.g.getID());
    }

    public final String toString() {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        ZoneOffset[] zoneOffsetArr = this.b;
        return "ZoneRules[currentStandardOffset=" + String.valueOf(zoneOffsetArr[zoneOffsetArr.length - 1]) + "]";
    }

    final void writeExternal(ObjectOutput objectOutput) throws IOException {
        long[] jArr = this.a;
        objectOutput.writeInt(jArr.length);
        for (long j2 : jArr) {
            a.c(j2, objectOutput);
        }
        for (ZoneOffset zoneOffset : this.b) {
            a.d(zoneOffset, objectOutput);
        }
        long[] jArr2 = this.c;
        objectOutput.writeInt(jArr2.length);
        for (long j3 : jArr2) {
            a.c(j3, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : this.e) {
            a.d(zoneOffset2, objectOutput);
        }
        d[] dVarArr = this.f;
        objectOutput.writeByte(dVarArr.length);
        for (d dVar : dVarArr) {
            dVar.writeExternal(objectOutput);
        }
    }

    private e(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = null;
    }

    e(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {i(timeZone.getRawOffset())};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = timeZone;
    }
}
