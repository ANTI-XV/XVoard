package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qck extends shw {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public boolean c;
    public sim d;
    public shh e;
    private final owk g;
    private final Queue h;
    private final Set i;
    private int j;
    private boolean k;
    private boolean l;
    private shh m;

    public qck(rmm rmmVar, owk owkVar, Set set) {
        super(rmmVar);
        this.a = new LinkedHashMap();
        this.h = new ArrayDeque();
        this.b = new LinkedHashMap();
        this.g = owkVar;
        this.j = ((pbo) owkVar).c;
        this.i = set;
    }

    private final void h() {
        if (g() || !this.h.isEmpty() || !this.l || this.c) {
            return;
        }
        f();
    }

    @Override // defpackage.shw, defpackage.rmm
    public final void a(sim simVar, shh shhVar) {
        this.d = simVar;
        this.e = shhVar;
        this.l = true;
        h();
    }

    @Override // defpackage.shw, defpackage.rmm
    public final void b(shh shhVar) {
        this.m = shhVar;
        oln.A(shhVar);
        for (List list : nok.y(this.g.subList(0, this.j))) {
            this.j--;
            for (qcb qcbVar : nok.y(list)) {
                if (this.i.contains(qcbVar)) {
                    try {
                        qcbVar.d();
                    } catch (Throwable th) {
                        this.d = sim.c(th);
                        this.e = new shh();
                        f();
                        return;
                    }
                }
            }
            if (g()) {
                return;
            }
        }
        this.f.b(this.m);
        this.k = true;
        e();
    }

    @Override // defpackage.shw, defpackage.rmm
    public final void c(Object obj) {
        this.h.add(new qcj(obj, this.g.size()));
        e();
    }

    public final void e() {
        if (this.k) {
            for (qcj qcjVar : this.h) {
                Iterator it = nok.y(this.g.subList(0, qcjVar.b)).iterator();
                while (it.hasNext()) {
                    for (qcb qcbVar : nok.y((List) it.next())) {
                        if (this.i.contains(qcbVar)) {
                            a.H(qcjVar.a, "Response message cannot be null");
                            try {
                                qcbVar.e();
                            } catch (Throwable th) {
                                this.d = sim.c(th);
                                this.e = new shh();
                                f();
                                this.c = true;
                                return;
                            }
                        }
                    }
                    if (qcjVar.a()) {
                        return;
                    } else {
                        qcjVar.b--;
                    }
                }
            }
            while (!this.h.isEmpty()) {
                qcj qcjVar2 = (qcj) this.h.peek();
                if (qcjVar2.a() || qcjVar2.b != 0) {
                    break;
                } else {
                    this.f.c(((qcj) this.h.poll()).a);
                }
            }
            h();
        }
    }

    public final void f() {
        Iterator it = nok.y(this.g).iterator();
        while (it.hasNext()) {
            for (qcb qcbVar : nok.y((List) it.next())) {
                qax qaxVar = new qax(this.d, this.e);
                if (this.i.contains(qcbVar)) {
                    try {
                        qcbVar.f(qaxVar);
                    } catch (Throwable th) {
                        this.d = sim.c(th);
                        this.e = new shh();
                    }
                }
            }
        }
        if (this.b.isEmpty()) {
            this.f.a(this.d, this.e);
        }
    }

    public final boolean g() {
        return !this.a.isEmpty();
    }
}
