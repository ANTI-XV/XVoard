package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jrj implements bhf, jrb {
    private final AtomicReference a;
    private final bhd b;
    private final Executor c;

    public jrj(Executor executor, bhd bhdVar, lce lceVar) {
        this.c = executor;
        this.b = bhdVar;
        this.a = new AtomicReference(lceVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        lce lceVar = (lce) this.a.get();
        int i = 0;
        if ((th instanceof CancellationException) || (th instanceof InterruptedException)) {
            ?? r0 = lceVar.d;
            int i2 = ((pbo) r0).c;
            while (i < i2) {
                ((jqy) r0.get(i)).a(th);
                i++;
            }
            return;
        }
        ?? r1 = lceVar.b;
        int i3 = ((pbo) r1).c;
        while (i < i3) {
            ((jqy) r1.get(i)).a(th);
            i++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.pvb
    public final void b(Object obj) {
        ?? r0 = ((lce) this.a.get()).a;
        int i = ((pbo) r0).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((jqy) r0.get(i2)).a(obj);
        }
    }

    @Override // defpackage.bhf
    public final void bZ(bhh bhhVar, bhc bhcVar) {
        if (bhhVar.J().a.a(this.b)) {
            return;
        }
        close();
    }

    @Override // defpackage.jrb
    public final void c(pvq pvqVar) {
        npd.A(pvqVar, this, this.c);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bhh, java.lang.Object] */
    @Override // defpackage.jrb, java.lang.AutoCloseable
    public final void close() {
        int i = owk.d;
        owk owkVar = pbo.a;
        ?? r0 = ((lce) this.a.getAndSet(new lce((bhh) null, owkVar, owkVar, owkVar))).c;
        if (r0 != 0) {
            r0.J().c(this);
        }
    }
}
