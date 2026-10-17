package defpackage;

import android.os.Handler;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class igx implements Executor {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ igx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [ijb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ijb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [ijb, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        int i2 = 2;
        if (i == 0) {
            Objects.requireNonNull(runnable);
            this.a.d(new igq(runnable, i2));
            return;
        }
        if (i == 1) {
            ((Handler) this.a).post(runnable);
            return;
        }
        if (i == 2) {
            Objects.requireNonNull(runnable);
            this.a.d(new igq(runnable, i2));
            return;
        }
        int i3 = 3;
        if (i == 3) {
            Objects.requireNonNull(runnable);
            ((ihe) this.a).c.d(new igq(runnable, i3));
        } else if (i == 4) {
            Objects.requireNonNull(runnable);
            this.a.d(new igq(runnable, 6));
        } else if (i != 5) {
            ((ijd) this.a).g(500L, runnable);
        } else {
            ((ijd) this.a).h(runnable);
        }
    }
}
