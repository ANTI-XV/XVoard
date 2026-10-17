package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pcb extends oti {
    final Iterator a;
    final /* synthetic */ pcc b;

    public pcb(pcc pccVar) {
        this.b = pccVar;
        this.a = pccVar.a.iterator();
    }

    @Override // defpackage.oti
    protected final Object a() {
        while (this.a.hasNext()) {
            Iterator it = this.a;
            Set set = this.b.b;
            Object next = it.next();
            if (set.contains(next)) {
                return next;
            }
        }
        b();
        return null;
    }
}
