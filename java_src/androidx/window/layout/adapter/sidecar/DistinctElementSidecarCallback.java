package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import defpackage.a;
import defpackage.bpq;
import defpackage.bvs;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {
    private SidecarDeviceState b;
    private final SidecarInterface.SidecarCallback d;
    private final Object a = new Object();
    private final Map c = new WeakHashMap();

    public DistinctElementSidecarCallback(bvs bvsVar, SidecarInterface.SidecarCallback sidecarCallback) {
        this.d = sidecarCallback;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
    
        if (defpackage.bpq.d(r1) == defpackage.bpq.d(r4)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
        L3:
            java.lang.Object r0 = r3.a
            monitor-enter(r0)
            androidx.window.sidecar.SidecarDeviceState r1 = r3.b     // Catch: java.lang.Throwable -> L27
            boolean r2 = defpackage.a.K(r1, r4)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto Lf
            goto L1c
        Lf:
            if (r1 != 0) goto L12
            goto L1e
        L12:
            int r1 = defpackage.bpq.d(r1)     // Catch: java.lang.Throwable -> L27
            int r2 = defpackage.bpq.d(r4)     // Catch: java.lang.Throwable -> L27
            if (r1 != r2) goto L1e
        L1c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            return
        L1e:
            r3.b = r4     // Catch: java.lang.Throwable -> L27
            androidx.window.sidecar.SidecarInterface$SidecarCallback r1 = r3.d     // Catch: java.lang.Throwable -> L27
            r1.onDeviceStateChanged(r4)     // Catch: java.lang.Throwable -> L27
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            return
        L27:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback.onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState):void");
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.a) {
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.c.get(iBinder);
            if (!a.K(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                if (sidecarWindowLayoutInfo2 != null && sidecarWindowLayoutInfo != null) {
                    List listE = bpq.e(sidecarWindowLayoutInfo2);
                    List listE2 = bpq.e(sidecarWindowLayoutInfo);
                    if (listE != listE2) {
                        if (listE != null && listE2 != null && listE.size() == listE2.size()) {
                            int size = listE.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) listE.get(i);
                                    SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) listE2.get(i);
                                    if (!a.K(sidecarDisplayFeature, sidecarDisplayFeature2)) {
                                        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType() || !a.K(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect())) {
                                            break;
                                            break;
                                            break;
                                            break;
                                        }
                                    }
                                    i++;
                                }
                            }
                        }
                    }
                }
                this.c.put(iBinder, sidecarWindowLayoutInfo);
                this.d.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            }
        }
    }
}
