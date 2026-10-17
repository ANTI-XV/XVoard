package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sgn {
    public final List a;
    public final sed b;
    public final Object c;

    public sgn(List list, sed sedVar, Object obj) {
        a.H(list, "addresses");
        this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
        a.H(sedVar, "attributes");
        this.b = sedVar;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sgn)) {
            return false;
        }
        sgn sgnVar = (sgn) obj;
        return a.o(this.a, sgnVar.a) && a.o(this.b, sgnVar.b) && a.o(this.c, sgnVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("addresses", this.a);
        opyVarI.b("attributes", this.b);
        opyVarI.b("loadBalancingPolicyConfig", this.c);
        return opyVarI.toString();
    }
}
