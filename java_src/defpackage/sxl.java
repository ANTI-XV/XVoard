package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sxl extends sgp {
    private final List a;
    private final AtomicInteger b;
    private final int c;

    public sxl(List list, AtomicInteger atomicInteger) {
        oln.j(!list.isEmpty(), "empty list");
        this.a = list;
        this.b = atomicInteger;
        Iterator it = list.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((sgp) it.next()).hashCode();
        }
        this.c = iHashCode;
    }

    @Override // defpackage.sgp
    public final sgl a(sgm sgmVar) {
        return ((sgp) this.a.get((this.b.getAndIncrement() & Integer.MAX_VALUE) % this.a.size())).a(sgmVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sxl)) {
            return false;
        }
        sxl sxlVar = (sxl) obj;
        if (sxlVar == this) {
            return true;
        }
        return this.c == sxlVar.c && this.b == sxlVar.b && this.a.size() == sxlVar.a.size() && new HashSet(this.a).containsAll(sxlVar.a);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        opy opyVarH = ohu.h(sxl.class);
        opyVarH.b("subchannelPickers", this.a);
        return opyVarH.toString();
    }
}
