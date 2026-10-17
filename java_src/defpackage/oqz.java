package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqz implements oqx {
    private static final oqx a = new ngl(10);
    private volatile oqx b;
    private Object c;
    private final tbw d = new tbw();

    public oqz(oqx oqxVar) {
        oln.A(oqxVar);
        this.b = oqxVar;
    }

    @Override // defpackage.oqx
    public final Object a() {
        oqx oqxVar = this.b;
        oqx oqxVar2 = a;
        if (oqxVar != oqxVar2) {
            synchronized (this.d) {
                if (this.b != oqxVar2) {
                    Object objA = this.b.a();
                    this.c = objA;
                    this.b = oqxVar2;
                    return objA;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.b;
        if (obj == a) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        }
        return cmc.b(obj, "Suppliers.memoize(", ")");
    }
}
