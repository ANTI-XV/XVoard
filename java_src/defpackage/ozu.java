package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ozu extends ozi {
    private static final long serialVersionUID = 3;

    public ozu(ozv ozvVar, ozv ozvVar2, opn opnVar, int i, ConcurrentMap concurrentMap) {
        super(ozvVar, ozvVar2, opnVar, i, concurrentMap);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        ozg ozgVar = new ozg();
        int i2 = ozgVar.b;
        oln.u(i2 == -1, "initial capacity was already set to %s", i2);
        oln.i(i >= 0);
        ozgVar.b = i;
        ozgVar.f(this.a);
        ozv ozvVar = ozgVar.e;
        oln.w(ozvVar == null, "Value strength was already set to %s", ozvVar);
        ozv ozvVar2 = this.b;
        oln.A(ozvVar2);
        ozgVar.e = ozvVar2;
        if (ozvVar2 != ozv.STRONG) {
            ozgVar.a = true;
        }
        opn opnVar = this.c;
        opn opnVar2 = ozgVar.f;
        oln.w(opnVar2 == null, "key equivalence was already set to %s", opnVar2);
        oln.A(opnVar);
        ozgVar.f = opnVar;
        ozgVar.a = true;
        int i3 = this.d;
        int i4 = ozgVar.c;
        oln.u(i4 == -1, "concurrency level was already set to %s", i4);
        oln.i(i3 > 0);
        ozgVar.c = i3;
        this.e = ozgVar.e();
        while (true) {
            Object object = objectInputStream.readObject();
            if (object == null) {
                return;
            } else {
                this.e.put(object, objectInputStream.readObject());
            }
        }
    }

    private Object readResolve() {
        return this.e;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.e.size());
        for (Map.Entry entry : this.e.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
        objectOutputStream.writeObject(null);
    }
}
