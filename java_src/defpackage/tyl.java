package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyl implements Executor {
    private final /* synthetic */ int a;
    private final Object b;

    public tyl(Executor executor, int i) {
        this.a = i;
        this.b = executor;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.chromium.net.InlineExecutionProhibitedException */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) throws InlineExecutionProhibitedException {
        if (this.a == 0) {
            tyk tykVar = new tyk(runnable, Thread.currentThread());
            this.b.execute(tykVar);
            InlineExecutionProhibitedException inlineExecutionProhibitedException = tykVar.b;
            if (inlineExecutionProhibitedException != null) {
                throw inlineExecutionProhibitedException;
            }
            tykVar.a = null;
            return;
        }
        Looper looper = (Looper) ((WeakReference) this.b).get();
        if (looper != null) {
            if (looper.getThread() == Thread.currentThread()) {
                runnable.run();
            } else {
                new Handler(looper).post(runnable);
            }
        }
    }

    public tyl(int i) {
        this.a = i;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw new orf("The thread must already be associated to a Looper.");
        }
        this.b = new WeakReference(looperMyLooper);
    }
}
