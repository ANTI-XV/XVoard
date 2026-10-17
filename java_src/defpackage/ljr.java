package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljr {
    public final pnv a;
    public final kar b;
    public final lst c;

    public ljr() {
        throw null;
    }

    public static ljr a(pnv pnvVar) {
        snj snjVarE = e();
        snjVarE.j(pnvVar);
        return snjVarE.h();
    }

    public static lst b(ljr ljrVar) {
        if (ljrVar != null) {
            return ljrVar.c;
        }
        return null;
    }

    public static pnv c(ljr ljrVar) {
        if (ljrVar != null) {
            return ljrVar.a;
        }
        return null;
    }

    public static snj e() {
        snj snjVar = new snj();
        snjVar.j(pnv.UNKNOWN_TRIGGER_SOURCE);
        snjVar.k(kar.a);
        snjVar.i(lst.a);
        return snjVar;
    }

    public static snj f(ljr ljrVar) {
        if (ljrVar == null) {
            return e();
        }
        snj snjVar = new snj();
        snjVar.j(ljrVar.a);
        snjVar.k(ljrVar.b);
        snjVar.i(ljrVar.c);
        return snjVar;
    }

    public static snj g(pnv pnvVar, kar karVar) {
        snj snjVar = new snj();
        snjVar.j(pnvVar);
        snjVar.l(karVar);
        return snjVar;
    }

    public final boolean d(CharSequence charSequence) {
        return this.b.b.toString().trim().equals(charSequence.toString().trim());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ljr) {
            ljr ljrVar = (ljr) obj;
            if (this.a.equals(ljrVar.a) && this.b.equals(ljrVar.b) && this.c.equals(ljrVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        lst lstVar = this.c;
        kar karVar = this.b;
        return "TriggerInfo{triggerSource=" + String.valueOf(this.a) + ", text=" + String.valueOf(karVar) + ", textError=" + String.valueOf(lstVar) + "}";
    }

    public ljr(pnv pnvVar, kar karVar, lst lstVar) {
        this.a = pnvVar;
        this.b = karVar;
        this.c = lstVar;
    }
}
