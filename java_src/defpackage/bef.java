package defpackage;

import android.hardware.HardwareBuffer;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import androidx.opengl.EGLBindings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bef implements AutoCloseable {
    public final HardwareBuffer a;
    public boolean b;
    private final bfc c;
    private bjd d;
    private int e;
    private int f;
    private final int[] g;

    public bef(bfc bfcVar, HardwareBuffer hardwareBuffer) {
        tce.e(bfcVar, "egl");
        tce.e(hardwareBuffer, "hardwareBuffer");
        this.c = bfcVar;
        this.a = hardwareBuffer;
        this.e = -1;
        this.f = -1;
        int[] iArr = new int[1];
        this.g = iArr;
        tce.e(hardwareBuffer, "hardwareBuffer");
        EGLDisplay eGLDisplayB = bfb.b();
        tce.d(eGLDisplayB, "getDefaultDisplay()");
        tce.e(eGLDisplayB, "eglDisplay");
        tce.e(hardwareBuffer, "hardwareBuffer");
        long jNCreateImageFromHardwareBuffer = EGLBindings.Companion.nCreateImageFromHardwareBuffer(eGLDisplayB.getNativeHandle(), hardwareBuffer);
        bjd bjdVar = jNCreateImageFromHardwareBuffer == 0 ? null : new bjd(jNCreateImageFromHardwareBuffer);
        if (bjdVar == null) {
            throw new IllegalArgumentException("Unable to create EGLImage from HardwareBuffer");
        }
        this.d = bjdVar;
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        this.e = i;
        GLES20.glBindTexture(3553, i);
        EGLBindings.Companion.nImageTargetTexture2DOES(3553, bjdVar.a);
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.f = iArr[0];
    }

    public final void a() {
        if (this.b) {
            return;
        }
        GLES20.glBindFramebuffer(36160, this.f);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.e, 0);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        int[] iArr = this.g;
        iArr[0] = this.f;
        GLES20.glDeleteFramebuffers(1, iArr, 0);
        this.f = -1;
        int[] iArr2 = this.g;
        iArr2[0] = this.e;
        GLES20.glDeleteTextures(1, iArr2, 0);
        this.e = -1;
        bjd bjdVar = this.d;
        if (bjdVar != null) {
            EGLDisplay eGLDisplayB = bfb.b();
            tce.d(eGLDisplayB, "getDefaultDisplay()");
            tce.e(eGLDisplayB, "eglDisplay");
            EGLBindings.Companion.nDestroyImageKHR(eGLDisplayB.getNativeHandle(), bjdVar.a);
        }
        this.d = null;
        this.a.close();
        this.b = true;
    }
}
