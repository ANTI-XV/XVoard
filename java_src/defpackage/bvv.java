package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvv {
    public final SidecarInterface a;
    public final bvs b;
    public final Map c;
    public final Map d;
    public bvt e;

    public bvv(Context context) {
        SidecarInterface sidecarImpl = SidecarProvider.getSidecarImpl(context.getApplicationContext());
        bvs bvsVar = new bvs(null);
        this.a = sidecarImpl;
        this.b = bvsVar;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final bvh a(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        IBinder iBinderE = bpt.e(activity);
        if (iBinderE == null) {
            return new bvh(szb.a);
        }
        SidecarInterface sidecarInterface = this.a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinderE) : null;
        bvs bvsVar = this.b;
        SidecarInterface sidecarInterface2 = this.a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return bvsVar.a(windowLayoutInfo, sidecarDeviceState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        this.c.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (this.c.size() == 1 && (sidecarInterface = this.a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        bvt bvtVar = this.e;
        if (bvtVar != null) {
            bvtVar.a(activity, a(activity));
        }
        if (this.d.get(activity) == null && (activity instanceof aso)) {
            ahg ahgVar = new ahg(this, activity, 2);
            this.d.put(activity, ahgVar);
            ((aso) activity).dx(ahgVar);
        }
    }
}
