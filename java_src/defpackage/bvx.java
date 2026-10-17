package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.util.Log;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import defpackage.bpt;
import defpackage.bvh;
import defpackage.bvt;
import defpackage.bvv;
import defpackage.tce;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvx implements bvm {
    public static volatile bvx a;
    public static final ReentrantLock b = new ReentrantLock();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    private final bvv d;

    public bvx(final bvv bvvVar) {
        this.d = bvvVar;
        if (bvvVar != null) {
            bvvVar.e = new bvt(new bvw(this));
            SidecarInterface sidecarInterface = bvvVar.a;
            if (sidecarInterface != null) {
                sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(bvvVar.b, new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                        SidecarInterface sidecarInterface2;
                        tce.e(sidecarDeviceState, "newDeviceState");
                        for (Activity activity : bvvVar.c.values()) {
                            bvv bvvVar2 = bvvVar;
                            IBinder iBinderE = bpt.e(activity);
                            SidecarWindowLayoutInfo windowLayoutInfo = null;
                            if (iBinderE != null && (sidecarInterface2 = bvvVar2.a) != null) {
                                windowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(iBinderE);
                            }
                            bvt bvtVar = bvvVar2.e;
                            if (bvtVar != null) {
                                bvtVar.a(activity, bvvVar2.b.a(windowLayoutInfo, sidecarDeviceState));
                            }
                        }
                    }

                    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                        SidecarDeviceState sidecarDeviceState;
                        tce.e(iBinder, "windowToken");
                        tce.e(sidecarWindowLayoutInfo, "newLayout");
                        Activity activity = (Activity) bvvVar.c.get(iBinder);
                        if (activity == null) {
                            Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                            return;
                        }
                        bvv bvvVar2 = bvvVar;
                        SidecarInterface sidecarInterface2 = bvvVar2.a;
                        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
                            sidecarDeviceState = new SidecarDeviceState();
                        }
                        bvh bvhVarA = bvvVar2.b.a(sidecarWindowLayoutInfo, sidecarDeviceState);
                        bvt bvtVar = bvvVar.e;
                        if (bvtVar != null) {
                            bvtVar.a(activity, bvhVarA);
                        }
                    }
                }));
            }
        }
    }

    @Override // defpackage.bvm
    public final void a(Context context, Executor executor, avi aviVar) {
        Object next;
        Object obj = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            ReentrantLock reentrantLock = b;
            reentrantLock.lock();
            try {
                bvv bvvVar = this.d;
                if (bvvVar == null) {
                    aviVar.accept(new bvh(szb.a));
                    reentrantLock.unlock();
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.c;
                boolean z = false;
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (a.K(((dix) it.next()).b, activity)) {
                            z = true;
                            break;
                        }
                    }
                }
                dix dixVar = new dix(activity, executor, aviVar);
                this.c.add(dixVar);
                if (z) {
                    Iterator it2 = this.c.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!a.K(activity, ((dix) next).b));
                    dix dixVar2 = (dix) next;
                    obj = dixVar2 != null ? dixVar2.d : null;
                    if (obj != null) {
                        dixVar.a((bvh) obj);
                    }
                } else {
                    IBinder iBinderE = bpt.e(activity);
                    if (iBinderE != null) {
                        bvvVar.b(iBinderE, activity);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new bvu(bvvVar, activity));
                    }
                }
                reentrantLock.unlock();
                obj = syn.a;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (obj == null) {
            aviVar.accept(new bvh(szb.a));
        }
    }

    @Override // defpackage.bvm
    public final void b(avi aviVar) {
        IBinder iBinderE;
        SidecarInterface sidecarInterface;
        synchronized (b) {
            if (this.d == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (dix dixVar : this.c) {
                if (dixVar.c == aviVar) {
                    tce.d(dixVar, "callbackWrapper");
                    arrayList.add(dixVar);
                }
            }
            this.c.removeAll(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object obj = ((dix) it.next()).b;
                CopyOnWriteArrayList copyOnWriteArrayList = this.c;
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (a.K(((dix) it2.next()).b, obj)) {
                            }
                        }
                    }
                }
                bvv bvvVar = this.d;
                if (bvvVar != null && (iBinderE = bpt.e((Activity) obj)) != null) {
                    SidecarInterface sidecarInterface2 = bvvVar.a;
                    if (sidecarInterface2 != null) {
                        sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinderE);
                    }
                    avi aviVar2 = (avi) bvvVar.d.get(obj);
                    if (aviVar2 != null) {
                        if (obj instanceof aso) {
                            ((aso) obj).dy(aviVar2);
                        }
                        bvvVar.d.remove(obj);
                    }
                    bvt bvtVar = bvvVar.e;
                    if (bvtVar != null) {
                        ReentrantLock reentrantLock = bvtVar.a;
                        reentrantLock.lock();
                        try {
                            bvtVar.b.put(obj, null);
                            reentrantLock.unlock();
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    }
                    int size = bvvVar.c.size();
                    bvvVar.c.remove(iBinderE);
                    if (size == 1 && (sidecarInterface = bvvVar.a) != null) {
                        sidecarInterface.onDeviceStateListenersChanged(true);
                    }
                }
            }
        }
    }
}
