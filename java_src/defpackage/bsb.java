package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsb extends bqc {
    private final List a = new ArrayList(3);

    private static final void m(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    @Override // defpackage.bqc
    public final void b(int i) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((bqc) it.next()).b(i);
            }
        } catch (ConcurrentModificationException e) {
            m(e);
        }
    }

    @Override // defpackage.bqc
    public final void c(int i, float f, int i2) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((bqc) it.next()).c(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            m(e);
        }
    }

    @Override // defpackage.bqc
    public final void d(int i) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((bqc) it.next()).d(i);
            }
        } catch (ConcurrentModificationException e) {
            m(e);
        }
    }

    public final void l(bqc bqcVar) {
        this.a.add(bqcVar);
    }
}
