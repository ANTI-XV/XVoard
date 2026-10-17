package defpackage;

import android.graphics.Typeface;
import androidx.camera.lifecycle.LifecycleCamera;
import androidx.camera.lifecycle.LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bio {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public bio(azi aziVar, bii biiVar, bin binVar) {
        tce.e(aziVar, "store");
        tce.e(binVar, "defaultExtras");
        this.a = aziVar;
        this.b = biiVar;
        this.c = binVar;
        this.d = new hu(null);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    private final void h(bhh bhhVar) {
        synchronized (this.c) {
            LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverE = e(bhhVar);
            if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverE == null) {
                return;
            }
            Iterator it = ((Set) this.a.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverE)).iterator();
            while (it.hasNext()) {
                LifecycleCamera lifecycleCamera = (LifecycleCamera) this.d.get((air) it.next());
                ase.k(lifecycleCamera);
                lifecycleCamera.d();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    private final void i(bhh bhhVar) {
        synchronized (this.c) {
            Iterator it = ((Set) this.a.get(e(bhhVar))).iterator();
            while (it.hasNext()) {
                LifecycleCamera lifecycleCamera = (LifecycleCamera) this.d.get((air) it.next());
                ase.k(lifecycleCamera);
                if (!lifecycleCamera.c().isEmpty()) {
                    synchronized (lifecycleCamera.a) {
                        if (lifecycleCamera.d) {
                            lifecycleCamera.d = false;
                            if (lifecycleCamera.b.J().a.a(bhd.STARTED)) {
                                lifecycleCamera.onStart(lifecycleCamera.b);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v4, types: [bii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Map] */
    public final big a(tdb tdbVar, String str) {
        big bigVarB;
        synchronized (this.d) {
            bigVarB = (big) ((azi) this.a).a.get(str);
            if (tdbVar.d(bigVarB)) {
                tce.c(bigVarB, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel$lambda$1");
            } else {
                bin binVar = new bin((bin) this.c);
                binVar.a(bia.a, str);
                bigVarB = bhv.b(this.b, tdbVar, binVar);
                Object obj = this.a;
                tce.e(bigVarB, "viewModel");
                big bigVar = (big) ((azi) obj).a.put(str, bigVarB);
                if (bigVar != null) {
                    bigVar.f();
                }
            }
        }
        return bigVarB;
    }

    public final ArrayList b(Object obj) {
        return (ArrayList) ((aki) this.c).get(obj);
    }

    public final void c(Object obj) {
        if (((aki) this.c).containsKey(obj)) {
            return;
        }
        ((aki) this.c).put(obj, null);
    }

    public final void d(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((aki) this.c).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                d(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final LifecycleCameraRepository$LifecycleCameraRepositoryObserver e(bhh bhhVar) {
        synchronized (this.c) {
            for (LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver : this.a.keySet()) {
                if (bhhVar.equals(lifecycleCameraRepository$LifecycleCameraRepositoryObserver.a)) {
                    return lifecycleCameraRepository$LifecycleCameraRepositoryObserver;
                }
            }
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    public final void f(bhh bhhVar) {
        synchronized (this.c) {
            synchronized (this.c) {
                LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverE = e(bhhVar);
                if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverE != null) {
                    Iterator it = ((Set) this.a.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverE)).iterator();
                    while (it.hasNext()) {
                        LifecycleCamera lifecycleCamera = (LifecycleCamera) this.d.get((air) it.next());
                        ase.k(lifecycleCamera);
                        if (!lifecycleCamera.c().isEmpty()) {
                            if (((ArrayDeque) this.b).isEmpty()) {
                                ((ArrayDeque) this.b).push(bhhVar);
                            } else {
                                bhh bhhVar2 = (bhh) ((ArrayDeque) this.b).peek();
                                if (!bhhVar.equals(bhhVar2)) {
                                    h(bhhVar2);
                                    ((ArrayDeque) this.b).remove(bhhVar);
                                    ((ArrayDeque) this.b).push(bhhVar);
                                }
                            }
                            i(bhhVar);
                            return;
                        }
                    }
                }
            }
        }
    }

    public final void g(bhh bhhVar) {
        synchronized (this.c) {
            ((ArrayDeque) this.b).remove(bhhVar);
            h(bhhVar);
            if (!((ArrayDeque) this.b).isEmpty()) {
                i((bhh) ((ArrayDeque) this.b).peek());
            }
        }
    }

    public bio(byte[] bArr, byte[] bArr2) {
        this.c = new Object();
        this.d = new HashMap();
        this.a = new HashMap();
        this.b = new ArrayDeque();
    }

    public bio(byte[] bArr) {
        this.b = new avm(10);
        this.c = new aki();
        this.d = new ArrayList();
        this.a = new HashSet();
    }

    bio() {
        this.b = Typeface.DEFAULT;
        this.c = null;
        this.a = new bch(1024);
        this.d = new char[0];
    }

    public bio(Typeface typeface, bof bofVar) {
        this.b = typeface;
        this.c = bofVar;
        this.a = new bch(1024);
        int iE = bofVar.e();
        this.d = new char[iE + iE];
        int iE2 = bofVar.e();
        for (int i = 0; i < iE2; i++) {
            bby bbyVar = new bby(this, i);
            Character.toChars(bbyVar.c(), (char[]) this.d, i + i);
            ase.e(bbyVar.b() > 0, "invalid metadata codepoint length");
            ((bch) this.a).b(bbyVar, 0, bbyVar.b() - 1);
        }
    }
}
