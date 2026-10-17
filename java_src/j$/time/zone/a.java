package j$.time.zone;

import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;
    private byte a;
    private Serializable b;

    public a() {
    }

    static long a(ObjectInput objectInput) {
        int i = objectInput.readByte() & 255;
        if (i == 255) {
            return objectInput.readLong();
        }
        return (((long) (((i << 16) + ((objectInput.readByte() & 255) << 8)) + (objectInput.readByte() & 255))) * 900) - 4575744000L;
    }

    static ZoneOffset b(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        return b == 127 ? ZoneOffset.n0(objectInput.readInt()) : ZoneOffset.n0(b * 900);
    }

    static void c(long j, ObjectOutput objectOutput) {
        if (j < -4575744000L || j >= 10413792000L || j % 900 != 0) {
            objectOutput.writeByte(255);
            objectOutput.writeLong(j);
        } else {
            int i = (int) ((j + 4575744000L) / 900);
            objectOutput.writeByte((i >>> 16) & 255);
            objectOutput.writeByte((i >>> 8) & 255);
            objectOutput.writeByte(i & 255);
        }
    }

    static void d(ZoneOffset zoneOffset, ObjectOutput objectOutput) {
        int iK0 = zoneOffset.k0();
        int i = iK0 % 900 == 0 ? iK0 / 900 : 127;
        objectOutput.writeByte(i);
        if (i == 127) {
            objectOutput.writeInt(iK0);
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Serializable serializableJ;
        byte b = objectInput.readByte();
        this.a = b;
        if (b == 1) {
            serializableJ = e.j(objectInput);
        } else if (b == 2) {
            long jA = a(objectInput);
            ZoneOffset zoneOffsetB = b(objectInput);
            ZoneOffset zoneOffsetB2 = b(objectInput);
            if (zoneOffsetB.equals(zoneOffsetB2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            serializableJ = new b(jA, zoneOffsetB, zoneOffsetB2);
        } else if (b == 3) {
            serializableJ = d.b(objectInput);
        } else {
            if (b != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            serializableJ = new e(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.b = serializableJ;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Serializable serializable = this.b;
        objectOutput.writeByte(b);
        if (b == 1) {
            ((e) serializable).writeExternal(objectOutput);
            return;
        }
        if (b == 2) {
            ((b) serializable).writeExternal(objectOutput);
        } else if (b == 3) {
            ((d) serializable).writeExternal(objectOutput);
        } else {
            if (b != 100) {
                throw new InvalidClassException("Unknown serialized type");
            }
            ((e) serializable).k(objectOutput);
        }
    }

    a(byte b, Serializable serializable) {
        this.a = b;
        this.b = serializable;
    }
}
