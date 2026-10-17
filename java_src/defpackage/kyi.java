package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.function.BiPredicate;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyi {
    public int d;
    public Class g;
    public Predicate m;
    public Predicate n;
    public lbw[] a = kyl.c;
    public final own b = new own();
    public final own c = new own();
    public long e = 0;
    public long f = Long.MAX_VALUE;
    public final List h = new ArrayList();
    public final List i = new ArrayList();
    public final List j = new ArrayList();
    public final List k = new ArrayList();
    public final List l = new ArrayList();

    public final void a(jge jgeVar) {
        this.j.add(jgeVar);
    }

    public final void b(kyk kykVar) {
        this.i.add(kykVar);
    }

    public final void c(jpg jpgVar, jpq jpqVar) {
        this.c.a(jpgVar, jpqVar);
    }

    public final void d(kyk kykVar) {
        this.h.add(kykVar);
    }

    public final void e(String str, BiPredicate biPredicate) {
        this.b.a(str, biPredicate);
    }

    public final void f(String str) {
        this.b.a(str, new kyg(0));
    }

    public final void g(jpg jpgVar, final Object obj) {
        c(jpgVar, new jpq() { // from class: kyh
            @Override // defpackage.jpq
            public final boolean a(jpg jpgVar2) {
                return a.o(jpgVar2.e(), obj);
            }
        });
    }

    public final void h(jpg jpgVar) {
        c(jpgVar, new jpq() { // from class: kyf
            @Override // defpackage.jpq
            public final boolean a(jpg jpgVar2) {
                return ((Boolean) jpgVar2.e()).booleanValue() || jpgVar2.a() == 2;
            }
        });
    }

    public final void i(jpg jpgVar) {
        g(jpgVar, true);
    }
}
