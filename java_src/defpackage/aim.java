package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aim extends sx {
    final /* synthetic */ ain a;

    public aim(ain ainVar) {
        this.a = ainVar;
    }

    @Override // defpackage.sx
    public final void b(int i, abr abrVar) {
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            aea aeaVar = ((aan) it.next()).k;
            Iterator it2 = aeaVar.e().iterator();
            while (it2.hasNext()) {
                ((sx) it2.next()).b(i, new aio(abrVar, aeaVar.g.j, -1L));
            }
        }
    }
}
