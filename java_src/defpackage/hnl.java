package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hnl {
    final String d;
    public final hnz g;
    boolean f = false;
    public final hng e = new hng();

    public hnl(String str) {
        hny hnyVar;
        this.d = str;
        for (String str2 : sck.a.a().a().split(",")) {
            if (str.equals(str2)) {
                hnyVar = hny.FINE;
                this.g = new hnz(hnyVar, hmz.a);
            }
        }
        hnyVar = hny.COARSE;
        this.g = new hnz(hnyVar, hmz.a);
    }

    protected void a(hnk hnkVar) {
    }

    public final void b(hnk hnkVar) {
        synchronized (this) {
            if (this.f) {
                hnkVar.close();
                return;
            }
            this.f = true;
            try {
                a(hnkVar);
            } catch (Exception unused) {
            }
        }
    }
}
