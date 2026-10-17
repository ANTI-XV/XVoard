package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ovx extends owr implements Map, j$.util.Map {
    private static final long serialVersionUID = 912559;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public abstract ovx a();

    @Override // defpackage.owr
    public final /* bridge */ /* synthetic */ ovz b() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.owr, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final oxu values() {
        return a().keySet();
    }

    @Override // defpackage.owr
    public Object writeReplace() {
        return new ovw(this);
    }
}
