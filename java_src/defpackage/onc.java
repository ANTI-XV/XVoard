package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class onc {
    public final pwf c;
    public final pvd d;
    public final AtomicLong a = new AtomicLong(b(Integer.MIN_VALUE, Integer.MIN_VALUE));
    public final AtomicReference b = new AtomicReference(null);
    private final AtomicReference e = new AtomicReference(null);
    private final Executor f = new pwe(puk.INSTANCE);

    public onc(ptw ptwVar, Executor executor) {
        pwf pwfVar = new pwf();
        this.c = pwfVar;
        pvd pvdVar = new pvd(ptwVar, executor, 1);
        this.d = pvdVar;
        pwfVar.b(pvdVar, puk.INSTANCE);
    }

    public static int a(long j) {
        return (int) (j >>> 32);
    }

    public static long b(int i, int i2) {
        return (((long) i2) & 4294967295L) | (i << 32);
    }

    public final pvq c() {
        long j;
        final int iA;
        if (this.c.isDone()) {
            return this.c;
        }
        do {
            j = this.a.get();
            iA = a(j);
        } while (!this.a.compareAndSet(j, b(iA, ((int) j) + 1)));
        final pwf pwfVar = new pwf();
        pvq pvqVar = (pvq) this.e.getAndSet(pwfVar);
        pwfVar.p(pvqVar == null ? npd.u(oob.b(new omx(this, iA, 0)), puk.INSTANCE) : psu.h(pvqVar, Throwable.class, oob.c(new ptx() { // from class: omy
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                return this.a.d(iA);
            }
        }), this.f));
        final ona onaVar = new ona(this, iA);
        pwfVar.b(new Runnable() { // from class: omz
            @Override // java.lang.Runnable
            public final void run() {
                ona onaVar2 = onaVar;
                pwf pwfVar2 = pwfVar;
                try {
                    Object objY = npd.y(pwfVar2);
                    onc oncVar = this.a;
                    oncVar.c.d(objY);
                    onaVar2.p(oncVar.c);
                } catch (Throwable unused) {
                    onaVar2.p(pwfVar2);
                }
            }
        }, puk.INSTANCE);
        return onaVar;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, ptw] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq d(int i) {
        onb onbVar;
        if (a(this.a.get()) > i) {
            return npd.n();
        }
        onb onbVar2 = new onb(i);
        do {
            onbVar = (onb) this.b.get();
            if (onbVar != null && onbVar.a > i) {
                return npd.n();
            }
        } while (!a.p(this.b, onbVar, onbVar2));
        if (a(this.a.get()) > i) {
            onbVar2.cancel(true);
            a.p(this.b, onbVar2, null);
            return onbVar2;
        }
        pvd pvdVar = this.d;
        ?? r1 = pvdVar.a;
        ?? r4 = pvdVar.b;
        if (r1 == 0 || r4 == 0) {
            onbVar2.p(this.c);
        } else {
            onbVar2.p(npd.u(oob.b(r1), r4));
        }
        return onbVar2;
    }
}
