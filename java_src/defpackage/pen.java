package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pen implements pdx {
    private final pdx a;
    private final Object b;

    public pen(pdx pdxVar, Object obj) {
        phw.h(pdxVar, "log site key");
        this.a = pdxVar;
        phw.h(obj, "log site qualifier");
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pen)) {
            return false;
        }
        pen penVar = (pen) obj;
        return this.a.equals(penVar.a) && this.b.equals(penVar.b);
    }

    public final int hashCode() {
        Object obj = this.b;
        return obj.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        Object obj = this.b;
        return "SpecializedLogSiteKey{ delegate='" + this.a.toString() + "', qualifier='" + obj.toString() + "' }";
    }
}
