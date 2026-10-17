package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eef {
    public final owr a;
    public final int b;

    public eef() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eef) {
            eef eefVar = (eef) obj;
            if (nok.t(this.a, eefVar.a) && this.b == eefVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        return "VersionedPacks{packFiles=" + nok.s(this.a) + ", manifestVersion=" + this.b + "}";
    }

    public eef(owr owrVar, int i) {
        this.a = owrVar;
        this.b = i;
    }
}
