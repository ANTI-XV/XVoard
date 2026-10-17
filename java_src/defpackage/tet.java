package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tet {
    public final Object a;
    public final tel b;
    public final tbk c;
    public final Object d;
    public final Throwable e;

    public tet(Object obj, tel telVar, tbk tbkVar, Throwable th) {
        this.a = obj;
        this.b = telVar;
        this.c = tbkVar;
        this.d = null;
        this.e = th;
    }

    public static /* synthetic */ tet b(tet tetVar, tel telVar, Throwable th, int i) {
        Object obj = (i & 1) != 0 ? tetVar.a : null;
        if ((i & 2) != 0) {
            telVar = tetVar.b;
        }
        tbk tbkVar = (i & 4) != 0 ? tetVar.c : null;
        if ((i & 8) != 0) {
            Object obj2 = tetVar.d;
        }
        if ((i & 16) != 0) {
            th = tetVar.e;
        }
        return new tet(obj, telVar, tbkVar, th);
    }

    public final boolean a() {
        return this.e != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tet)) {
            return false;
        }
        tet tetVar = (tet) obj;
        if (!a.K(this.a, tetVar.a) || !a.K(this.b, tetVar.b) || !a.K(this.c, tetVar.c)) {
            return false;
        }
        Object obj2 = tetVar.d;
        return a.K(null, null) && a.K(this.e, tetVar.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        tel telVar = this.b;
        int iHashCode2 = telVar == null ? 0 : telVar.hashCode();
        int i = iHashCode * 31;
        tbk tbkVar = this.c;
        int iHashCode3 = tbkVar == null ? 0 : tbkVar.hashCode();
        int i2 = (i + iHashCode2) * 31;
        Throwable th = this.e;
        return ((i2 + iHashCode3) * 961) + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=null, cancelCause=" + this.e + ")";
    }

    public /* synthetic */ tet(Object obj, tel telVar, tbk tbkVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : telVar, (i & 4) != 0 ? null : tbkVar, (i & 16) != 0 ? null : th);
    }
}
