package j$.time;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* JADX INFO: loaded from: classes4.dex */
final class s implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    private byte a;
    private Object b;

    public s() {
    }

    static Serializable a(ObjectInput objectInput) {
        return b(objectInput.readByte(), objectInput);
    }

    private static Serializable b(byte b, ObjectInput objectInput) throws StreamCorruptedException {
        switch (b) {
            case 1:
                Duration duration = Duration.ZERO;
                return Duration.z(objectInput.readLong(), objectInput.readInt());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Instant instant = Instant.EPOCH;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                h hVar = h.d;
                return h.q0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return k.s0(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.c;
                h hVar2 = h.d;
                return LocalDateTime.o0(h.q0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.s0(objectInput));
            case 6:
                return A.f0(objectInput);
            case 7:
                int i = y.d;
                return x.e0(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.p0(objectInput);
            case 9:
                return q.d0(objectInput);
            case 10:
                return OffsetDateTime.f0(objectInput);
            case 11:
                int i2 = u.b;
                return u.b0(objectInput.readInt());
            case 12:
                int i3 = w.c;
                return w.c0(objectInput.readInt(), objectInput.readByte());
            case 13:
                return n.b0(objectInput);
            case 14:
                return r.c(objectInput);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        this.a = b;
        this.b = b(b, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                ((Duration) obj).writeExternal(objectOutput);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((Instant) obj).j0(objectOutput);
                return;
            case 3:
                ((h) obj).E0(objectOutput);
                return;
            case 4:
                ((k) obj).x0(objectOutput);
                return;
            case 5:
                ((LocalDateTime) obj).y0(objectOutput);
                return;
            case 6:
                ((A) obj).i0(objectOutput);
                return;
            case 7:
                ((y) obj).j0(objectOutput);
                return;
            case 8:
                ((ZoneOffset) obj).q0(objectOutput);
                return;
            case 9:
                ((q) obj).writeExternal(objectOutput);
                return;
            case 10:
                ((OffsetDateTime) obj).writeExternal(objectOutput);
                return;
            case 11:
                ((u) obj).f0(objectOutput);
                return;
            case 12:
                ((w) obj).i0(objectOutput);
                return;
            case 13:
                ((n) obj).c0(objectOutput);
                return;
            case 14:
                ((r) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    s(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }
}
