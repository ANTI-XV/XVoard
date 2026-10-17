package defpackage;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdz implements SurfaceHolder.Callback2 {
    final /* synthetic */ bea a;

    public bdz(bea beaVar) {
        this.a = beaVar;
    }

    public final void a(Runnable runnable) {
        tce.e(runnable, "onComplete");
        bea beaVar = this.a;
        ben benVar = beaVar.o;
        if (benVar == null) {
            runnable.run();
            return;
        }
        bdy bdyVar = new bdy(runnable, beaVar);
        this.a.l.b(bdyVar);
        benVar.a();
        bea beaVar2 = this.a;
        beaVar2.l.a(new qa(runnable, beaVar2, bdyVar, 10));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        tce.e(surfaceHolder, "holder");
        bea beaVar = this.a;
        SurfaceView surfaceView = beaVar.h;
        if (surfaceView != null) {
            beaVar.c(surfaceView, i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        tce.e(surfaceHolder, "holder");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        tce.e(surfaceHolder, "p0");
        this.a.g();
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) throws InterruptedException {
        tce.e(surfaceHolder, "p0");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        a(new bce(countDownLatch, 3, null));
        countDownLatch.await();
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        tce.e(surfaceHolder, "holder");
        tce.e(runnable, "drawingFinished");
        a(runnable);
    }
}
