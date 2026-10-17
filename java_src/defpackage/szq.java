package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szq implements Externalizable {
    private static final long serialVersionUID = 0;
    private Collection a;
    private final int b;

    public szq(Collection collection, int i) {
        this.a = collection;
        this.b = i;
    }

    private final Object readResolve() {
        return this.a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws InvalidObjectException {
        Collection collectionA;
        tce.e(objectInput, "input");
        byte b = objectInput.readByte();
        int i = b & 1;
        if ((b & (-2)) != 0) {
            throw new InvalidObjectException(a.aH(b, "Unsupported flags value: ", "."));
        }
        int i2 = objectInput.readInt();
        if (i2 < 0) {
            throw new InvalidObjectException(a.aH(i2, "Illegal size value: ", "."));
        }
        int i3 = 0;
        if (i != 0) {
            szs szsVar = new szs(new szn(i2));
            while (i3 < i2) {
                szsVar.add(objectInput.readObject());
                i3++;
            }
            collectionA = stl.b(szsVar);
        } else {
            szi sziVar = new szi(i2);
            while (i3 < i2) {
                sziVar.add(objectInput.readObject());
                i3++;
            }
            collectionA = rvw.a(sziVar);
        }
        this.a = collectionA;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        tce.e(objectOutput, "output");
        objectOutput.writeByte(this.b);
        objectOutput.writeInt(this.a.size());
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    public szq() {
        this(szb.a, 0);
    }
}
