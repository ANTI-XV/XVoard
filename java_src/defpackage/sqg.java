package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqg {
    public final ssf a;
    public final Object b;
    public final Map c;
    private final sqe d;
    private final Map e;
    private final Map f;

    public sqg(sqe sqeVar, Map map, Map map2, ssf ssfVar, Object obj, Map map3) {
        this.d = sqeVar;
        this.e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.a = ssfVar;
        this.b = obj;
        this.c = map3 != null ? DesugarCollections.unmodifiableMap(new HashMap(map3)) : null;
    }

    final sfv a() {
        if (this.f.isEmpty() && this.e.isEmpty() && this.d == null) {
            return null;
        }
        return new sqf(this);
    }

    final sqe b(shl shlVar) {
        sqe sqeVar = (sqe) this.e.get(shlVar.b);
        if (sqeVar == null) {
            sqeVar = (sqe) this.f.get(shlVar.c);
        }
        return sqeVar == null ? this.d : sqeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            sqg sqgVar = (sqg) obj;
            if (a.o(this.d, sqgVar.d) && a.o(this.e, sqgVar.e) && a.o(this.f, sqgVar.f) && a.o(this.a, sqgVar.a) && a.o(this.b, sqgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.e, this.f, this.a, this.b});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("defaultMethodConfig", this.d);
        opyVarI.b("serviceMethodMap", this.e);
        opyVarI.b("serviceMap", this.f);
        opyVarI.b("retryThrottling", this.a);
        opyVarI.b("loadBalancingConfig", this.b);
        return opyVarI.toString();
    }
}
