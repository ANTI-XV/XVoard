package androidx.camera.lifecycle;

import androidx.lifecycle.OnLifecycleEvent;
import defpackage.air;
import defpackage.bhc;
import defpackage.bhg;
import defpackage.bhh;
import defpackage.bio;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LifecycleCameraRepository$LifecycleCameraRepositoryObserver implements bhg {
    public final bhh a;
    private final bio b;

    public LifecycleCameraRepository$LifecycleCameraRepositoryObserver(bhh bhhVar, bio bioVar) {
        this.a = bhhVar;
        this.b = bioVar;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Map] */
    @OnLifecycleEvent(a = bhc.ON_DESTROY)
    public void onDestroy(bhh bhhVar) {
        bio bioVar = this.b;
        synchronized (bioVar.c) {
            LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverE = bioVar.e(bhhVar);
            if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverE == null) {
                return;
            }
            bioVar.g(bhhVar);
            Iterator it = ((Set) bioVar.a.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverE)).iterator();
            while (it.hasNext()) {
                bioVar.d.remove((air) it.next());
            }
            bioVar.a.remove(lifecycleCameraRepository$LifecycleCameraRepositoryObserverE);
            lifecycleCameraRepository$LifecycleCameraRepositoryObserverE.a.J().c(lifecycleCameraRepository$LifecycleCameraRepositoryObserverE);
        }
    }

    @OnLifecycleEvent(a = bhc.ON_START)
    public void onStart(bhh bhhVar) {
        this.b.f(bhhVar);
    }

    @OnLifecycleEvent(a = bhc.ON_STOP)
    public void onStop(bhh bhhVar) {
        this.b.g(bhhVar);
    }
}
