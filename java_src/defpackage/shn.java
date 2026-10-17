package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shn {
    public final sim a;
    public final Object b;

    public shn(Object obj) {
        this.b = obj;
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            shn shnVar = (shn) obj;
            if (a.o(this.a, shnVar.a) && a.o(this.b, shnVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        if (this.b != null) {
            opy opyVarI = ohu.i(this);
            opyVarI.b("config", this.b);
            return opyVarI.toString();
        }
        opy opyVarI2 = ohu.i(this);
        opyVarI2.b("error", this.a);
        return opyVarI2.toString();
    }

    public shn(sim simVar) {
        this.b = null;
        this.a = simVar;
        oln.n(!simVar.g(), "cannot use OK status: %s", simVar);
    }
}
