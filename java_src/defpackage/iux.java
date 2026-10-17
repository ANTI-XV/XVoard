package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iux {
    private Object a;
    private volatile boolean b;

    public final Object a(oqx oqxVar) {
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    this.a = oqxVar.a();
                    this.b = true;
                }
            }
        }
        return this.a;
    }
}
