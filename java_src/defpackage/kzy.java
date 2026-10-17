package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzy {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    private final Object f;

    public kzy(qg qgVar, ud udVar) {
        this.a = false;
        tk tkVar = new tk(this);
        this.f = tkVar;
        this.b = qgVar;
        tl shVar = (Build.VERSION.SDK_INT < 30 || d(udVar) == null) ? new sh(udVar) : new pv(udVar);
        this.e = shVar;
        tm tmVar = new tm(shVar.a(), shVar.b());
        this.c = tmVar;
        tmVar.a();
        this.d = new bhs(agn.a(tmVar));
        qgVar.i(tkVar);
    }

    private static Range d(ud udVar) {
        try {
            return (Range) udVar.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
        } catch (AssertionError e) {
            zq.e("ZoomControl", "AssertionError, fail to get camera characteristic.", e);
            return null;
        }
    }

    public final kzw a(int i) {
        for (kzw kzwVar : (CopyOnWriteArrayList) this.c) {
            if (kzwVar.a == i) {
                return kzwVar;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [avl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kzx] */
    public final kzw b(MotionEvent motionEvent, int i) {
        kzw kzwVar = (kzw) this.b.a();
        if (kzwVar == null) {
            kzwVar = new kzw((Context) this.f, this.e);
        }
        boolean z = this.a;
        kzwVar.a = motionEvent.getPointerId(i);
        kzwVar.b = motionEvent.getX(i);
        float y = motionEvent.getY(i);
        kzwVar.c = y;
        kzwVar.d = kzwVar.b;
        kzwVar.e = y;
        kzwVar.f = motionEvent.getPressure(i);
        kzwVar.g = kzw.O(motionEvent);
        kzwVar.h = kzw.P(motionEvent);
        kzwVar.s = kzwVar.f().p();
        kzwVar.C.b();
        kzwVar.t = 60L;
        if (z) {
            kzwVar.v = motionEvent.getEventTime();
            kzwVar.u = new ArrayList();
            kzwVar.u.add(kuk.a(motionEvent, i, kzwVar.v));
        } else {
            kzwVar.u = null;
        }
        ((CopyOnWriteArrayList) this.c).add(kzwVar);
        return kzwVar;
    }

    public final void c() {
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        while (it.hasNext()) {
            ((kzw) it.next()).z(0L);
        }
    }

    public kzy(Context context, kzx kzxVar) {
        this.b = new avm(5);
        this.c = new CopyOnWriteArrayList();
        this.d = new CopyOnWriteArrayList();
        this.f = context;
        this.e = kzxVar;
    }
}
