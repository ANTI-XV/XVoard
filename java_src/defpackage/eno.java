package defpackage;

import android.util.Pair;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eno extends bhs {
    public final AtomicReference i = new AtomicReference(null);
    public final AtomicBoolean j = new AtomicBoolean(false);
    private final boolean l = true;
    public final boolean k = true;

    public static void l(Pair pair) {
        if (pair != null) {
            ((jrb) pair.second).close();
            ((pvq) pair.first).cancel(true);
        }
    }

    public static void m(Pair pair) {
        if (pair != null) {
            ((jrb) pair.second).close();
            if (jrm.e((Future) pair.first)) {
                throw new IllegalStateException("Cannot set value when there is a pending future");
            }
        }
    }

    @Override // defpackage.bhp
    protected final void g() {
        if (this.l) {
            l((Pair) this.i.getAndSet(null));
        }
    }

    public final void n(bhh bhhVar, enm enmVar) {
        super.d(bhhVar, enmVar);
    }

    public final void o(enn ennVar) {
        this.j.set(true);
        super.k(ennVar);
    }

    @Override // defpackage.bhs, defpackage.bhp
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void i(enn ennVar) {
        this.j.set(true);
        Pair pair = (Pair) this.i.getAndSet(null);
        if (this.k) {
            l(pair);
        } else {
            m(pair);
        }
        super.i(ennVar);
    }
}
