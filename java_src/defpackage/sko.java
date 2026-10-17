package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sko extends rnd {
    private final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.rnd
    public final void a() {
        this.b.offer(new skl(3));
        f();
    }

    @Override // defpackage.rnd
    public final void b() {
        this.b.offer(new skl(0));
        f();
    }

    @Override // defpackage.rnd
    public final void c() {
        this.b.offer(new skl(1));
        f();
    }

    @Override // defpackage.rnd
    public final void d(final Object obj) {
        this.b.offer(new skn() { // from class: skm
            @Override // defpackage.skn
            public final void a(rnd rndVar) {
                rndVar.d(obj);
            }
        });
        f();
    }

    @Override // defpackage.rnd
    public final void e() {
        this.b.offer(new skl(2));
        f();
    }

    public final void f() {
        rnd rndVar = (rnd) this.a.get();
        if (rndVar == null) {
            return;
        }
        synchronized (this) {
            while (true) {
                skn sknVar = (skn) this.b.poll();
                if (sknVar != null) {
                    sknVar.a(rndVar);
                }
            }
        }
    }
}
