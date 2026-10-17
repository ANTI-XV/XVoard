package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyc implements cxp {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.cxp
    public final void m() {
        Iterator it = czz.f(this.a).iterator();
        while (it.hasNext()) {
            ((czd) it.next()).m();
        }
    }

    @Override // defpackage.cxp
    public final void n() {
        Iterator it = czz.f(this.a).iterator();
        while (it.hasNext()) {
            ((czd) it.next()).n();
        }
    }

    @Override // defpackage.cxp
    public final void o() {
        Iterator it = czz.f(this.a).iterator();
        while (it.hasNext()) {
            ((czd) it.next()).o();
        }
    }
}
