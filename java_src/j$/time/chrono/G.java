package j$.time.chrono;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* JADX INFO: loaded from: classes4.dex */
final class G implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    private byte a;
    private Object b;

    public G() {
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objU;
        byte b = objectInput.readByte();
        this.a = b;
        switch (b) {
            case 1:
                int i = AbstractC0033a.c;
                objU = AbstractC0033a.u(objectInput.readUTF());
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                objU = ((InterfaceC0034b) objectInput.readObject()).D((j$.time.k) objectInput.readObject());
                break;
            case 3:
                objU = ((InterfaceC0037e) objectInput.readObject()).q((ZoneOffset) objectInput.readObject()).k((j$.time.x) objectInput.readObject());
                break;
            case 4:
                j$.time.h hVar = z.d;
                int i2 = objectInput.readInt();
                byte b2 = objectInput.readByte();
                byte b3 = objectInput.readByte();
                x.d.getClass();
                objU = new z(j$.time.h.q0(i2, b2, b3));
                break;
            case 5:
                A a = A.d;
                objU = A.s(objectInput.readByte());
                break;
            case 6:
                q qVar = (q) objectInput.readObject();
                int i3 = objectInput.readInt();
                byte b4 = objectInput.readByte();
                byte b5 = objectInput.readByte();
                qVar.getClass();
                objU = s.i0(qVar, i3, b4, b5);
                break;
            case 7:
                int i4 = objectInput.readInt();
                byte b6 = objectInput.readByte();
                byte b7 = objectInput.readByte();
                C.d.getClass();
                objU = new E(j$.time.h.q0(i4 + 1911, b6, b7));
                break;
            case 8:
                int i5 = objectInput.readInt();
                byte b8 = objectInput.readByte();
                byte b9 = objectInput.readByte();
                I.d.getClass();
                objU = new K(j$.time.h.q0(i5 - 543, b8, b9));
                break;
            case 9:
                int i6 = C0040h.e;
                objU = new C0040h(AbstractC0033a.u(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.b = objU;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((AbstractC0033a) obj).n());
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((C0039g) obj).writeExternal(objectOutput);
                return;
            case 3:
                ((m) obj).writeExternal(objectOutput);
                return;
            case 4:
                z zVar = (z) obj;
                zVar.getClass();
                objectOutput.writeInt(j$.time.temporal.k.a(zVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.k.a(zVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.k.a(zVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                ((A) obj).B(objectOutput);
                return;
            case 6:
                ((s) obj).writeExternal(objectOutput);
                return;
            case 7:
                E e = (E) obj;
                e.getClass();
                objectOutput.writeInt(j$.time.temporal.k.a(e, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.k.a(e, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.k.a(e, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                K k = (K) obj;
                k.getClass();
                objectOutput.writeInt(j$.time.temporal.k.a(k, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.k.a(k, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.k.a(k, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                ((C0040h) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    G(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }
}
