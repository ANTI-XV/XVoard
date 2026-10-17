package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aho {
    public Thread c;
    public EGLConfig f;
    public Surface h;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final Map b = new HashMap();
    public EGLDisplay d = EGL14.EGL_NO_DISPLAY;
    private EGLContext t = EGL14.EGL_NO_CONTEXT;
    public int[] e = ahz.a;
    public EGLSurface g = EGL14.EGL_NO_SURFACE;
    public int i = -1;
    public int j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public int n = -1;
    public int o = -1;
    public int p = -1;
    public int q = -1;
    public boolean r = false;
    public int s = 1;

    public final void a() {
        GLES20.glBindTexture(36197, 0);
        int i = 33984;
        if (this.r) {
            GLES20.glUniform1i(this.p, this.s - 1);
            int i2 = this.s;
            Objects.toString(cy.k(i2));
            ahz.e("glUniform1i ".concat(cy.k(i2)));
            if (this.s == 3) {
                i = 33984 + this.q;
            }
        }
        GLES20.glActiveTexture(i);
        ahz.e("glActiveTexture");
        GLES20.glBindTexture(36197, this.i);
        ahz.e("glBindTexture");
    }

    public final void b(yk ykVar, aia aiaVar) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.d = eGLDisplayEglGetDisplay;
        if (j$.util.Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.d, iArr, 0, iArr, 1)) {
            this.d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (aiaVar != null) {
            aiaVar.b = iArr[0] + "." + iArr[1];
        }
        int i = true != ykVar.a() ? 8 : 10;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.d, new int[]{12324, i, 12323, i, 12322, i, 12321, true != ykVar.a() ? 8 : 2, 12325, 0, 12326, 0, 12352, true != ykVar.a() ? 4 : 64, 12610, true != ykVar.a() ? 1 : -1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, true == ykVar.a() ? 3 : 2, 12344}, 0);
        ahz.d("eglCreateContext");
        this.f = eGLConfig;
        this.t = eGLContextEglCreateContext;
        EGL14.eglQueryContext(this.d, eGLContextEglCreateContext, 12440, new int[1], 0);
    }

    public final void c() {
        EGLDisplay eGLDisplay = this.d;
        EGLConfig eGLConfig = (EGLConfig) j$.util.Objects.requireNonNull(this.f);
        int[] iArr = ahz.a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        ahz.d("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface == null) {
            throw new IllegalStateException("surface was null");
        }
        this.g = eGLSurfaceEglCreatePbufferSurface;
    }

    public final void d(EGLSurface eGLSurface) {
        ase.k(this.d);
        ase.k(this.t);
        if (!EGL14.eglMakeCurrent(this.d, eGLSurface, eGLSurface, this.t)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    public final void e() {
        int i = this.j;
        if (i != -1) {
            GLES20.glDeleteProgram(i);
            this.j = -1;
        }
        if (!j$.util.Objects.equals(this.d, EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglMakeCurrent(this.d, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            for (aic aicVar : this.b.values()) {
                if (!j$.util.Objects.equals(aicVar.a, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.d, aicVar.a)) {
                    int[] iArr = ahz.a;
                    try {
                        ahz.d("eglDestroySurface");
                    } catch (IllegalStateException e) {
                        zq.b("GLUtils", e.toString(), e);
                    }
                }
            }
            this.b.clear();
            if (!j$.util.Objects.equals(this.g, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.d, this.g);
                this.g = EGL14.EGL_NO_SURFACE;
            }
            if (!j$.util.Objects.equals(this.t, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.d, this.t);
                this.t = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.d);
            this.d = EGL14.EGL_NO_DISPLAY;
        }
        this.f = null;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.i = -1;
        this.q = -1;
        this.s = 1;
        this.h = null;
        this.c = null;
        this.r = false;
    }

    public final void f(Surface surface, boolean z) {
        if (this.h == surface) {
            this.h = null;
            d(this.g);
        }
        aic aicVar = z ? (aic) this.b.remove(surface) : (aic) this.b.put(surface, ahz.k);
        if (aicVar == null || aicVar == ahz.k) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.d, aicVar.a);
        } catch (RuntimeException e) {
            zq.e("OpenGlRenderer", "Failed to destroy EGL surface: ".concat(String.valueOf(e.getMessage())), e);
        }
    }
}
