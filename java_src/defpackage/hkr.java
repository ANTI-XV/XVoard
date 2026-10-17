package defpackage;

import android.accounts.Account;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkr {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public final Object e;

    public hkr() {
        this.e = hzn.b;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Set] */
    public final hks a() {
        Object obj = this.a;
        return new hks((Account) obj, this.b, null, (String) this.c, (String) this.d, (hzn) this.e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final boolean b(String str) {
        ?? r0 = this.d;
        if (r0 != 0) {
            return r0.contains(str);
        }
        return false;
    }

    public hkr(bfc bfcVar) {
        tce.e(bfcVar, "eglSpec");
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        tce.d(eGLSurface, "EGL_NO_SURFACE");
        this.b = eGLSurface;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        tce.d(eGLContext, "EGL_NO_CONTEXT");
        this.a = eGLContext;
        this.e = bfcVar;
    }
}
