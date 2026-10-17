package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ovu extends ouf {
    private static final long serialVersionUID = 0;
    transient int d;

    public ovu() {
        super(new ouw(null));
        this.d = 2;
        oln.i(true);
        this.d = 2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.d = 2;
        int i = objectInputStream.readInt();
        o(new ouw(null));
        nok.f(this, objectInputStream, i);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        nok.g(this, objectOutputStream);
    }

    @Override // defpackage.ouf, defpackage.oty
    public final /* bridge */ /* synthetic */ Collection a() {
        return new ouy(this.d);
    }
}
