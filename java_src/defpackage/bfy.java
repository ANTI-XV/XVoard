package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.hardware.SyncFence;
import android.opengl.EGL14;
import android.opengl.EGL15;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSync;
import android.opengl.GLES20;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfy {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(Activity activity, bhc bhcVar) {
        tce.e(activity, "activity");
        tce.e(bhcVar, "event");
        if (activity instanceof bhj) {
            ((bhj) activity).a().b(bhcVar);
        } else if (activity instanceof bhh) {
            bhe bheVarJ = ((bhh) activity).J();
            if (bheVarJ instanceof bhe) {
                bheVarJ.b(bhcVar);
            }
        }
    }

    public static final void c(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            bhv bhvVar = bhw.Companion;
            bhv.a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new bhx(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public final bfx a() {
        EGLDisplay eGLDisplayEglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
        if (a.K(eGLDisplayEglGetCurrentDisplay, EGL15.EGL_NO_DISPLAY)) {
            throw new RuntimeException("no EGL display");
        }
        if (EGL14.eglGetError() != 12288) {
            throw new RuntimeException("eglGetPlatformDisplay failed");
        }
        EGLSync eGLSyncEglCreateSync = EGL15.eglCreateSync(eGLDisplayEglGetCurrentDisplay, 12612, bfz.b, 0);
        GLES20.glFlush();
        SyncFence syncFenceEglDupNativeFenceFDANDROID = EGLExt.eglDupNativeFenceFDANDROID(eGLDisplayEglGetCurrentDisplay, eGLSyncEglCreateSync);
        tce.d(syncFenceEglDupNativeFenceFDANDROID, "eglDupNativeFenceFDANDROID(display, eglSync)");
        bfx bfxVar = new bfx(syncFenceEglDupNativeFenceFDANDROID);
        EGL15.eglDestroySync(eGLDisplayEglGetCurrentDisplay, eGLSyncEglCreateSync);
        return bfxVar;
    }
}
