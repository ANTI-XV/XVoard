package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csa implements csf {
    int a;
    public Class b;
    private final csb c;

    public csa(csb csbVar) {
        this.c = csbVar;
    }

    @Override // defpackage.csf
    public final void a() {
        this.c.c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof csa) {
            csa csaVar = (csa) obj;
            if (this.a == csaVar.a && this.b == csaVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        Class cls = this.b;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.a + "array=" + String.valueOf(this.b) + "}";
    }
}
