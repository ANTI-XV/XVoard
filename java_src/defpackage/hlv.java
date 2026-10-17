package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlv {
    private static hlv b;
    private static final hlw c = new hlw(0, false, false, 0, 0);
    public hlw a;

    private hlv() {
    }

    public static synchronized hlv a() {
        if (b == null) {
            b = new hlv();
        }
        return b;
    }

    public final synchronized void b(hlw hlwVar) {
        try {
            if (hlwVar == null) {
                this.a = c;
                return;
            }
            hlw hlwVar2 = this.a;
            if (hlwVar2 != null) {
                if (hlwVar2.a >= hlwVar.a) {
                    return;
                }
            }
            this.a = hlwVar;
        } catch (Throwable th) {
            throw th;
        }
    }
}
