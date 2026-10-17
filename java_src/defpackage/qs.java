package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qs implements acb {
    public final String a;
    public final ud b;
    public qg d;
    public final bhr f;
    public final azi g;
    public final azi h;
    public final Object c = new Object();
    public List e = null;

    public qs(String str, bcb bcbVar) {
        ase.k(str);
        this.a = str;
        ud udVarI = bcbVar.i(str);
        this.b = udVarI;
        this.h = new azi(this, (byte[]) null);
        this.g = ln.e(udVarI);
        new HashMap();
        try {
            Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            zq.d("Camera2EncoderProfilesProvider", a.aC(str, "Camera id is not an integer: ", ", unable to create Camera2EncoderProfilesProvider"));
        }
        this.f = new bhr();
    }

    @Override // defpackage.ya
    public final int a() {
        Integer num = (Integer) this.b.a(CameraCharacteristics.LENS_FACING);
        ase.e(num != null, "Unable to get the lens facing of the camera.");
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 0;
        }
        if (iIntValue == 1) {
            return 1;
        }
        if (iIntValue == 2) {
            return 2;
        }
        throw new IllegalArgumentException(a.aH(iIntValue, "The given lens facing integer: ", " can not be recognized."));
    }

    @Override // defpackage.ya
    public final int b() {
        return c(0);
    }

    @Override // defpackage.ya
    public final int c(int i) {
        Integer num = (Integer) this.b.a(CameraCharacteristics.SENSOR_ORIENTATION);
        ase.k(num);
        return cn.c(cn.d(i), num.intValue(), a() == 1);
    }

    final int d() {
        Integer num = (Integer) this.b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        ase.k(num);
        return num.intValue();
    }

    @Override // defpackage.acb
    public final /* synthetic */ acb e() {
        return this;
    }

    @Override // defpackage.acb
    public final String f() {
        return this.a;
    }

    @Override // defpackage.ya
    public final String g() {
        return d() == 2 ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // defpackage.acb
    public final List h(int i) {
        Size[] sizeArrN = this.b.b().n(i);
        return sizeArrN != null ? Arrays.asList(sizeArrN) : Collections.emptyList();
    }

    @Override // defpackage.acb
    public final void i(Executor executor, sx sxVar) {
        synchronized (this.c) {
            qg qgVar = this.d;
            if (qgVar != null) {
                qgVar.y(executor, sxVar);
                return;
            }
            if (this.e == null) {
                this.e = new ArrayList();
            }
            this.e.add(new Pair(sxVar, executor));
        }
    }

    @Override // defpackage.acb
    public final void j(sx sxVar) {
        synchronized (this.c) {
            qg qgVar = this.d;
            if (qgVar != null) {
                qgVar.b.execute(new bp(qgVar, sxVar, 9, null));
                return;
            }
            List list = this.e;
            if (list == null) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Pair) it.next()).first == sxVar) {
                    it.remove();
                }
            }
        }
    }

    @Override // defpackage.acb
    public final azi k() {
        return this.g;
    }
}
