package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahm implements SurfaceTexture.OnFrameAvailableListener {
    public static final /* synthetic */ int j = 0;
    public final aho a;
    final HandlerThread b;
    public final Executor c;
    public final Handler d;
    public final AtomicBoolean e;
    public final Map f;
    public int g;
    public boolean h;
    public final List i;
    private final float[] k;
    private final float[] l;

    public ahm(yk ykVar) {
        ahs ahsVar = ahs.a;
        int i = 0;
        this.e = new AtomicBoolean(false);
        this.k = new float[16];
        this.l = new float[16];
        this.f = new LinkedHashMap();
        this.g = 0;
        this.h = false;
        this.i = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new afp(handler);
        this.a = new aho();
        try {
            try {
                ev.f(new ahe(this, ykVar, ahsVar, i)).get();
            } catch (InterruptedException | ExecutionException e) {
                Throwable cause = e instanceof ExecutionException ? e.getCause() : e;
                if (!(cause instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", cause);
                }
                throw ((RuntimeException) cause);
            }
        } catch (RuntimeException e2) {
            d();
            throw e2;
        }
    }

    private final void e(Throwable th) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((ahl) it.next()).c.c(th);
        }
        this.i.clear();
    }

    public final void a() {
        if (this.h && this.g == 0) {
            Iterator it = this.f.keySet().iterator();
            while (it.hasNext()) {
                ((ahw) it.next()).close();
            }
            Iterator it2 = this.i.iterator();
            while (it2.hasNext()) {
                ((ahl) it2.next()).c.c(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            this.f.clear();
            aho ahoVar = this.a;
            if (ahoVar.a.getAndSet(false)) {
                ahz.f(ahoVar.c);
                ahoVar.e();
            }
            this.b.quit();
        }
    }

    public final void b(Runnable runnable) {
        c(runnable, new qb(4));
    }

    public final void c(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new qa((Object) this, (Object) runnable2, (Object) runnable, 6, (short[]) null));
        } catch (RejectedExecutionException e) {
            zq.e("DefaultSurfaceProcessor", "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    public final void d() {
        if (this.e.getAndSet(true)) {
            return;
        }
        b(new agg(this, 3, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ahm] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [ahm] */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        int i;
        Bitmap bitmapCreateBitmap;
        Iterator it;
        aic aicVar;
        ahm ahmVar = this;
        if (ahmVar.e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(ahmVar.k);
        sye syeVar = null;
        for (Iterator it2 = ahmVar.f.entrySet().iterator(); it2.hasNext(); it2 = it) {
            Map.Entry entry = (Map.Entry) it2.next();
            Surface surface = (Surface) entry.getValue();
            ahw ahwVar = (ahw) entry.getKey();
            Matrix.multiplyMM(ahmVar.l, 0, ahmVar.k, 0, ahwVar.e, 0);
            int i2 = ahwVar.c;
            if (i2 == 34) {
                try {
                    aho ahoVar = ahmVar.a;
                    long timestamp = surfaceTexture.getTimestamp();
                    float[] fArr = ahmVar.l;
                    ahz.g(ahoVar.a, true);
                    ahz.f(ahoVar.c);
                    ase.g(ahoVar.b.containsKey(surface), "The surface is not registered.");
                    aic aicVar2 = (aic) Objects.requireNonNull((aic) ahoVar.b.get(surface));
                    if (aicVar2 == ahz.k) {
                        try {
                            it = it2;
                            try {
                                try {
                                    EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(ahoVar.d, (EGLConfig) Objects.requireNonNull(ahoVar.f), surface, ahoVar.e, 0);
                                    ahz.d("eglCreateWindowSurface");
                                    if (eGLSurfaceEglCreateWindowSurface == null) {
                                        throw new IllegalStateException("surface was null");
                                    }
                                    EGLDisplay eGLDisplay = ahoVar.d;
                                    Size size = new Size(ahz.b(eGLDisplay, eGLSurfaceEglCreateWindowSurface, 12375), ahz.b(eGLDisplay, eGLSurfaceEglCreateWindowSurface, 12374));
                                    aicVar = new aic(eGLSurfaceEglCreateWindowSurface, size.getWidth(), size.getHeight());
                                    if (aicVar != null) {
                                        ahoVar.b.put(surface, aicVar);
                                        aicVar2 = aicVar;
                                    }
                                } catch (RuntimeException e) {
                                    e = e;
                                    zq.b("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e);
                                }
                            } catch (IllegalArgumentException e2) {
                                e = e2;
                                zq.e("OpenGlRenderer", "Failed to create EGL surface: ".concat(String.valueOf(e.getMessage())), e);
                                aicVar = null;
                            } catch (IllegalStateException e3) {
                                e = e3;
                                zq.e("OpenGlRenderer", "Failed to create EGL surface: ".concat(String.valueOf(e.getMessage())), e);
                                aicVar = null;
                            }
                        } catch (IllegalArgumentException | IllegalStateException e4) {
                            e = e4;
                            it = it2;
                        }
                    } else {
                        it = it2;
                    }
                    if (surface != ahoVar.h) {
                        ahoVar.d(aicVar2.a);
                        ahoVar.h = surface;
                        GLES20.glViewport(0, 0, aicVar2.b, aicVar2.c);
                        GLES20.glScissor(0, 0, aicVar2.b, aicVar2.c);
                    }
                    GLES20.glUniformMatrix4fv(ahoVar.k, 1, false, fArr, 0);
                    ahz.e("glUniformMatrix4fv");
                    GLES20.glDrawArrays(5, 0, 4);
                    ahz.e("glDrawArrays");
                    EGLExt.eglPresentationTimeANDROID(ahoVar.d, aicVar2.a, timestamp);
                    if (!EGL14.eglSwapBuffers(ahoVar.d, aicVar2.a)) {
                        zq.d("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x".concat(String.valueOf(Integer.toHexString(EGL14.eglGetError()))));
                        ahoVar.f(surface, false);
                    }
                } catch (RuntimeException e5) {
                    e = e5;
                    it = it2;
                }
            } else {
                it = it2;
                ase.g(i2 == 256, "Unsupported format: " + ahwVar.c);
                ase.g(syeVar == null, "Only one JPEG output is supported.");
                syeVar = new sye(surface, ahwVar.d, (float[]) ahmVar.l.clone());
            }
        }
        try {
            if (ahmVar.i.isEmpty()) {
                return;
            }
            if (syeVar == null) {
                ahmVar.e(new Exception("Failed to snapshot: no JPEG Surface."));
                return;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    Iterator it3 = ahmVar.i.iterator();
                    Bitmap bitmap = null;
                    int i3 = -1;
                    byte[] byteArray = null;
                    int i4 = -1;
                    ahmVar = ahmVar;
                    while (it3.hasNext()) {
                        ahl ahlVar = (ahl) it3.next();
                        int i5 = ahlVar.b;
                        if (i3 != i5 || bitmap == null) {
                            if (bitmap != null) {
                                bitmap.recycle();
                            }
                            Size size2 = (Size) syeVar.b;
                            float[] fArr2 = (float[]) ((float[]) syeVar.c).clone();
                            afj.a(fArr2, i5);
                            afj.b(fArr2);
                            Size sizeI = afk.i(size2, i5);
                            aho ahoVar2 = ahmVar.a;
                            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sizeI.getWidth() * sizeI.getHeight() * 4);
                            ase.e(byteBufferAllocateDirect.capacity() == (sizeI.getWidth() * sizeI.getHeight()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
                            ase.e(byteBufferAllocateDirect.isDirect(), "ByteBuffer is not direct.");
                            int[] iArr = ahz.a;
                            int[] iArr2 = new int[1];
                            i = i5;
                            GLES20.glGenTextures(1, iArr2, 0);
                            ahz.e("glGenTextures");
                            int i6 = iArr2[0];
                            GLES20.glActiveTexture(33985);
                            ahz.e("glActiveTexture");
                            GLES20.glBindTexture(3553, i6);
                            ahz.e("glBindTexture");
                            GLES20.glTexImage2D(3553, 0, 6407, sizeI.getWidth(), sizeI.getHeight(), 0, 6407, 5121, null);
                            ahz.e("glTexImage2D");
                            GLES20.glTexParameteri(3553, 10240, 9729);
                            GLES20.glTexParameteri(3553, 10241, 9729);
                            int[] iArr3 = new int[1];
                            GLES20.glGenFramebuffers(1, iArr3, 0);
                            ahz.e("glGenFramebuffers");
                            int i7 = iArr3[0];
                            GLES20.glBindFramebuffer(36160, i7);
                            ahz.e("glBindFramebuffer");
                            GLES20.glFramebufferTexture2D(36160, 36064, 3553, i6, 0);
                            ahz.e("glFramebufferTexture2D");
                            GLES20.glActiveTexture(33984);
                            ahz.e("glActiveTexture");
                            GLES20.glBindTexture(36197, ahoVar2.i);
                            ahz.e("glBindTexture");
                            ahoVar2.h = null;
                            GLES20.glViewport(0, 0, sizeI.getWidth(), sizeI.getHeight());
                            GLES20.glScissor(0, 0, sizeI.getWidth(), sizeI.getHeight());
                            GLES20.glUniformMatrix4fv(ahoVar2.k, 1, false, fArr2, 0);
                            ahz.e("glUniformMatrix4fv");
                            GLES20.glDrawArrays(5, 0, 4);
                            ahz.e("glDrawArrays");
                            GLES20.glReadPixels(0, 0, sizeI.getWidth(), sizeI.getHeight(), 6408, 5121, byteBufferAllocateDirect);
                            ahz.e("glReadPixels");
                            GLES20.glBindFramebuffer(36160, 0);
                            GLES20.glDeleteTextures(1, new int[]{i6}, 0);
                            ahz.e("glDeleteTextures");
                            GLES20.glDeleteFramebuffers(1, new int[]{i7}, 0);
                            ahz.e("glDeleteFramebuffers");
                            ahoVar2.a();
                            bitmapCreateBitmap = Bitmap.createBitmap(sizeI.getWidth(), sizeI.getHeight(), Bitmap.Config.ARGB_8888);
                            byteBufferAllocateDirect.rewind();
                            ImageProcessingUtil.b(bitmapCreateBitmap, byteBufferAllocateDirect, sizeI.getWidth() * 4);
                            i4 = -1;
                        } else {
                            bitmapCreateBitmap = bitmap;
                            i = i3;
                        }
                        if (i4 != ahlVar.a) {
                            byteArrayOutputStream.reset();
                            int i8 = ahlVar.a;
                            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, i8, byteArrayOutputStream);
                            byteArray = byteArrayOutputStream.toByteArray();
                            i4 = i8;
                        } else {
                            byteArray = byteArray;
                        }
                        sye syeVar2 = syeVar;
                        Surface surface2 = (Surface) syeVar2.a;
                        byte[] bArr = (byte[]) Objects.requireNonNull(byteArray);
                        ase.k(bArr);
                        ase.k(surface2);
                        if (ImageProcessingUtil.nativeWriteJpegToSurface(bArr, surface2) != 0) {
                            zq.a("ImageProcessingUtil", "Failed to enqueue JPEG image.");
                        }
                        ahlVar.c.b(null);
                        it3.remove();
                        bitmap = bitmapCreateBitmap;
                        syeVar = syeVar2;
                        it3 = it3;
                        i3 = i;
                        ahmVar = this;
                    }
                    byteArrayOutputStream.close();
                } catch (Throwable th) {
                    ahmVar = th;
                    try {
                        byteArrayOutputStream.close();
                        throw ahmVar;
                    } catch (Throwable th2) {
                        ahmVar.addSuppressed(th2);
                        throw ahmVar;
                    }
                }
            } catch (IOException e6) {
                e(e6);
            } catch (RuntimeException e7) {
                e = e7;
                ahmVar = this;
                ahmVar.e(e);
            }
        } catch (RuntimeException e8) {
            e = e8;
            ahmVar.e(e);
        }
    }
}
