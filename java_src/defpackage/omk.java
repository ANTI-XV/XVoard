package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.SystemClock;
import android.view.Surface;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class omk implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ omk(omp ompVar, long j, List list, List list2, List list3, int i) {
        this.f = i;
        this.b = ompVar;
        this.a = j;
        this.c = list;
        this.d = list2;
        this.e = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                long j = this.a;
                Object obj = this.d;
                Object obj2 = this.c;
                tr.a(((ty) this.e).a, (CameraCaptureSession) this.b, (CaptureRequest) obj2, (Surface) obj, j);
                return;
            }
            if (i == 2) {
                omp ompVar = (omp) this.b;
                if (ompVar.e.get()) {
                    ompVar.l(-6);
                    return;
                }
                long j2 = this.a;
                ?? r5 = this.e;
                ?? r4 = this.d;
                if (ompVar.d.a() != null) {
                    ompVar.j(this.c, r4, r5, j2, false);
                    return;
                } else {
                    ompVar.k(r4, r5, j2);
                    return;
                }
            }
            rok rokVar = (rok) this.c;
            Map map = rokVar.i;
            Object obj3 = this.b;
            if (!map.containsKey(obj3)) {
                rokVar.i.put(obj3, new oug());
            }
            long j3 = this.a;
            ((oyy) rokVar.i.get(obj3)).p(this.e, Long.valueOf(j3));
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            rjs rjsVar = (rjs) obj3;
            if (rokVar.e(rjsVar, jElapsedRealtime)) {
                Object obj4 = this.d;
                rokVar.h.put(obj3, Long.valueOf(jElapsedRealtime));
                qxw.INSTANCE.execute(new pyt(rokVar, rjsVar, (tuh) obj4, 11));
                return;
            }
            return;
        }
        int i2 = 0;
        long jMin = 0;
        while (true) {
            long j4 = this.a;
            Object obj5 = this.b;
            if (i2 >= 3) {
                ?? r8 = this.e;
                ?? r7 = this.d;
                omp ompVar2 = (omp) obj5;
                ompVar2.c.execute(new omk(ompVar2, (List) this.c, (List) r7, (List) r8, j4, 2));
                return;
            }
            jMin = Math.min(j4, jMin + (j4 / 3));
            omp ompVar3 = (omp) obj5;
            ompVar3.m(2, 0, Long.valueOf(jMin), Long.valueOf(j4), null, null, null);
            SystemClock.sleep(omp.a);
            int i3 = ompVar3.h().b;
            if (i3 == 9 || i3 == 7 || i3 == 6) {
                return;
            } else {
                i2++;
            }
        }
    }

    public /* synthetic */ omk(omp ompVar, List list, List list2, List list3, long j, int i) {
        this.f = i;
        this.b = ompVar;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.a = j;
    }

    public /* synthetic */ omk(rok rokVar, rjs rjsVar, Object obj, long j, tuh tuhVar, int i) {
        this.f = i;
        this.c = rokVar;
        this.b = rjsVar;
        this.e = obj;
        this.a = j;
        this.d = tuhVar;
    }

    public /* synthetic */ omk(ty tyVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j, int i) {
        this.f = i;
        this.e = tyVar;
        this.b = cameraCaptureSession;
        this.c = captureRequest;
        this.d = surface;
        this.a = j;
    }
}
