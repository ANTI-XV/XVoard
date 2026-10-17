package defpackage;

import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pvc implements Runnable {
    final Future a;
    final Object b;
    private final /* synthetic */ int c;

    public pvc(Future future, Object obj, int i) {
        this.c = i;
        this.a = future;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [afx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [afx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [afx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [afx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, pvb] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, pvb] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, pvb] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, pvb] */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thJ;
        if (this.c == 0) {
            Object obj = this.a;
            if ((obj instanceof pwo) && (thJ = ((pwo) obj).j()) != null) {
                this.b.a(thJ);
                return;
            }
            try {
                this.b.b(npd.y(this.a));
                return;
            } catch (ExecutionException e) {
                this.b.a(e.getCause());
                return;
            } catch (Throwable th) {
                this.b.a(th);
                return;
            }
        }
        try {
            Future future = this.a;
            boolean zIsDone = future.isDone();
            Objects.toString(future);
            ase.g(zIsDone, "Future was expected to be done, ".concat(String.valueOf(future)));
            this.b.b(a.g(future));
        } catch (Error e2) {
            e = e2;
            this.b.a(e);
        } catch (RuntimeException e3) {
            e = e3;
            this.b.a(e);
        } catch (ExecutionException e4) {
            Throwable cause = e4.getCause();
            if (cause == null) {
                this.b.a(e4);
            } else {
                this.b.a(cause);
            }
        }
    }

    public final String toString() {
        if (this.c == 0) {
            Object obj = this.b;
            opy opyVarI = ohu.i(this);
            opyVarI.a(obj);
            return opyVarI.toString();
        }
        return getClass().getSimpleName() + "," + this.b;
    }
}
