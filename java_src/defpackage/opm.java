package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opm extends opn implements Serializable {
    public static final opm a = new opm();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.opn
    protected final int a(Object obj) {
        return System.identityHashCode(obj);
    }

    @Override // defpackage.opn
    protected final boolean b(Object obj, Object obj2) {
        return false;
    }
}
