package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfj {
    public static final dfj a = new dfj(pjx.UNDEFINED);
    public static final dfj b = new dfj(pjx.UNKNOWN);
    public static final dfj c = new dfj(pjx.QUALITY_MET);
    public final pjx d;
    public final dew e;

    private dfj(pjx pjxVar) {
        this.d = pjxVar;
        this.e = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dfj dfjVar = (dfj) obj;
            dew dewVar = this.e;
            Integer numValueOf = dewVar == null ? null : Integer.valueOf(dewVar.a);
            dew dewVar2 = dfjVar.e;
            Integer numValueOf2 = dewVar2 != null ? Integer.valueOf(dewVar2.a) : null;
            if (this.d == dfjVar.d && a.o(numValueOf, numValueOf2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.e});
    }

    public final String toString() {
        dew dewVar = this.e;
        return "ConnectivityCheckResult(connectivityResult=" + String.valueOf(this.d) + " offlineException=" + String.valueOf(dewVar) + ")";
    }

    public dfj(pjx pjxVar, dew dewVar) {
        boolean z = true;
        if (pjxVar != pjx.OFFLINE && pjxVar != pjx.QUALITY_NOT_MET && pjxVar != pjx.NETWORK_LEVEL_NOT_MET && pjxVar != pjx.UNSTABLE_NOT_MET) {
            z = false;
        }
        oln.n(z, "This constructor cannot be used with the given connectivity result (%s), use static constants instead.", pjxVar);
        this.d = pjxVar;
        this.e = dewVar;
    }
}
