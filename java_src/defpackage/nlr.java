package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nlr extends nlm {
    public final List b = new CopyOnWriteArrayList();

    @Override // defpackage.nlm
    public final void i(nkp nkpVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((nlo) it.next()).i(nkpVar);
        }
    }

    @Override // defpackage.nlm
    public final void j(nkp nkpVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((nlo) it.next()).j(nkpVar);
        }
    }
}
