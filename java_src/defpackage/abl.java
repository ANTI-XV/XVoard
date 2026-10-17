package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abl extends sx {
    public final List a = new ArrayList();

    public abl(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sx sxVar = (sx) it.next();
            if (!(sxVar instanceof abm)) {
                this.a.add(sxVar);
            }
        }
    }

    @Override // defpackage.sx
    public final void a(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sx) it.next()).a(i);
        }
    }

    @Override // defpackage.sx
    public final void b(int i, abr abrVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sx) it.next()).b(i, abrVar);
        }
    }

    @Override // defpackage.sx
    public final void c(int i, tp tpVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sx) it.next()).c(i, tpVar);
        }
    }

    @Override // defpackage.sx
    public final void e(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sx) it.next()).e(i);
        }
    }
}
