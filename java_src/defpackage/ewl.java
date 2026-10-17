package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ewl implements ewn {
    public static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper");
    public ExecutorService g;
    public ExecutorService h;
    public kvo i;
    public ewm j;
    public boolean k;
    public ewj m;
    public final ssa n = new ssa((byte[]) null);
    public final AtomicReference l = new AtomicReference();

    public abstract void b(kvo kvoVar, int i, int i2, boolean z, long j);

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    public final void g() {
        if (this.l.get() == null) {
            return;
        }
        ((jbi) this.g).submit(new ewk(this));
    }

    @Override // defpackage.ewn
    public final void h() {
        this.n.f();
    }

    public final boolean i() {
        return this.l.get() != null;
    }
}
