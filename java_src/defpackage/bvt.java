package defpackage;

import android.app.Activity;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvt implements bvr {
    public final ReentrantLock a = new ReentrantLock();
    public final WeakHashMap b = new WeakHashMap();
    private final bvr c;

    public bvt(bvr bvrVar) {
        this.c = bvrVar;
    }

    public final void a(Activity activity, bvh bvhVar) {
        tce.e(activity, "activity");
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (a.K(bvhVar, (bvh) this.b.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            bvr bvrVar = this.c;
            tce.e(activity, "activity");
            for (dix dixVar : ((bvw) bvrVar).a.c) {
                if (a.K(dixVar.b, activity)) {
                    dixVar.a(bvhVar);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
