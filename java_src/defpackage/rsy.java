package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class rsy {
    protected volatile rtl a;
    public volatile rra b;

    static {
        rro rroVar = rro.a;
        rtu rtuVar = rtu.a;
    }

    public final rra a() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b != null) {
                return this.b;
            }
            if (this.a == null) {
                this.b = rra.b;
            } else {
                this.b = this.a.bz();
            }
            return this.b;
        }
    }

    public final rtl b(rtl rtlVar) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = rtlVar;
                        this.b = rra.b;
                    } catch (rss unused) {
                        this.a = rtlVar;
                        this.b = rra.b;
                    }
                }
            }
        }
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsy)) {
            return false;
        }
        rsy rsyVar = (rsy) obj;
        rtl rtlVar = this.a;
        rtl rtlVar2 = rsyVar.a;
        if (rtlVar == null && rtlVar2 == null) {
            return a().equals(rsyVar.a());
        }
        if (rtlVar == null || rtlVar2 == null) {
            return rtlVar != null ? rtlVar.equals(rsyVar.b(rtlVar.ga())) : b(rtlVar2.ga()).equals(rtlVar2);
        }
        return rtlVar.equals(rtlVar2);
    }

    public int hashCode() {
        return 1;
    }
}
