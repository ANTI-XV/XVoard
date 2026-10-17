package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import androidx.hardware.SyncFenceV19;
import androidx.opengl.EGLBindings;
import java.io.FileDescriptor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bde {
    public static long a(FileDescriptor fileDescriptor, long j, int i) {
        return Os.lseek(fileDescriptor, j, i);
    }

    static FileDescriptor b(FileDescriptor fileDescriptor) {
        return Os.dup(fileDescriptor);
    }

    static void c(FileDescriptor fileDescriptor) throws ErrnoException {
        Os.close(fileDescriptor);
    }

    public static final bfx d() {
        if (Build.VERSION.SDK_INT >= 33) {
            return bfz.a.a();
        }
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        if (eGLDisplayEglGetDisplay == null) {
            throw new IllegalStateException("No EGL Display available");
        }
        bje bjeVarE = hu.e(eGLDisplayEglGetDisplay, 12612);
        if (bjeVarE == null) {
            throw new IllegalStateException("Unable to create sync object");
        }
        GLES20.glFlush();
        int iNDupNativeFenceFDANDROID = EGLBindings.Companion.nDupNativeFenceFDANDROID(eGLDisplayEglGetDisplay.getNativeHandle(), bjeVarE.a);
        bfx bfxVar = iNDupNativeFenceFDANDROID >= 0 ? new bfx(new SyncFenceV19(iNDupNativeFenceFDANDROID)) : new bfx(new SyncFenceV19(-1));
        EGLBindings.Companion.nDestroySyncKHR(eGLDisplayEglGetDisplay.getNativeHandle(), bjeVarE.a);
        return bfxVar;
    }
}
