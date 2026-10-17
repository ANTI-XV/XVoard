package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class osg implements Serializable, org {
    private static final long serialVersionUID = 1;
    public final otd a;

    public osg(orl orlVar) {
        this.a = new otd(orlVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use ManualSerializationProxy");
    }

    Object writeReplace() {
        otd otdVar = this.a;
        return new osh(otdVar.j, otdVar.k, otdVar.h, otdVar.i, otdVar.n, otdVar.m, otdVar.l, otdVar.v, otdVar.g, otdVar.p, otdVar.q);
    }
}
