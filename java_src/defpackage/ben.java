package defpackage;

import android.hardware.HardwareBuffer;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.util.Log;
import androidx.opengl.EGLBindings;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ben {
    public final int a;
    public final long b;
    public final int c;
    public final bey d;
    public beg e;
    public ber f;
    public final bes g;
    public bef h;
    private final boolean i;
    private boolean j;
    private final bem k;
    private final bej l;

    public ben(bej bejVar, bei beiVar, int i, long j, int i2, bey beyVar, bes besVar) {
        bes besVar2;
        tce.e(beiVar, "callback");
        tce.e(beyVar, "mSyncStrategy");
        this.l = bejVar;
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = beyVar;
        bem bemVar = new bem(this);
        this.k = bemVar;
        if (i2 <= 0) {
            throw new IllegalArgumentException("FrameBufferRenderer must have at least 1 buffer");
        }
        if (besVar == null) {
            this.i = true;
            bes besVar3 = new bes(null);
            bes.e(besVar3);
            besVar2 = besVar3;
        } else {
            this.i = false;
            if (!besVar.d()) {
                throw new IllegalStateException("The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?");
            }
            besVar2 = besVar;
        }
        besVar2.b(bemVar);
        this.g = besVar2;
        int i3 = bejVar.c;
        int i4 = i3 != 0 ? i3 != 7 ? i3 != 3 ? i3 != 4 ? -1 : 7 : 3 : 4 : 0;
        bds bdsVar = bejVar.d;
        int i5 = bejVar.a;
        int i6 = bejVar.b;
        float f = i5;
        float f2 = i6;
        bdsVar.b = i5;
        bdsVar.c = i6;
        bdsVar.d = i5;
        bdsVar.e = i6;
        if (i4 == 0) {
            Matrix.setIdentityM(bdsVar.a, 0);
        } else if (i4 == 7) {
            Matrix.setRotateM(bdsVar.a, 0, 90.0f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(bdsVar.a, 0, 0.0f, -f2, 0.0f);
            bdsVar.d = i6;
            bdsVar.e = i5;
        } else if (i4 == 3) {
            Matrix.setRotateM(bdsVar.a, 0, 180.0f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(bdsVar.a, 0, -f, -f2, 0.0f);
        } else if (i4 != 4) {
            Matrix.setIdentityM(bdsVar.a, 0);
        } else {
            Matrix.setRotateM(bdsVar.a, 0, -90.0f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(bdsVar.a, 0, -f, 0.0f, 0.0f);
            bdsVar.d = i6;
            bdsVar.e = i5;
        }
        azi aziVar = bejVar.e;
        final int i7 = bejVar.a;
        final int i8 = bejVar.b;
        bds bdsVar2 = bejVar.d;
        bes besVar4 = besVar2;
        beg begVar = new beg(bdsVar2.d, bdsVar2.e, i, j, i2);
        tce.e(beiVar, "callback");
        final aie aieVar = new aie(new bel(bdsVar2, this, begVar, beiVar, aziVar, i4), beyVar);
        this.e = begVar;
        final bew bewVar = besVar4.b;
        if (bewVar == null) {
            throw new IllegalStateException("GLThread not started, did you forget to call start?");
        }
        final int andIncrement = bes.a.getAndIncrement();
        Handler handler = bewVar.c;
        if (handler == null) {
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
        if (!bewVar.a.get()) {
            bam.b(handler, Integer.valueOf(andIncrement), new Runnable() { // from class: beu
                @Override // java.lang.Runnable
                public final void run() {
                    bev bevVar = new bev(andIncrement, aieVar);
                    bevVar.b = i7;
                    bevVar.c = i8;
                    bewVar.b.put(Integer.valueOf(bevVar.a), bevVar);
                }
            });
        }
        ber berVar = new ber(andIncrement, besVar4, beo.c);
        besVar4.c.add(berVar);
        this.f = berVar;
    }

    public static /* synthetic */ void b(ben benVar) {
        bes besVar;
        if (benVar.j) {
            Log.w("GLFrameBufferRenderer", "Attempt to release already released GLFrameBufferRenderer");
            return;
        }
        beg begVar = benVar.e;
        ber berVar = benVar.f;
        byte[] bArr = null;
        if (berVar != null && (besVar = berVar.c) != null && besVar.c.contains(berVar)) {
            auy auyVar = new auy((Object) new nq(berVar, 6), (Object) berVar, 6, bArr);
            bew bewVar = besVar.b;
            if (bewVar != null) {
                int i = berVar.a;
                Handler handler = bewVar.c;
                if (handler == null) {
                    throw new IllegalStateException("Did you forget to call GLThread.start()?");
                }
                if (!bewVar.a.get()) {
                    Integer numValueOf = Integer.valueOf(i);
                    handler.removeCallbacksAndMessages(numValueOf);
                    bam.b(handler, numValueOf, new nl(bewVar, i, auyVar, 8, (byte[]) null));
                }
            }
            besVar.c.remove(berVar);
        }
        benVar.g.a(new auy((Object) benVar, (Object) begVar, 4, bArr));
        benVar.e = null;
        benVar.f = null;
        benVar.g.c(benVar.k);
        if (benVar.i) {
            bes.f(benVar.g);
        }
        benVar.j = true;
    }

    public final void a() {
        bes besVar;
        if (this.j) {
            Log.w("GLFrameBufferRenderer", "renderer is released, ignoring request");
            return;
        }
        ber berVar = this.f;
        if (berVar == null || (besVar = berVar.c) == null) {
            return;
        }
        final int i = berVar.a;
        final bew bewVar = besVar.b;
        if (bewVar != null) {
            Handler handler = bewVar.c;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (bewVar.a.get()) {
                return;
            }
            bam.b(handler, Integer.valueOf(i), new Runnable() { // from class: bet
                /* JADX WARN: Code duplicated, block: B:55:0x0134  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v17, types: [bey, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r1v38 */
                /* JADX WARN: Type inference failed for: r1v45 */
                /* JADX WARN: Type inference failed for: r1v46 */
                /* JADX WARN: Type inference failed for: r1v47 */
                /* JADX WARN: Type inference failed for: r5v3, types: [bfc, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r7v2, types: [bfc, java.lang.Object] */
                @Override // java.lang.Runnable
                public final void run() {
                    azi aziVar;
                    String strB;
                    bfx bfxVarA;
                    String str = "EGL_KHR_fence_sync";
                    String str2 = "FrameBufferRenderer";
                    int i2 = i;
                    bew bewVar2 = bewVar;
                    bev bevVar = (bev) bewVar2.b.get(Integer.valueOf(i2));
                    if (bevVar != null) {
                        hkr hkrVarB = bewVar2.b();
                        bewVar2.b();
                        Object obj = hkrVarB.b;
                        tce.e(obj, "drawSurface");
                        tce.e(obj, "readSurface");
                        EGLSurface eGLSurface = (EGLSurface) obj;
                        if (hkrVarB.e.a((EGLContext) hkrVarB.a, eGLSurface, eGLSurface) && !a.K(obj, EGL14.EGL_NO_SURFACE)) {
                            Object obj2 = hkrVarB.c;
                            if (obj2 == null) {
                                obj2 = new int[1];
                                hkrVarB.c = obj2;
                            }
                            tce.e(obj, "surface");
                            EGL14.eglQuerySurface(bfb.b(), eGLSurface, 12422, (int[]) obj2, 0);
                        }
                        int i3 = bevVar.b;
                        int i4 = bevVar.c;
                        if (i3 <= 0 || i4 <= 0) {
                            return;
                        }
                        aie aieVar = bevVar.d;
                        ?? r5 = hkrVarB.e;
                        tce.e(r5, "egl");
                        bel belVar = (bel) aieVar.a;
                        ben benVar = belVar.d;
                        Object obj3 = benVar.h;
                        if (benVar.c != 1 || obj3 == null) {
                            beg begVar = belVar.e;
                            tce.e(r5, "eglSpec");
                            bfw bfwVar = begVar.e;
                            ReentrantLock reentrantLock = bfwVar.e;
                            reentrantLock.lock();
                            try {
                                if (bfwVar.h) {
                                    throw new IllegalStateException("Attempt to obtain frame buffer from FrameBufferPool that has already been closed");
                                }
                                if (bfwVar.c != 1) {
                                    while (bfwVar.g == 0 && bfwVar.d.size() >= bfwVar.c) {
                                        Log.w("BufferPool", "Waiting for buffer to become available, current allocation count: " + bfwVar.d.size());
                                        bfwVar.f.await();
                                    }
                                    ArrayList arrayList = bfwVar.d;
                                    tbk tbkVar = bfw.b;
                                    tbk tbkVar2 = bfw.a;
                                    int size = arrayList.size();
                                    Object obj4 = null;
                                    for (int i5 = 0; i5 < size; i5++) {
                                        Object obj5 = arrayList.get(i5);
                                        if (((Boolean) tbkVar.a(obj5)).booleanValue()) {
                                            if (obj4 == null) {
                                                obj4 = obj5;
                                            }
                                            if (((Boolean) tbkVar2.a(obj5)).booleanValue()) {
                                                obj4 = obj5;
                                                break;
                                            }
                                        }
                                    }
                                    bfv bfvVar = (bfv) obj4;
                                    if (bfvVar != null) {
                                        bfwVar.g--;
                                        bfvVar.b = false;
                                        bfx bfxVar = bfvVar.a;
                                        if (bfxVar != null) {
                                            bfxVar.a();
                                            bfxVar.close();
                                        }
                                    } else {
                                        bfvVar = null;
                                    }
                                    if (bfvVar != null) {
                                        aziVar = bfvVar.c;
                                    } else {
                                        aziVar = null;
                                    }
                                } else {
                                    bfv bfvVar2 = (bfv) rvw.m(bfwVar.d);
                                    if (bfvVar2 != null) {
                                        bfvVar2.b = true;
                                    } else {
                                        bfvVar2 = null;
                                    }
                                    if (bfvVar2 != null) {
                                        aziVar = bfvVar2.c;
                                    } else {
                                        aziVar = null;
                                    }
                                }
                                if (aziVar == null) {
                                    HardwareBuffer hardwareBufferCreate = HardwareBuffer.create(begVar.a, begVar.b, begVar.c, 1, begVar.d);
                                    tce.d(hardwareBufferCreate, "create(width, height, format, 1, usage)");
                                    aziVar = new azi(new bef(r5, hardwareBufferCreate), (byte[]) null);
                                    boolean z = bfwVar.c == 1;
                                    if (z) {
                                        bfwVar.g++;
                                    }
                                    bfwVar.d.add(new bfv(aziVar, z));
                                }
                                reentrantLock.unlock();
                                ben benVar2 = belVar.d;
                                obj3 = aziVar.a;
                                benVar2.h = (bef) obj3;
                            } catch (Throwable th) {
                                reentrantLock.unlock();
                                throw th;
                            }
                        } else {
                            str = "EGL_KHR_fence_sync";
                            str2 = "FrameBufferRenderer";
                        }
                        try {
                            try {
                                ((bef) obj3).a();
                                if (((AtomicBoolean) aieVar.c).getAndSet(false)) {
                                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                                    GLES20.glClear(16384);
                                } else {
                                    Object obj6 = aieVar.a;
                                    bef befVar = ((bel) obj6).d.h;
                                    if (befVar != null && !befVar.b) {
                                        ((bel) obj6).f.b(((bel) obj6).a, ((bel) obj6).b, ((bel) obj6).h, ((bel) obj6).c.a);
                                    }
                                }
                                String str3 = str;
                                if (hkrVarB.b(str3) && hkrVarB.b("EGL_ANDROID_native_fence_sync")) {
                                    bfxVarA = aieVar.b.a(r5);
                                } else {
                                    strB = hkrVarB.b(str3);
                                    try {
                                        if (strB != 0) {
                                            EGLDisplay eGLDisplayB = bfb.b();
                                            tce.d(eGLDisplayB, "getDefaultDisplay()");
                                            bje bjeVarE = hu.e(eGLDisplayB, 12537);
                                            if (bjeVarE != null) {
                                                GLES20.glFlush();
                                                EGLDisplay eGLDisplayB2 = bfb.b();
                                                tce.d(eGLDisplayB2, "getDefaultDisplay()");
                                                tce.e(eGLDisplayB2, "eglDisplay");
                                                int iNClientWaitSyncKHR = EGLBindings.Companion.nClientWaitSyncKHR(eGLDisplayB2.getNativeHandle(), bjeVarE.a, 1, -1L);
                                                if (iNClientWaitSyncKHR != 12534) {
                                                    String str4 = str2;
                                                    Log.w(str4, a.aA(iNClientWaitSyncKHR, "warning waiting on sync object: "));
                                                    strB = str4;
                                                }
                                                bfxVarA = null;
                                            } else {
                                                String str5 = str2;
                                                Log.w(str5, "Unable to create EGLSync");
                                                GLES20.glFinish();
                                                strB = str5;
                                            }
                                        } else {
                                            String str6 = str2;
                                            Log.w(str6, "Device does not support creation of any fences");
                                            GLES20.glFinish();
                                            strB = str6;
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        Log.w(strB, "Error attempting to render to frame buffer: " + e.getMessage());
                                    }
                                    bfxVarA = null;
                                }
                            } catch (Throwable th2) {
                                ((bel) aieVar.a).a((bef) obj3, null);
                                throw th2;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            strB = str2;
                        }
                        ((bel) aieVar.a).a((bef) obj3, bfxVarA);
                    }
                }
            });
        }
    }
}
