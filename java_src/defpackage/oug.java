package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oug extends otj {
    private static final long serialVersionUID = 0;
    transient int d;

    public oug() {
        super(new ouw(null));
        nmj.T(3, "expectedValuesPerKey");
        this.d = 3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.d = 3;
        int i = objectInputStream.readInt();
        o(new ouw());
        nok.f(this, objectInputStream, i);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        nok.g(this, objectOutputStream);
    }

    @Override // defpackage.otj, defpackage.oty
    public final /* bridge */ /* synthetic */ Collection a() {
        return new ArrayList(this.d);
    }
}
