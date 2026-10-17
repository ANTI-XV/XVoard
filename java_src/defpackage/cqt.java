package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqt implements Runnable, Comparable, cqp, dae {
    private int A;
    private int B;
    public cnp c;
    public cpb d;
    public cnr e;
    public int f;
    public int g;
    public cqy h;
    public cpf i;
    public int j;
    public boolean k;
    public cpb l;
    public volatile cqq m;
    public volatile boolean n;
    public int o;
    public final crb p;
    public crg q;
    private final avl t;
    private Thread u;
    private cpb v;
    private Object w;
    private cpo x;
    private volatile boolean y;
    private boolean z;
    public final cqr a = new cqr();
    private final List s = new ArrayList();
    private final ncc C = new ncc();
    public final snj r = new snj();
    public final cqs b = new cqs();

    public cqt(crb crbVar, avl avlVar) {
        this.p = crbVar;
        this.t = avlVar;
    }

    private final int g() {
        return this.e.ordinal();
    }

    private final cqq h() {
        int i = this.A;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            return new crp(this.a, this);
        }
        if (i2 == 2) {
            cqr cqrVar = this.a;
            return new cqn(cqrVar.d(), cqrVar, this);
        }
        if (i2 == 3) {
            return new crs(this.a, this);
        }
        if (i2 == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(cnn.b(i)));
    }

    /* JADX WARN: Code duplicated, block: B:191:0x01dc A[EDGE_INSN: B:191:0x01dc->B:87:0x01dc BREAK  A[LOOP:1: B:26:0x0077->B:85:0x01cf], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x01cf A[LOOP:1: B:26:0x0077->B:85:0x01cf, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [cpb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [cot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [cpb, java.lang.Object] */
    private final void i() {
        boolean z;
        cro croVarD;
        List list;
        List list2;
        int i;
        int i2;
        int i3;
        int i4;
        cro croVarD2;
        cpj cpjVar;
        int iB;
        cpi cpiVarG;
        boolean z2;
        Object cqoVar;
        try {
            cpo cpoVar = this.x;
            Object obj = this.w;
            int i5 = this.B;
            if (obj == null) {
                cpoVar.d();
                croVarD = null;
            } else {
                try {
                    SystemClock.elapsedRealtimeNanos();
                    crm crmVarB = this.a.b(obj.getClass());
                    cpf cpfVar = this.i;
                    int i6 = 4;
                    boolean z3 = i5 == 4 || this.a.q;
                    Boolean bool = (Boolean) cpfVar.b(cvl.d);
                    if (bool == null) {
                        cpfVar = new cpf();
                        cpfVar.c(this.i);
                        cpfVar.d(cvl.d, Boolean.valueOf(z3));
                    } else if (bool.booleanValue() && !z3) {
                        z3 = false;
                        cpfVar = new cpf();
                        cpfVar.c(this.i);
                        cpfVar.d(cvl.d, Boolean.valueOf(z3));
                    }
                    cpq cpqVarA = this.c.b().a(obj);
                    try {
                        int i7 = this.f;
                        int i8 = this.g;
                        List list3 = (List) crmVarB.a.a();
                        caj.o(list3);
                        try {
                            int size = crmVarB.b.size();
                            int i9 = 0;
                            cro croVarA = null;
                            while (true) {
                                if (i9 >= size) {
                                    list = list3;
                                    break;
                                }
                                cqu cquVar = (cqu) crmVarB.b.get(i9);
                                try {
                                    List list4 = (List) cquVar.b.a();
                                    caj.o(list4);
                                    i2 = i9;
                                    i3 = size;
                                    list2 = list3;
                                    i4 = i8;
                                    try {
                                        cro croVarA2 = cquVar.a(cpqVarA, i7, i8, cpfVar, list4);
                                        try {
                                            try {
                                                cquVar.b.b(list4);
                                                Class<?> cls = croVarA2.c().getClass();
                                                if (i5 != i6) {
                                                    cpj cpjVarA = this.a.a(cls);
                                                    croVarD2 = cpjVarA.b(this.c, croVarA2, this.f, this.g);
                                                    cpjVar = cpjVarA;
                                                } else {
                                                    croVarD2 = croVarA2;
                                                    cpjVar = null;
                                                }
                                                if (!croVarA2.equals(croVarD2)) {
                                                    croVarA2.e();
                                                }
                                                if (((dib) this.a.c.b().i).g(croVarD2.b()) != null) {
                                                    cpiVarG = ((dib) this.a.c.b().i).g(croVarD2.b());
                                                    if (cpiVarG == null) {
                                                        throw new cnv(croVarD2.b());
                                                    }
                                                    iB = cpiVarG.b();
                                                    list = list2;
                                                    try {
                                                        list.add(e);
                                                        if (croVarA != null) {
                                                            break;
                                                        }
                                                        i9 = i2 + 1;
                                                        list3 = list;
                                                        size = i3;
                                                        i8 = i4;
                                                        i5 = i;
                                                        i6 = 4;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        crmVarB.a.b(list);
                                                        throw th;
                                                    }
                                                } else {
                                                    iB = 3;
                                                    cpiVarG = null;
                                                }
                                                cqr cqrVar = this.a;
                                                cpb cpbVar = this.l;
                                                List listE = cqrVar.e();
                                                int size2 = listE.size();
                                                int i10 = 0;
                                                while (true) {
                                                    if (i10 >= size2) {
                                                        z2 = false;
                                                        break;
                                                    }
                                                    int i11 = size2;
                                                    if (((aie) listE.get(i10)).c.equals(cpbVar)) {
                                                        z2 = true;
                                                        break;
                                                    } else {
                                                        i10++;
                                                        size2 = i11;
                                                    }
                                                }
                                                if (!this.h.d(!z2, i5, iB)) {
                                                    i = i5;
                                                } else {
                                                    if (cpiVarG == null) {
                                                        throw new cnv(croVarD2.c().getClass());
                                                    }
                                                    if (iB - 1 != 0) {
                                                        i = i5;
                                                        try {
                                                            cqoVar = new crq(this.a.h(), this.l, this.d, this.f, this.g, cpjVar, cls, this.i);
                                                        } catch (crk e) {
                                                            e = e;
                                                            list = list2;
                                                            list.add(e);
                                                        }
                                                    } else {
                                                        i = i5;
                                                        cqoVar = new cqo(this.l, this.d);
                                                    }
                                                    croVarD2 = crn.d(croVarD2);
                                                    snj snjVar = this.r;
                                                    snjVar.c = cqoVar;
                                                    snjVar.b = cpiVarG;
                                                    snjVar.a = croVarD2;
                                                }
                                                croVarA = cquVar.a.a(croVarD2, cpfVar);
                                                list = list2;
                                            } catch (crk e2) {
                                                e = e2;
                                                i = i5;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            list = list2;
                                            crmVarB.a.b(list);
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        cquVar.b.b(list4);
                                        throw th3;
                                    }
                                } catch (crk e3) {
                                    e = e3;
                                    i = i5;
                                    i2 = i9;
                                    i3 = size;
                                    list2 = list3;
                                    i4 = i8;
                                } catch (Throwable th4) {
                                    th = th4;
                                    list2 = list3;
                                }
                                if (croVarA != null) {
                                    break;
                                    break;
                                }
                                i9 = i2 + 1;
                                list3 = list;
                                size = i3;
                                i8 = i4;
                                i5 = i;
                                i6 = 4;
                            }
                            if (croVarA == null) {
                                throw new crk(crmVarB.c, new ArrayList(list));
                            }
                            crmVarB.a.b(list);
                            cpqVarA.b();
                            cpoVar.d();
                            croVarD = croVarA;
                        } catch (Throwable th5) {
                            th = th5;
                            list = list3;
                        }
                    } catch (Throwable th6) {
                        cpqVarA.b();
                        throw th6;
                    }
                } catch (Throwable th7) {
                    cpoVar.d();
                    throw th7;
                }
            }
            z = false;
        } catch (crk e4) {
            z = false;
            e4.b(this.v, this.B, null);
            this.s.add(e4);
            croVarD = null;
        }
        if (croVarD == null) {
            k();
            return;
        }
        int i12 = this.B;
        if (croVarD instanceof crl) {
            ((crl) croVarD).d();
        }
        crn crnVar = z;
        if (this.r.m()) {
            croVarD = crn.d(croVarD);
            crnVar = croVarD;
        }
        l();
        crg crgVar = this.q;
        synchronized (crgVar) {
            crgVar.e = croVarD;
            crgVar.k = i12;
        }
        synchronized (crgVar) {
            crgVar.l.c();
            if (crgVar.j) {
                crgVar.e.e();
                crgVar.d();
            } else {
                if (crgVar.a.c()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (crgVar.f) {
                    throw new IllegalStateException("Already have resource");
                }
                crgVar.i = new cri(crgVar.e, crgVar.c, crgVar.b, crgVar.m);
                crgVar.f = true;
                crf<cre> crfVarB = crgVar.a.b();
                crgVar.c(crfVarB.a() + 1);
                crgVar.n.i(crgVar, crgVar.b, crgVar.i);
                for (cre creVar : crfVarB) {
                    creVar.a.execute(new crd(crgVar, creVar.b, 0));
                }
                crgVar.b();
            }
        }
        this.A = 5;
        try {
            snj snjVar2 = this.r;
            if (snjVar2.m()) {
                try {
                    this.p.a().b(snjVar2.c, new aie((cot) snjVar2.b, snjVar2.a, this.i));
                    ((crn) snjVar2.a).g();
                } catch (Throwable th8) {
                    ((crn) snjVar2.a).g();
                    throw th8;
                }
            }
            if (crnVar != 0) {
                crnVar.g();
            }
            if (this.b.b()) {
                a();
            }
        } catch (Throwable th9) {
            if (crnVar != 0) {
                crnVar.g();
            }
            throw th9;
        }
    }

    private final void j() {
        l();
        crk crkVar = new crk("Failed to load resource", new ArrayList(this.s));
        crg crgVar = this.q;
        synchronized (crgVar) {
            crgVar.g = crkVar;
        }
        synchronized (crgVar) {
            crgVar.l.c();
            if (crgVar.j) {
                crgVar.d();
            } else {
                if (crgVar.a.c()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (crgVar.h) {
                    throw new IllegalStateException("Already failed once");
                }
                crgVar.h = true;
                cpb cpbVar = crgVar.b;
                crf<cre> crfVarB = crgVar.a.b();
                crgVar.c(crfVarB.a() + 1);
                crgVar.n.i(crgVar, cpbVar, null);
                for (cre creVar : crfVarB) {
                    creVar.a.execute(new crd(crgVar, creVar.b, 1));
                }
                crgVar.b();
            }
        }
        if (this.b.c()) {
            a();
        }
    }

    private final void k() {
        this.u = Thread.currentThread();
        SystemClock.elapsedRealtimeNanos();
        boolean zC = false;
        while (!this.n && this.m != null && !(zC = this.m.c())) {
            this.A = c(this.A);
            this.m = h();
            if (this.A == 4) {
                e(2);
                return;
            }
        }
        if ((this.A == 6 || this.n) && !zC) {
            j();
        }
    }

    private final void l() {
        Throwable th;
        this.C.c();
        if (!this.y) {
            this.y = true;
            return;
        }
        if (this.s.isEmpty()) {
            th = null;
        } else {
            List list = this.s;
            th = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    public final void a() {
        this.b.a();
        snj snjVar = this.r;
        snjVar.c = null;
        snjVar.b = null;
        snjVar.a = null;
        cqr cqrVar = this.a;
        cqrVar.c = null;
        cqrVar.d = null;
        cqrVar.m = null;
        cqrVar.g = null;
        cqrVar.j = null;
        cqrVar.h = null;
        cqrVar.n = null;
        cqrVar.i = null;
        cqrVar.o = null;
        cqrVar.a.clear();
        cqrVar.k = false;
        cqrVar.b.clear();
        cqrVar.l = false;
        this.y = false;
        this.c = null;
        this.d = null;
        this.i = null;
        this.e = null;
        this.q = null;
        this.A = 0;
        this.m = null;
        this.u = null;
        this.l = null;
        this.w = null;
        this.B = 0;
        this.x = null;
        this.n = false;
        this.s.clear();
        this.t.b(this);
    }

    @Override // defpackage.cqp
    public final void b(cpb cpbVar, Exception exc, cpo cpoVar, int i) {
        cpoVar.d();
        crk crkVar = new crk("Fetching data failed", Collections.singletonList(exc));
        crkVar.b(cpbVar, i, cpoVar.a());
        this.s.add(crkVar);
        if (Thread.currentThread() != this.u) {
            e(2);
        } else {
            k();
        }
    }

    public final int c(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            if (this.h.b()) {
                return 2;
            }
            return c(2);
        }
        if (i2 == 1) {
            if (this.h.a()) {
                return 3;
            }
            return c(3);
        }
        if (i2 == 2) {
            return this.k ? 6 : 4;
        }
        if (i2 == 3 || i2 == 5) {
            return 6;
        }
        throw new IllegalArgumentException("Unrecognized stage: ".concat(cnn.b(i)));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        cqt cqtVar = (cqt) obj;
        int iG = g() - cqtVar.g();
        return iG == 0 ? this.j - cqtVar.j : iG;
    }

    @Override // defpackage.cqp
    public final void d(cpb cpbVar, Object obj, cpo cpoVar, int i, cpb cpbVar2) {
        this.l = cpbVar;
        this.w = obj;
        this.x = cpoVar;
        this.B = i;
        this.v = cpbVar2;
        this.z = cpbVar != this.a.d().get(0);
        if (Thread.currentThread() == this.u) {
            i();
        } else {
            e(3);
        }
    }

    public final void e(int i) {
        this.o = i;
        this.q.a().execute(this);
    }

    @Override // defpackage.dae
    public final ncc f() {
        return this.C;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        cpo cpoVar = this.x;
        try {
            try {
                try {
                    if (this.n) {
                        j();
                    } else {
                        int i = this.o;
                        int i2 = i - 1;
                        if (i == 0) {
                            throw null;
                        }
                        if (i2 == 0) {
                            this.A = c(1);
                            this.m = h();
                            k();
                        } else if (i2 == 1) {
                            k();
                        } else {
                            if (i2 != 2) {
                                if (i != 1) {
                                    str = i != 2 ? "DECODE_DATA" : "SWITCH_TO_SOURCE_SERVICE";
                                } else {
                                    str = "INITIALIZE";
                                }
                                throw new IllegalStateException("Unrecognized run reason: ".concat(str));
                            }
                            i();
                        }
                    }
                    if (cpoVar != null) {
                        cpoVar.d();
                    }
                } catch (cqm e) {
                    throw e;
                }
            } catch (Throwable th) {
                if (this.A != 5) {
                    this.s.add(th);
                    j();
                }
                if (!this.n) {
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (cpoVar != null) {
                cpoVar.d();
            }
            throw th2;
        }
    }
}
