package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qci extends sej {
    public final Executor a;
    public int d;
    public qch e;
    public final qcg g;
    public sej i;
    public rmm j;
    private final seh k;
    private final shl l;
    private final owk m;
    private seg q;
    private int s;
    private shh t;
    public final Set b = pha.q();
    private final LinkedHashMap n = new LinkedHashMap();
    private final Set o = pha.q();
    public boolean f = false;
    public boolean h = false;
    public final Deque c = new ArrayDeque();
    private final Queue r = new ArrayDeque();
    private final Queue p = new ArrayDeque();

    public qci(seh sehVar, shl shlVar, seg segVar, owk owkVar) {
        this.k = sehVar;
        this.l = shlVar;
        this.q = segVar;
        this.m = owkVar;
        this.e = new qch(((pbo) owkVar).c, 1, 0, 0);
        Executor executor = segVar.c;
        qcg qcgVar = new qcg(executor == null ? puk.INSTANCE : executor);
        this.g = qcgVar;
        this.a = new pvv(this, (Executor) new pwe(qcgVar), 2);
    }

    private final void k() {
        while (!this.c.isEmpty()) {
            qcf qcfVar = (qcf) this.c.peek();
            if (!qcfVar.b.isEmpty() || qcfVar.c != qcfVar.d.e.a) {
                return;
            }
            Object obj = ((qcf) this.c.poll()).a;
            if (this.e.e == 4) {
                this.i.e(obj);
            } else {
                this.p.add(obj);
            }
        }
    }

    private final void l(qcf qcfVar, int i, int i2) {
        qdb qdbVar = new qdb(qcfVar.a);
        while (i < i2) {
            owk owkVar = (owk) this.m.get(i);
            int size = owkVar.size();
            int i3 = 0;
            while (i3 < size) {
                qcb qcbVar = (qcb) owkVar.get(i3);
                qcn qcnVarC = qcbVar.c();
                if (qcnVarC.b.equals(qcm.CONTINUE_AFTER)) {
                    qcnVarC.a();
                    qcfVar.b.put(qcbVar, null);
                    oob.e(new pyt(this, qdbVar, qcfVar, 6, (short[]) null));
                    throw null;
                }
                i3++;
                if (n(qcnVarC)) {
                    return;
                }
            }
            i++;
        }
        qcfVar.c = i2;
        if (qcfVar.b.isEmpty()) {
            k();
            f();
        }
    }

    private final void m() {
        qch qchVar;
        qch qchVar2 = this.e;
        oln.t(!(qchVar2.e == 4), "UNDERLYING_CALL_STARTED state is terminal, cannot transition");
        int i = qchVar2.e;
        if (i == 3) {
            qchVar = new qch(qchVar2.a, 4, qchVar2.b, qchVar2.c);
        } else if (i == 1 && qchVar2.d) {
            int i2 = qchVar2.a;
            int i3 = qchVar2.b;
            qchVar = new qch(i2, 2, i3, i3);
        } else {
            int i4 = qchVar2.b;
            int i5 = i4 + 1;
            int i6 = qchVar2.a;
            int i7 = qchVar2.c;
            qchVar = i5 < i6 ? new qch(i6, 1, i5, i7) : new qch(i6, 3, i4, i7);
        }
        this.e = qchVar;
        int i8 = qchVar.e - 1;
        if (i8 == 0) {
            h(this.t);
            return;
        }
        if (i8 != 2) {
            g();
            return;
        }
        sej sejVarA = this.k.a(this.l, this.q);
        this.i = sejVarA;
        sejVarA.a(this.j, this.t);
        int i9 = this.d;
        if (i9 > 0) {
            this.i.d(i9);
        }
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            this.i.e(it.next());
        }
        if (this.f && this.c.isEmpty()) {
            this.i.c();
        }
        m();
    }

    private final boolean n(qcn qcnVar) {
        int iOrdinal = qcnVar.b.ordinal();
        if (iOrdinal == 0) {
            seg segVar = qcnVar.c;
            if (segVar != null) {
                if (this.e.e != 1) {
                    IllegalStateException illegalStateException = new IllegalStateException("Cannot return proceedWithCallOptions() from message processing methods");
                    this.j.a(sim.c(illegalStateException), new shh());
                    if (this.e.e == 4) {
                        this.i.b("Interceptor returned invalid outcome", illegalStateException);
                    }
                    return true;
                }
                this.q = segVar;
            }
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            throw null;
        }
        if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new IllegalStateException("Unrecognized outcome type: ".concat(qcnVar.b.toString()));
            }
            this.e.d = true;
            return false;
        }
        qcnVar.a();
        this.b.add(null);
        oob.e(new oix(this, 16));
        throw null;
    }

    private final rtf o(seg segVar, shh shhVar, String str) {
        oln.A(segVar);
        oln.A(shhVar);
        oln.A(str);
        return new rtf(this.l, segVar, shhVar, str);
    }

    private final rtf p(rtf rtfVar) {
        seg segVar = this.q;
        if (segVar == rtfVar.d) {
            return rtfVar;
        }
        return o(segVar, (shh) rtfVar.b, (String) rtfVar.c);
    }

    @Override // defpackage.sej
    public final void a(rmm rmmVar, shh shhVar) {
        this.j = new qce(this, new qco(new qck(rmmVar, this.m, this.o)));
        this.t = shhVar;
        this.a.execute(oob.e(new nwh(this, shhVar, 16)));
    }

    @Override // defpackage.sej
    public final void b(String str, Throwable th) {
        this.a.execute(oob.e(new pyt(this, str, th, 7)));
    }

    @Override // defpackage.sej
    public final void c() {
        this.a.execute(oob.e(new oix(this, 15)));
    }

    @Override // defpackage.sej
    public final void d(int i) {
        synchronized (this.r) {
            this.s += i;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        synchronized (this.r) {
            if (!this.r.isEmpty()) {
                int i2 = this.s;
                for (int i3 = 0; i3 < i2; i3++) {
                    Object objPoll = this.r.poll();
                    if (objPoll != null) {
                        arrayDeque.add(objPoll);
                        this.s--;
                    }
                }
                boolean zIsEmpty = this.r.isEmpty();
                Iterator it = arrayDeque.iterator();
                while (it.hasNext()) {
                    this.j.c(it.next());
                }
                if (zIsEmpty) {
                    this.j.a(sim.b, null);
                }
            }
        }
        this.a.execute(oob.e(new lyb(this, i, 3)));
    }

    @Override // defpackage.sej
    public final void e(Object obj) {
        this.a.execute(oob.e(new nwh(this, obj, 17)));
    }

    public final void f() {
        if (this.f) {
            qcf qcfVar = (qcf) this.c.peekLast();
            int i = this.e.e - 1;
            if (i != 1) {
                if (i == 3 && qcfVar == null) {
                    this.i.c();
                    return;
                }
                return;
            }
            if (qcfVar == null || (qcfVar.b.isEmpty() && qcfVar.c == qcfVar.d.e.c + 1)) {
                m();
            }
        }
    }

    public final void g() {
        int i = this.e.e - 1;
        if (i != 1) {
            if (i != 3) {
                return;
            }
            for (qcf qcfVar : this.c) {
                l(qcfVar, qcfVar.c, this.e.a);
            }
            return;
        }
        for (qcf qcfVar2 : this.c) {
            int i2 = qcfVar2.c;
            int i3 = this.e.c;
            if (i2 <= i3) {
                l(qcfVar2, i2, i3 + 1);
            }
        }
    }

    public final void h(shh shhVar) {
        rtf rtfVarO = o(this.q, shhVar, this.k.b());
        owk owkVar = (owk) this.m.get(this.e.b);
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            qcb qcbVar = (qcb) owkVar.get(i);
            qcn qcnVarG = qcbVar.g(p(rtfVarO));
            if (qcnVarG.b.equals(qcm.CONTINUE_AFTER)) {
                qcnVarG.a();
                this.n.put(qcbVar, null);
                oob.e(new nwh(this, rtfVarO, 19, (char[]) null));
                throw null;
            }
            if (n(qcnVarG)) {
                return;
            }
            this.o.add(qcbVar);
        }
        if (this.n.isEmpty()) {
            m();
        }
    }

    public final void i(qdb qdbVar, qcf qcfVar) {
        Iterator it = qcfVar.b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!((pvq) entry.getValue()).isDone()) {
                break;
            }
            it.remove();
            qcb qcbVar = (qcb) entry.getKey();
            qcn qcnVarB = qcbVar.b();
            if (qcnVarB.b.equals(qcm.CONTINUE_AFTER)) {
                qcnVarB.a();
                qcfVar.b.put(qcbVar, null);
                oob.e(new pyt(this, qdbVar, qcfVar, 8, (short[]) null));
                throw null;
            }
            if (n(qcnVarB)) {
                return;
            }
        }
        if (qcfVar.b.isEmpty()) {
            k();
            f();
        }
    }

    public final void j(rtf rtfVar) {
        if (this.n.isEmpty()) {
            return;
        }
        Iterator it = this.n.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!((pvq) entry.getValue()).isDone()) {
                break;
            }
            it.remove();
            qcb qcbVar = (qcb) entry.getKey();
            p(rtfVar);
            qcn qcnVarA = qcbVar.a();
            if (qcnVarA.b.equals(qcm.CONTINUE_AFTER)) {
                qcnVarA.a();
                this.n.put(qcbVar, null);
                oob.e(new nwh(this, rtfVar, 20, (char[]) null));
                throw null;
            }
            if (n(qcnVarA)) {
                return;
            }
        }
        if (!this.n.isEmpty() || this.h) {
            return;
        }
        m();
    }
}
