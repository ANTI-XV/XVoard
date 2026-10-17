package defpackage;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ss {
    public Object a;
    public Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public ss(ud udVar, si siVar, tuh tuhVar) {
        Size size;
        xi xiVar = new xi();
        this.e = xiVar;
        this.c = new sr();
        this.f = tuhVar;
        Size[] sizeArrN = udVar.b().n(34);
        if (sizeArrN == null) {
            zq.a("MeteringRepeating", "Can not get output size list.");
            size = new Size(0, 0);
        } else {
            if (xiVar.c != null && wt.a()) {
                ArrayList arrayList = new ArrayList();
                for (Size size2 : sizeArrN) {
                    if (xi.b.compare(size2, xi.a) >= 0) {
                        arrayList.add(size2);
                    }
                }
                sizeArrN = (Size[]) arrayList.toArray(new Size[0]);
            }
            List listAsList = Arrays.asList(sizeArrN);
            Collections.sort(listAsList, new adm(1));
            Size sizeB = siVar.b();
            long jMin = Math.min(((long) sizeB.getWidth()) * ((long) sizeB.getHeight()), 307200L);
            int length = sizeArrN.length;
            Size size3 = null;
            int i = 0;
            while (i < length) {
                Size size4 = sizeArrN[i];
                long width = ((long) size4.getWidth()) * ((long) size4.getHeight());
                if (width == jMin) {
                    size = size4;
                } else if (width <= jMin) {
                    i++;
                    size3 = size4;
                } else if (size3 != null) {
                    size = size3;
                }
            }
            size = (Size) listAsList.get(0);
        }
        this.d = size;
        Objects.toString(size);
        zq.g("MeteringRepeating");
        this.b = a();
    }

    public static final void d(apx apxVar) {
        if (ConstraintLayout.ab == null) {
            ConstraintLayout.ab = new azi((short[]) null);
        }
        azi aziVar = ConstraintLayout.ab;
        int i = apxVar.j;
        aqv aqvVar = new aqv(null);
        Object obj = aziVar.a;
        Integer numValueOf = Integer.valueOf(i);
        HashSet hashSet = (HashSet) ((HashMap) obj).get(numValueOf);
        if (hashSet == null) {
            hashSet = new HashSet();
            ((HashMap) aziVar.a).put(numValueOf, hashSet);
        }
        hashSet.add(new WeakReference(aqvVar));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [aen, java.lang.Object] */
    final aea a() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        Size size = (Size) this.d;
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        adv advVarB = adv.b(this.c, (Size) this.d);
        advVarB.p(1);
        adg adgVar = new adg(surface);
        this.a = adgVar;
        co.m(adgVar.c(), new ql(surface, surfaceTexture, 2, null), afl.a());
        advVarB.k((acu) this.a);
        advVarB.g(new adw() { // from class: sq
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0, types: [aen, java.lang.Object] */
            @Override // defpackage.adw
            public final void a() {
                ss ssVar = this.a;
                ssVar.b = ssVar.a();
                Object obj = ((tuh) ssVar.f).a;
                try {
                    if (((Boolean) ev.f(new qi(obj, 2)).get()).booleanValue()) {
                        qr qrVar = (qr) obj;
                        ss ssVar2 = qrVar.m;
                        Object obj2 = ssVar2.b;
                        aea aeaVar = (aea) obj2;
                        qrVar.u(qr.h(ssVar2), aeaVar, ssVar2.c, null, Collections.singletonList(aep.METERING_REPEATING));
                    }
                } catch (InterruptedException | ExecutionException e) {
                    throw new RuntimeException("Unable to check if MeteringRepeating is attached.", e);
                }
            }
        });
        return advVarB.a();
    }

    public final void b() {
        ((MotionLayout) this.d).invalidate();
    }

    public final void c(apw apwVar) {
        ((ArrayList) this.c).add(apwVar);
    }

    public ss(MotionLayout motionLayout) {
        this.e = new ArrayList();
        this.f = "ViewTransitionController";
        this.c = new ArrayList();
        this.d = motionLayout;
    }
}
