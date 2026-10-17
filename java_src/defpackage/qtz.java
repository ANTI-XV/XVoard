package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qtz extends qxd {
    public final Object a;
    public final que b;
    public final que c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtz(Object obj, que queVar, que queVar2) {
        super(null);
        tce.e(queVar, "start");
        tce.e(queVar2, "end");
        this.a = obj;
        this.b = queVar;
        this.c = queVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qtz)) {
            return false;
        }
        qtz qtzVar = (qtz) obj;
        return a.K(this.a, qtzVar.a) && a.K(this.b, qtzVar.b) && a.K(this.c, qtzVar.c);
    }

    public final int hashCode() {
        Object obj = this.a;
        return ((((obj == null ? 0 : obj.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "Success(value=" + this.a + ", start=" + this.b + ", end=" + this.c + ")";
    }
}
