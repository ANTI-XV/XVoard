package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cty implements cpo, cpn {
    private final List a;
    private final avl b;
    private int c;
    private cnr d;
    private cpn e;
    private List f;
    private boolean g;

    public cty(List list, avl avlVar) {
        this.b = avlVar;
        caj.n(list);
        this.a = list;
        this.c = 0;
    }

    private final void h() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            f(this.d, this.e);
        } else {
            caj.o(this.f);
            this.e.e(new crk("Fetch failed", new ArrayList(this.f)));
        }
    }

    @Override // defpackage.cpo
    public final Class a() {
        return ((cpo) this.a.get(0)).a();
    }

    @Override // defpackage.cpn
    public final void b(Object obj) {
        if (obj != null) {
            this.e.b(obj);
        } else {
            h();
        }
    }

    @Override // defpackage.cpo
    public final void cA() {
        this.g = true;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((cpo) it.next()).cA();
        }
    }

    @Override // defpackage.cpo
    public final void d() {
        List list = this.f;
        if (list != null) {
            this.b.b(list);
        }
        this.f = null;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((cpo) it.next()).d();
        }
    }

    @Override // defpackage.cpn
    public final void e(Exception exc) {
        List list = this.f;
        caj.o(list);
        list.add(exc);
        h();
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        this.d = cnrVar;
        this.e = cpnVar;
        this.f = (List) this.b.a();
        ((cpo) this.a.get(this.c)).f(cnrVar, this);
        if (this.g) {
            cA();
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return ((cpo) this.a.get(0)).g();
    }
}
