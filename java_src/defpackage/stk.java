package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class stk {
    final sgs a;
    final Object b;

    public stk(sgs sgsVar, Object obj) {
        this.a = sgsVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            stk stkVar = (stk) obj;
            if (a.o(this.a, stkVar.a) && a.o(this.b, stkVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("provider", this.a);
        opyVarI.b("config", this.b);
        return opyVarI.toString();
    }
}
