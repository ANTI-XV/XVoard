package defpackage;

import android.hardware.HardwareBuffer;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class beg {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final bfw e;

    public beg(int i, int i2, int i3, long j, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = new bfw(i4);
    }

    public final void a() {
        bfw bfwVar = this.e;
        ReentrantLock reentrantLock = bfwVar.e;
        reentrantLock.lock();
        try {
            if (!bfwVar.h) {
                for (bfv bfvVar : bfwVar.d) {
                    if (bfvVar.b) {
                        bfx bfxVar = bfvVar.a;
                        if (bfxVar != null) {
                            bfxVar.a();
                            bfxVar.close();
                        }
                        ((bef) bfvVar.c.a).close();
                    }
                }
                if (bfwVar.g == bfwVar.d.size()) {
                    bfwVar.d.clear();
                }
                bfwVar.h = true;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(bef befVar, bfx bfxVar) {
        Object next;
        HardwareBuffer hardwareBuffer = befVar.a;
        tce.e(hardwareBuffer, "hardwareBuffer");
        bfw bfwVar = this.e;
        ReentrantLock reentrantLock = bfwVar.e;
        reentrantLock.lock();
        try {
            Iterator it = bfwVar.d.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((bfv) next).a() != hardwareBuffer);
            bfv bfvVar = (bfv) next;
            if (bfvVar != null) {
                if (!bfvVar.b) {
                    if (bfvVar.a().isClosed()) {
                        bfwVar.d.remove(bfvVar);
                    } else {
                        bfvVar.a = bfxVar;
                        bfvVar.b = true;
                        bfwVar.g++;
                    }
                }
                if (bfwVar.h) {
                    hardwareBuffer.close();
                    if (bfwVar.g == bfwVar.d.size()) {
                        bfwVar.d.clear();
                    }
                } else {
                    bfwVar.f.signal();
                }
            } else if (!hardwareBuffer.isClosed()) {
                throw new IllegalArgumentException("No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?");
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
