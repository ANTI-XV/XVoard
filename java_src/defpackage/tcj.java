package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tcj extends tbx implements tdh {
    public tcj(Object obj, Class cls, String str, String str2) {
        super(obj, cls, str, str2, false);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tcj) {
            tcj tcjVar = (tcj) obj;
            return e().equals(tcjVar.e()) && this.c.equals(tcjVar.c) && this.d.equals(tcjVar.d) && a.K(this.b, tcjVar.b);
        }
        if (obj instanceof tdh) {
            return obj.equals(d());
        }
        return false;
    }

    public final int hashCode() {
        return (((e().hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    protected final tdh i() {
        tda tdaVarD = d();
        if (tdaVarD != this) {
            return (tdh) tdaVarD;
        }
        throw new tay();
    }

    public final String toString() {
        tda tdaVarD = d();
        if (tdaVarD != this) {
            return tdaVarD.toString();
        }
        return "property " + this.c + " (Kotlin reflection is not available)";
    }

    public tcj() {
        super(tbx.a, null, null, null, false);
    }

    public tcj(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, 1 == i);
    }
}
