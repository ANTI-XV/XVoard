package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import defpackage.avi;
import defpackage.bpq;
import defpackage.bvh;
import defpackage.tce;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MulticastConsumer implements avi {
    public final ReentrantLock a = new ReentrantLock();
    public final Set b = new LinkedHashSet();
    private final Context c;
    private bvh d;

    public MulticastConsumer(Context context) {
        this.c = context;
    }

    public final void a(avi aviVar) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            bvh bvhVar = this.d;
            if (bvhVar != null) {
                aviVar.accept(bvhVar);
            }
            this.b.add(aviVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.avi
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        tce.e(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            bvh bvhVarG = bpq.g(this.c, windowLayoutInfo);
            this.d = bvhVarG;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((avi) it.next()).accept(bvhVarG);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
