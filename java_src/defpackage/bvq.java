package defpackage;

import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvq implements Consumer, avi {
    private final Context a;
    private final ReentrantLock b;
    private bvh c;
    private final Set d;

    public bvq(Context context) {
        tce.e(context, "context");
        this.a = context;
        this.b = new ReentrantLock();
        this.d = new LinkedHashSet();
    }

    @Override // androidx.window.extensions.core.util.function.Consumer
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        tce.e(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            bvh bvhVarG = bpq.g(this.a, windowLayoutInfo);
            this.c = bvhVarG;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((avi) it.next()).accept(bvhVarG);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void addListener(avi aviVar) {
        tce.e(aviVar, "listener");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            bvh bvhVar = this.c;
            if (bvhVar != null) {
                aviVar.accept(bvhVar);
            }
            this.d.add(aviVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean isEmpty() {
        return this.d.isEmpty();
    }

    public final void removeListener(avi aviVar) {
        tce.e(aviVar, "listener");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.d.remove(aviVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
