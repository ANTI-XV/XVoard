package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.EnumMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class owc extends owp {
    private final transient EnumMap b;

    public owc(EnumMap enumMap) {
        this.b = enumMap;
        oln.i(!enumMap.isEmpty());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use EnumSerializedForm");
    }

    @Override // defpackage.owp
    public final pdb a() {
        return new pas(this.b.entrySet().iterator());
    }

    @Override // defpackage.owr, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // defpackage.owr
    public final boolean e() {
        return false;
    }

    @Override // defpackage.owr, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof owc) {
            obj = ((owc) obj).b;
        }
        return this.b.equals(obj);
    }

    @Override // defpackage.owr
    public final pdb fX() {
        return nok.F(this.b.keySet().iterator());
    }

    @Override // defpackage.owr, java.util.Map
    public final Object get(Object obj) {
        return this.b.get(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.b.size();
    }

    @Override // defpackage.owp, defpackage.owr
    public Object writeReplace() {
        return new owb(this.b);
    }
}
