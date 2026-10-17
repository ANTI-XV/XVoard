package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opl extends opn implements Serializable {
    public static final opl a = new opl();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.opn
    protected final int a(Object obj) {
        return obj.hashCode();
    }

    @Override // defpackage.opn
    protected final boolean b(Object obj, Object obj2) {
        return obj.equals(obj2);
    }
}
