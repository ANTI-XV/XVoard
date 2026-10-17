package defpackage;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sod {
    final int a;
    final long b;
    final Set c;

    public sod(int i, long j, Set set) {
        this.a = i;
        this.b = j;
        this.c = oxu.o(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            sod sodVar = (sod) obj;
            if (this.a == sodVar.a && this.b == sodVar.b && a.o(this.c, sodVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), this.c});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.f("maxAttempts", this.a);
        opyVarI.g("hedgingDelayNanos", this.b);
        opyVarI.b("nonFatalStatusCodes", this.c);
        return opyVarI.toString();
    }
}
