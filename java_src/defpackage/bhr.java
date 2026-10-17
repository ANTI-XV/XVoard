package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhr extends bhs {
    public final pi i = new pi();
    public bhp j;

    @Override // defpackage.bhp
    protected final void f() {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((bhq) ((pe) ((pg) it).next()).b).a();
        }
    }

    @Override // defpackage.bhp
    protected final void g() {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((bhq) ((pe) ((pg) it).next()).b).c();
        }
    }
}
