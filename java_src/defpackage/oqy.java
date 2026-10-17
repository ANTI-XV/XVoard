package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqy implements Serializable, oqx {
    private static final long serialVersionUID = 0;
    final oqx a;
    volatile transient boolean b;
    transient Object c;
    private final tbw d = new tbw();

    public oqy(oqx oqxVar) {
        oln.A(oqxVar);
        this.a = oqxVar;
    }

    @Override // defpackage.oqx
    public final Object a() {
        if (!this.b) {
            synchronized (this.d) {
                if (!this.b) {
                    Object objA = this.a.a();
                    this.c = objA;
                    this.b = true;
                    return objA;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj;
        if (this.b) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        } else {
            obj = this.a;
        }
        return cmc.c(obj, "Suppliers.memoize(", ")");
    }
}
