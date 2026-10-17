package defpackage;

import android.opengl.GLES20;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import j$.util.concurrent.atomic.DesugarAtomicInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdx implements bei {
    final /* synthetic */ bea a;

    public bdx(bea beaVar) {
        this.a = beaVar;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // defpackage.bei
    public final void a() {
        ben benVar;
        bea beaVar = this.a;
        if (beaVar.e()) {
            beaVar.f.set(true);
            if (DesugarAtomicInteger.updateAndGet(this.a.a, new bdw(0)) != 0) {
                bea beaVar2 = this.a;
                if (beaVar2.e()) {
                    beaVar2.g.set(0);
                    ConcurrentLinkedQueue concurrentLinkedQueue = beaVar2.i;
                    stm stmVar = beaVar2.q;
                    ?? r4 = stmVar.a;
                    r4.lock();
                    try {
                        Object obj = stmVar.c;
                        stmVar.c = new ArrayList();
                        stmVar.b = 0;
                        r4.unlock();
                        concurrentLinkedQueue.add(obj);
                        ben benVar2 = beaVar2.o;
                        if (benVar2 != null) {
                            benVar2.a();
                        }
                    } catch (Throwable th) {
                        r4.unlock();
                        throw th;
                    }
                } else {
                    Log.w("GLFrontBufferedRenderer", "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released");
                }
            } else if (this.a.g.get() > 0 && (benVar = this.a.n) != null) {
                benVar.a();
            }
            bea beaVar3 = this.a;
            if (beaVar3.k.a) {
                return;
            }
            beaVar3.c.run();
        }
    }

    @Override // defpackage.bei
    public final void b(int i, int i2, btk btkVar, float[] fArr) {
        GLES20.glViewport(0, 0, btkVar.a, btkVar.b);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        if (((Collection) this.a.i.poll()) == null) {
            tce.d(Collections.emptyList(), "emptyList()");
        }
    }

    @Override // defpackage.bei
    public final void c(azi aziVar, bfd bfdVar, bef befVar, bfx bfxVar) {
        bea beaVar = this.a;
        beaVar.k.a = false;
        azi aziVar2 = beaVar.r;
        if (aziVar2 != null) {
            bfdVar.d(aziVar2, false);
            bfdVar.c(aziVar2, null, null, null);
        }
    }
}
