package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class sni implements smk {
    private volatile boolean a;
    private smm b;
    private sim c;
    public smk e;
    private snh f;
    private long g;
    private long h;
    private List d = new ArrayList();
    private List i = new ArrayList();

    private final void s(Runnable runnable) {
        oln.t(this.b != null, "May only be called after start");
        synchronized (this) {
            if (this.a) {
                runnable.run();
            } else {
                this.d.add(runnable);
            }
        }
    }

    private final void t(smm smmVar) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.i = null;
        this.e.m(smmVar);
    }

    private final void u(smk smkVar) {
        smk smkVar2 = this.e;
        oln.w(smkVar2 == null, "realStream already set to %s", smkVar2);
        this.e = smkVar;
        this.h = System.nanoTime();
    }

    @Override // defpackage.smk
    public final sed a() {
        throw null;
    }

    @Override // defpackage.smk
    public void b(soi soiVar) {
        synchronized (this) {
            if (this.b == null) {
                return;
            }
            if (this.e != null) {
                soiVar.b("buffered_nanos", Long.valueOf(this.h - this.g));
                this.e.b(soiVar);
            } else {
                soiVar.b("buffered_nanos", Long.valueOf(System.nanoTime() - this.g));
                soiVar.a("waiting_for_connection");
            }
        }
    }

    @Override // defpackage.smk
    public void c(sim simVar) {
        boolean z = true;
        oln.t(this.b != null, "May only be called after start");
        a.H(simVar, "reason");
        synchronized (this) {
            if (this.e == null) {
                u(sqr.a);
                this.c = simVar;
                z = false;
            }
        }
        if (z) {
            s(new qcd(this, simVar, 20, (short[]) null));
            return;
        }
        r();
        p(simVar);
        this.b.a(simVar, sml.PROCESSED, new shh());
    }

    @Override // defpackage.str
    public final void d() {
        oln.t(this.b != null, "May only be called after start");
        if (this.a) {
            this.e.d();
        } else {
            s(new sev(this, 16));
        }
    }

    @Override // defpackage.smk
    public final void e() {
        oln.t(this.b != null, "May only be called after start");
        s(new sev(this, 17));
    }

    @Override // defpackage.str
    public final void f() {
        oln.t(this.b == null, "May only be called before start");
        this.i.add(new sev(this, 14));
    }

    @Override // defpackage.str
    public final void g(int i) {
        oln.t(this.b != null, "May only be called after start");
        if (this.a) {
            this.e.g(i);
        } else {
            s(new lyb(this, i, 6, null));
        }
    }

    @Override // defpackage.str
    public final void h(seq seqVar) {
        oln.t(this.b == null, "May only be called before start");
        this.i.add(new qcd(this, seqVar, 16, (short[]) null));
    }

    @Override // defpackage.smk
    public final void i(sfe sfeVar) {
        oln.t(this.b == null, "May only be called before start");
        this.i.add(new qcd(this, sfeVar, 18, (short[]) null));
    }

    @Override // defpackage.smk
    public final void j(sfh sfhVar) {
        oln.t(this.b == null, "May only be called before start");
        a.H(sfhVar, "decompressorRegistry");
        this.i.add(new qcd(this, sfhVar, 17, (short[]) null));
    }

    @Override // defpackage.smk
    public final void k(int i) {
        oln.t(this.b == null, "May only be called before start");
        this.i.add(new lyb(this, i, 7, null));
    }

    @Override // defpackage.smk
    public final void l(int i) {
        oln.t(this.b == null, "May only be called before start");
        this.i.add(new lyb(this, i, 8, null));
    }

    @Override // defpackage.smk
    public final void m(smm smmVar) {
        sim simVar;
        boolean z;
        oln.t(this.b == null, "already started");
        synchronized (this) {
            simVar = this.c;
            z = this.a;
            if (!z) {
                snh snhVar = new snh(smmVar);
                this.f = snhVar;
                smmVar = snhVar;
            }
            this.b = smmVar;
            this.g = System.nanoTime();
        }
        if (simVar != null) {
            smmVar.a(simVar, sml.PROCESSED, new shh());
        } else if (z) {
            t(smmVar);
        }
    }

    @Override // defpackage.str
    public final void n(InputStream inputStream) {
        oln.t(this.b != null, "May only be called after start");
        if (this.a) {
            this.e.n(inputStream);
        } else {
            s(new qcd(this, inputStream, 19, (char[]) null));
        }
    }

    @Override // defpackage.str
    public final boolean o() {
        if (this.a) {
            return this.e.o();
        }
        return false;
    }

    protected void p(sim simVar) {
    }

    public final Runnable q(smk smkVar) {
        synchronized (this) {
            if (this.e == null) {
                a.H(smkVar, "stream");
                u(smkVar);
                smm smmVar = this.b;
                if (smmVar == null) {
                    this.d = null;
                    this.a = true;
                }
                if (smmVar != null) {
                    t(smmVar);
                    return new sev(this, 15);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x004b, TryCatch #0 {, blocks: (B:11:0x001f, B:13:0x0027, B:14:0x002b, B:16:0x002d, B:17:0x0031), top: B:37:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[LOOP:3: B:19:0x0036->B:21:0x003c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r0.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r6)
            java.util.List r1 = r6.d     // Catch: java.lang.Throwable -> L6d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r1 == 0) goto L4f
            r0 = 0
            r6.d = r0     // Catch: java.lang.Throwable -> L6d
            r1 = 1
            r6.a = r1     // Catch: java.lang.Throwable -> L6d
            snh r2 = r6.f     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6d
            if (r2 == 0) goto L4e
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L1e:
            monitor-enter(r2)
            java.util.List r4 = r2.c     // Catch: java.lang.Throwable -> L4b
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L2d
            r2.c = r0     // Catch: java.lang.Throwable -> L4b
            r2.b = r1     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            return
        L2d:
            java.util.List r4 = r2.c     // Catch: java.lang.Throwable -> L4b
            r2.c = r3     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            java.util.Iterator r3 = r4.iterator()
        L36:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L46
            java.lang.Object r5 = r3.next()
            java.lang.Runnable r5 = (java.lang.Runnable) r5
            r5.run()
            goto L36
        L46:
            r4.clear()
            r3 = r4
            goto L1e
        L4b:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            throw r0
        L4e:
            return
        L4f:
            java.util.List r1 = r6.d     // Catch: java.lang.Throwable -> L6d
            r6.d = r0     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6d
            java.util.Iterator r0 = r1.iterator()
        L58:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L58
        L68:
            r1.clear()
            r0 = r1
            goto L5
        L6d:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sni.r():void");
    }
}
