package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class su implements afx {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public su(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.afx
    public final void a(Throwable th) {
        int i = this.b;
        if (i == 0) {
            zq.b("ProcessingCaptureSession", "open session failed ", th);
            ((sv) this.a).e();
            ((sv) this.a).o();
            return;
        }
        if (i != 1) {
            if (i == 2) {
                ((tc) this.a).o();
                tc tcVar = (tc) this.a;
                tcVar.k.f(tcVar);
                return;
            } else {
                if (i != 3) {
                    if (th instanceof TimeoutException) {
                        ((akw) this.a).c(th);
                        return;
                    }
                    ((akw) this.a).b(Collections.emptyList());
                    return;
                }
                return;
            }
        }
        synchronized (((sd) this.a).a) {
            ((sd) this.a).h.t();
            int i2 = ((sd) this.a).g;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if ((i3 == 3 || i3 == 5 || i3 == 6) && !(th instanceof CancellationException)) {
                zq.e("CaptureSession", "Opening session with fail " + ((Object) jh.b(((sd) this.a).g)), th);
                ((sd) this.a).f();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.afx
    public final /* synthetic */ void b(Object obj) {
        int i = this.b;
        if (i == 0) {
            return;
        }
        if (i == 1) {
            return;
        }
        if (i == 2) {
            return;
        }
        if (i == 3) {
            this.a.run();
        } else {
            List list = (List) obj;
            ase.k(list);
            ((akw) this.a).b(new ArrayList(list));
        }
    }
}
