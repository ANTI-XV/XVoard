package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oxp implements Serializable, pbl {
    public static final oxp a;
    private static final long serialVersionUID = 0;
    public final transient owk b;
    public final transient owk c;

    static {
        int i = owk.d;
        owk owkVar = pbo.a;
        a = new oxp(owkVar, owkVar);
    }

    public oxp(owk owkVar, owk owkVar2) {
        this.b = owkVar;
        this.c = owkVar2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.pbl
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final owr b() {
        return this.b.isEmpty() ? pbt.b : new oyd(new pbv(this.b, pbj.a), this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pbl) {
            return b().equals(((pbl) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return nok.s(b());
    }

    Object writeReplace() {
        return new oxo(b());
    }
}
