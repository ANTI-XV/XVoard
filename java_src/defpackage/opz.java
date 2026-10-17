package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class opz implements Serializable {
    private static final long serialVersionUID = 0;

    public static opz h(Object obj) {
        return obj == null ? oow.a : new oqi(obj);
    }

    public static opz i(Object obj) {
        oln.A(obj);
        return new oqi(obj);
    }

    public abstract opz a(opz opzVar);

    public abstract opz b(opo opoVar);

    public abstract Object c();

    public abstract Object d(oqx oqxVar);

    public abstract Object e(Object obj);

    public abstract boolean equals(Object obj);

    public abstract Object f();

    public abstract boolean g();

    public abstract int hashCode();
}
