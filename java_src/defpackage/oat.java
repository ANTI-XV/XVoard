package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oat implements Closeable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oat(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.b;
        boolean z = true;
        if (i == 0) {
            ((oar) this.a).d = true;
            return;
        }
        if (i == 1) {
            ((Delight5Facilitator) this.a).d.release();
            return;
        }
        if (i != 2) {
            ((AtomicReference) ((qyh) this.a).d).set(null);
            ((qyh) this.a).a();
            return;
        }
        Object obj = this.a;
        synchronized (((oay) obj).h) {
            int i2 = ((oay) obj).k;
            if (i2 <= 0) {
                z = false;
            }
            oln.u(z, "Refcount went negative!", i2);
            ((oay) obj).k--;
            ((oay) obj).c();
        }
    }

    public oat(qyh qyhVar, int i) {
        this.b = i;
        this.a = qyhVar;
        gei.am(((Thread) ((AtomicReference) qyhVar.d).getAndSet(Thread.currentThread())) == null);
    }
}
