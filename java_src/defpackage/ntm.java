package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ntm {
    public final Context a;
    public final oqx b;

    public ntm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ntm) {
            ntm ntmVar = (ntm) obj;
            if (this.a.equals(ntmVar.a)) {
                oqx oqxVar = this.b;
                oqx oqxVar2 = ntmVar.b;
                if (oqxVar != null ? oqxVar.equals(oqxVar2) : oqxVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        oqx oqxVar = this.b;
        return (iHashCode * 1000003) ^ (oqxVar == null ? 0 : oqxVar.hashCode());
    }

    public final String toString() {
        oqx oqxVar = this.b;
        return "FlagsContext{context=" + this.a.toString() + ", hermeticFileOverrides=" + String.valueOf(oqxVar) + "}";
    }

    public ntm(Context context, oqx oqxVar) {
        this.a = context;
        this.b = oqxVar;
    }
}
