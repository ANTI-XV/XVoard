package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bew extends HandlerThread {
    public final AtomicBoolean a;
    public final HashMap b;
    public Handler c;
    public final HashSet d;
    public hkr e;
    private final tbk f;

    public bew(tbk tbkVar) {
        super("GLThread");
        this.f = tbkVar;
        this.a = new AtomicBoolean(false);
        this.b = new HashMap();
        this.d = new HashSet();
    }

    public final void a(Runnable runnable) {
        Handler handler = this.c;
        if (handler == null) {
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
        if (this.a.get()) {
            return;
        }
        handler.post(runnable);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [bfc, java.lang.Object] */
    public final hkr b() {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        hkr hkrVar = this.e;
        if (hkrVar == null) {
            hkrVar = new hkr(bfc.b);
            if (hkrVar.a == EGL14.EGL_NO_CONTEXT) {
                if (!EGL14.eglInitialize(bfb.b(), new int[]{1}, 0, new int[]{1}, 0)) {
                    throw new bfa(EGL14.eglGetError(), "Unable to initialize default display");
                }
                String strEglQueryString = EGL14.eglQueryString(bfb.b(), 12373);
                tce.d(strEglQueryString, "eglQueryString(getDefaultDisplay(), nameId)");
                tce.e(strEglQueryString, "queryString");
                HashSet hashSet = new HashSet();
                hashSet.addAll(tce.P(strEglQueryString, new char[]{' '}));
                hkrVar.d = hashSet;
            }
            Object objA = this.f.a(hkrVar);
            Object obj = hkrVar.e;
            tce.e(objA, "config");
            EGLConfig eGLConfig = (EGLConfig) objA;
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(bfb.b(), eGLConfig, EGL14.EGL_NO_CONTEXT, ((bfb) obj).a, 0);
            tce.d(eGLContextEglCreateContext, "eglCreateContext(\n      …  0\n                    )");
            if (eGLContextEglCreateContext != EGL14.EGL_NO_CONTEXT) {
                if (hkrVar.b("EGL_KHR_surfaceless_context")) {
                    eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                    tce.d(eGLSurfaceEglCreatePbufferSurface, "{\n                    EG…SURFACE\n                }");
                } else {
                    HashMap map = new HashMap();
                    bag.c(12375, 1, map);
                    bag.c(12374, 1, map);
                    bez bezVarB = bag.b(map);
                    tce.e(objA, "config");
                    eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(bfb.b(), eGLConfig, bezVarB.b, 0);
                    tce.d(eGLSurfaceEglCreatePbufferSurface, "eglCreatePbufferSurface(…  0\n                    )");
                }
                if (!hkrVar.e.a(eGLContextEglCreateContext, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface)) {
                    throw new bfa(EGL14.eglGetError(), "Unable to make default surface current");
                }
                hkrVar.b = eGLSurfaceEglCreatePbufferSurface;
                hkrVar.a = eGLContextEglCreateContext;
            } else {
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                tce.d(eGLSurface, "EGL_NO_SURFACE");
                hkrVar.b = eGLSurface;
                EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                tce.d(eGLContext, "EGL_NO_CONTEXT");
                hkrVar.a = eGLContext;
            }
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((beq) it.next()).b(hkrVar);
            }
            this.e = hkrVar;
        }
        return hkrVar;
    }

    @Override // java.lang.Thread
    public final void start() {
        super.start();
        Handler handler = new Handler(getLooper());
        handler.post(new bce(this, 5, null));
        this.c = handler;
    }
}
