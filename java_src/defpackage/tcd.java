package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tcd extends tbx implements tcc, tdd {
    private final int e;
    private final int f;

    public tcd(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, 1 == i2);
        this.e = i;
        this.f = 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tcd)) {
            if (obj instanceof tdd) {
                return obj.equals(d());
            }
            return false;
        }
        tcd tcdVar = (tcd) obj;
        if (this.c.equals(tcdVar.c) && this.d.equals(tcdVar.d)) {
            int i = tcdVar.f;
            if (this.e == tcdVar.e && a.K(this.b, tcdVar.b) && a.K(e(), tcdVar.e())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tbx
    protected final void g() {
        int i = tcn.a;
    }

    public final int hashCode() {
        return (((e() == null ? 0 : e().hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    @Override // defpackage.tcc
    public final int i() {
        return this.e;
    }

    public final String toString() {
        tda tdaVarD = d();
        if (tdaVarD != this) {
            return tdaVarD.toString();
        }
        if ("<init>".equals(this.c)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + this.c + " (Kotlin reflection is not available)";
    }

    public tcd(int i, Class cls, String str, String str2, int i2) {
        this(i, a, cls, str, str2, i2);
    }

    public tcd(int i, Object obj, Class cls, String str, String str2) {
        this(i, obj, cls, str, str2, 0);
    }
}
