package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlf implements Handler.Callback {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hlf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (message.what != 1) {
                    ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService$HandlerCallback", "handleMessage", 330, "AbstractForegroundTaskService.java")).w("Unknown message: %s", message);
                    return false;
                }
                ((nid) this.a).j();
                return true;
            }
            if (message.what == 1) {
                ((cwz) this.a).c((cwy) message.obj);
                return true;
            }
            if (message.what != 2) {
                return false;
            }
            ((cwz) this.a).c.l((cwy) message.obj);
            return false;
        }
        int i2 = message.what;
        if (i2 == 0) {
            synchronized (((hld) this.a).c) {
                hlc hlcVar = (hlc) message.obj;
                hle hleVar = (hle) ((hld) this.a).c.get(hlcVar);
                if (hleVar != null && hleVar.b()) {
                    if (hleVar.c) {
                        hleVar.g.e.removeMessages(1, hleVar.e);
                        hld hldVar = hleVar.g;
                        hldVar.f.b(hldVar.d, hleVar);
                        hleVar.c = false;
                        hleVar.b = 2;
                    }
                    ((hld) this.a).c.remove(hlcVar);
                }
            }
        } else {
            if (i2 != 1) {
                return false;
            }
            synchronized (((hld) this.a).c) {
                hlc hlcVar2 = (hlc) message.obj;
                hle hleVar2 = (hle) ((hld) this.a).c.get(hlcVar2);
                if (hleVar2 != null && hleVar2.b == 3) {
                    Log.e("GmsClientSupervisor", cmc.d(hlcVar2, "Timeout waiting for ServiceConnection callback "), new Exception());
                    ComponentName componentName = hleVar2.f;
                    if (componentName == null) {
                        componentName = hlcVar2.d;
                    }
                    if (componentName == null) {
                        String str = hlcVar2.c;
                        gei.aq(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    hleVar2.onServiceDisconnected(componentName);
                }
            }
        }
        return true;
    }
}
