package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vg {
    public final vf a;

    public vg(List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        if (Build.VERSION.SDK_INT < 28) {
            this.a = new ve(list, executor, stateCallback);
        } else {
            this.a = new vd(list, executor, stateCallback);
        }
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m$$ExternalSyntheticApiModelOutline0.m(((uu) it.next()).a.b()));
        }
        return arrayList;
    }

    public final CameraCaptureSession.StateCallback a() {
        return this.a.b();
    }

    public final List b() {
        return this.a.e();
    }

    public final Executor d() {
        return this.a.f();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vg) {
            return this.a.equals(((vg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
