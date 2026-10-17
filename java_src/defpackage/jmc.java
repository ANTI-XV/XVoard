package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmc implements AutoCloseable {
    public static final jmc a;
    public final jmb b;
    private final pvq c;
    private final jrb d;

    static {
        jmb jmbVar = jmb.a;
        pvq pvqVarN = npd.n();
        jrk jrkVar = new jrk();
        jrkVar.a = puk.INSTANCE;
        a = a(jmbVar, pvqVarN, jrkVar.a());
    }

    public jmc() {
        throw null;
    }

    public static jmc a(jmb jmbVar, pvq pvqVar, jrb jrbVar) {
        jrbVar.c(pvqVar);
        return new jmc(jmbVar, pvqVar, jrbVar);
    }

    public final boolean b() {
        return jrm.e(this.c);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.cancel(true);
        this.d.close();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jmc) {
            jmc jmcVar = (jmc) obj;
            if (this.b.equals(jmcVar.b) && this.c.equals(jmcVar.c) && this.d.equals(jmcVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        jrb jrbVar = this.d;
        pvq pvqVar = this.c;
        return "DrawRequest{drawParams=" + this.b.toString() + ", future=" + pvqVar.toString() + ", callback=" + jrbVar.toString() + "}";
    }

    public jmc(jmb jmbVar, pvq pvqVar, jrb jrbVar) {
        if (jmbVar == null) {
            throw new NullPointerException("Null drawParams");
        }
        this.b = jmbVar;
        this.c = pvqVar;
        this.d = jrbVar;
    }
}
