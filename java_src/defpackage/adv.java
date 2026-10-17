package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class adv {
    public final Set a = new LinkedHashSet();
    public final acl b = new acl();
    final List c = new ArrayList();
    final List d = new ArrayList();
    final List e = new ArrayList();
    public final List f = new ArrayList();
    public InputConfiguration g;
    public ady h;

    public static adv b(aen aenVar, Size size) {
        adx adxVarS = aenVar.s();
        if (adxVarS == null) {
            throw new IllegalStateException("Implementation is missing option unpacker for ".concat(String.valueOf(aenVar.m(aenVar.toString()))));
        }
        adv advVar = new adv();
        adxVarS.a(size, aenVar, advVar);
        return advVar;
    }

    public aea a() {
        return new aea(new ArrayList(this.a), new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.f), new ArrayList(this.e), this.b.b(), this.g, this.h);
    }

    public final void c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f((CameraDevice.StateCallback) it.next());
        }
    }

    public final void d(Collection collection) {
        this.b.c(collection);
    }

    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j((CameraCaptureSession.StateCallback) it.next());
        }
    }

    public final void f(CameraDevice.StateCallback stateCallback) {
        if (this.c.contains(stateCallback)) {
            return;
        }
        this.c.add(stateCallback);
    }

    public final void g(adw adwVar) {
        this.e.add(adwVar);
    }

    public final void h(acq acqVar) {
        this.b.e(acqVar);
    }

    public final void i(acu acuVar) {
        yk ykVar = yk.b;
        tqd tqdVarA = ady.a(acuVar);
        tqdVarA.v(ykVar);
        this.a.add(tqdVarA.u());
    }

    public final void j(CameraCaptureSession.StateCallback stateCallback) {
        if (this.d.contains(stateCallback)) {
            return;
        }
        this.d.add(stateCallback);
    }

    public final void k(acu acuVar) {
        l(acuVar, yk.b, -1);
    }

    public final void l(acu acuVar, yk ykVar, int i) {
        tqd tqdVarA = ady.a(acuVar);
        tqdVarA.v(ykVar);
        tqdVarA.w(i);
        this.a.add(tqdVarA.u());
        this.b.f(acuVar);
    }

    public final void m(Range range) {
        this.b.h(range);
    }

    public final void n(acq acqVar) {
        this.b.i(acqVar);
    }

    public final void o(int i) {
        if (i != 0) {
            this.b.j(i);
        }
    }

    public final void p(int i) {
        this.b.b = i;
    }

    public final void q(sx sxVar) {
        this.b.m(sxVar);
        if (this.f.contains(sxVar)) {
            return;
        }
        this.f.add(sxVar);
    }

    public final void r(sx sxVar) {
        this.b.m(sxVar);
    }
}
