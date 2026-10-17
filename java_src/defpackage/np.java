package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class np {
    private final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public boolean b;
    public taz c;

    public np(boolean z) {
        this.b = z;
    }

    public void a() {
    }

    public abstract void b();

    public void c(ne neVar) {
        tce.e(neVar, "backEvent");
    }

    public void d(ne neVar) {
        tce.e(neVar, "backEvent");
    }

    public final void e(nf nfVar) {
        this.a.add(nfVar);
    }

    public final void f() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nf) it.next()).a();
        }
    }

    public final void g(nf nfVar) {
        this.a.remove(nfVar);
    }

    public final void h(boolean z) {
        this.b = z;
        taz tazVar = this.c;
        if (tazVar != null) {
            tazVar.a();
        }
    }
}
