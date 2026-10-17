package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfb implements bfc {
    public final int[] a = {12440, 2, 12344};

    public bfb() {
        bag.b(new HashMap());
    }

    public static final EGLDisplay b() {
        return EGL14.eglGetDisplay(0);
    }

    @Override // defpackage.bfc
    public final boolean a(EGLContext eGLContext, EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        tce.e(eGLContext, "context");
        tce.e(eGLSurface, "drawSurface");
        tce.e(eGLSurface2, "readSurface");
        return EGL14.eglMakeCurrent(b(), eGLSurface, eGLSurface2, eGLContext);
    }
}
