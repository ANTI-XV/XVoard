package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shq {
    public final List a;
    public final sed b;
    public final shn c;

    public shq(List list, sed sedVar, shn shnVar) {
        this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
        a.H(sedVar, "attributes");
        this.b = sedVar;
        this.c = shnVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof shq)) {
            return false;
        }
        shq shqVar = (shq) obj;
        return a.o(this.a, shqVar.a) && a.o(this.b, shqVar.b) && a.o(this.c, shqVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("addresses", this.a);
        opyVarI.b("attributes", this.b);
        opyVarI.b("serviceConfig", this.c);
        return opyVarI.toString();
    }
}
