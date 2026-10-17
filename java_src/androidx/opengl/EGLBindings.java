package androidx.opengl;

import android.hardware.HardwareBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EGLBindings {
    public static final Companion Companion = new Companion();

    /* JADX INFO: compiled from: PG */
    public final class Companion {
        public final int nClientWaitSyncKHR(long j, long j2, int i, long j3) {
            return EGLBindings.nClientWaitSyncKHR(j, j2, i, j3);
        }

        public final long nCreateImageFromHardwareBuffer(long j, HardwareBuffer hardwareBuffer) {
            return EGLBindings.nCreateImageFromHardwareBuffer(j, hardwareBuffer);
        }

        public final long nCreateSyncKHR(long j, int i, int[] iArr) {
            return EGLBindings.nCreateSyncKHR(j, i, iArr);
        }

        public final boolean nDestroyImageKHR(long j, long j2) {
            return EGLBindings.nDestroyImageKHR(j, j2);
        }

        public final boolean nDestroySyncKHR(long j, long j2) {
            return EGLBindings.nDestroySyncKHR(j, j2);
        }

        public final int nDupNativeFenceFDANDROID(long j, long j2) {
            return EGLBindings.nDupNativeFenceFDANDROID(j, j2);
        }

        public final boolean nEqualToNativeForeverTimeout(long j) {
            return EGLBindings.nEqualToNativeForeverTimeout(j);
        }

        public final boolean nGetSyncAttribKHR(long j, long j2, int i, int[] iArr, int i2) {
            return EGLBindings.nGetSyncAttribKHR(j, j2, i, iArr, i2);
        }

        public final void nImageTargetTexture2DOES(int i, long j) {
            EGLBindings.nImageTargetTexture2DOES(i, j);
        }

        public final boolean nSupportsDupNativeFenceFDANDROID() {
            return EGLBindings.nSupportsDupNativeFenceFDANDROID();
        }

        public final boolean nSupportsEglClientWaitSyncKHR() {
            return EGLBindings.nSupportsEglClientWaitSyncKHR();
        }

        public final boolean nSupportsEglCreateImageKHR() {
            return EGLBindings.nSupportsEglCreateImageKHR();
        }

        public final boolean nSupportsEglCreateSyncKHR() {
            return EGLBindings.nSupportsEglCreateSyncKHR();
        }

        public final boolean nSupportsEglDestroyImageKHR() {
            return EGLBindings.nSupportsEglDestroyImageKHR();
        }

        public final boolean nSupportsEglDestroySyncKHR() {
            return EGLBindings.nSupportsEglDestroySyncKHR();
        }

        public final boolean nSupportsEglGetNativeClientBufferAndroid() {
            return EGLBindings.nSupportsEglGetNativeClientBufferAndroid();
        }

        public final boolean nSupportsEglGetSyncAttribKHR() {
            return EGLBindings.nSupportsEglGetSyncAttribKHR();
        }

        public final boolean nSupportsGlImageTargetTexture2DOES() {
            return EGLBindings.nSupportsGlImageTargetTexture2DOES();
        }
    }

    static {
        System.loadLibrary("graphics-core");
    }

    public static final native int nClientWaitSyncKHR(long j, long j2, int i, long j3);

    public static final native long nCreateImageFromHardwareBuffer(long j, HardwareBuffer hardwareBuffer);

    public static final native long nCreateSyncKHR(long j, int i, int[] iArr);

    public static final native boolean nDestroyImageKHR(long j, long j2);

    public static final native boolean nDestroySyncKHR(long j, long j2);

    public static final native int nDupNativeFenceFDANDROID(long j, long j2);

    public static final native boolean nEqualToNativeForeverTimeout(long j);

    public static final native boolean nGetSyncAttribKHR(long j, long j2, int i, int[] iArr, int i2);

    public static final native void nImageTargetTexture2DOES(int i, long j);

    public static final native boolean nSupportsDupNativeFenceFDANDROID();

    public static final native boolean nSupportsEglClientWaitSyncKHR();

    public static final native boolean nSupportsEglCreateImageKHR();

    public static final native boolean nSupportsEglCreateSyncKHR();

    public static final native boolean nSupportsEglDestroyImageKHR();

    public static final native boolean nSupportsEglDestroySyncKHR();

    public static final native boolean nSupportsEglGetNativeClientBufferAndroid();

    public static final native boolean nSupportsEglGetSyncAttribKHR();

    public static final native boolean nSupportsGlImageTargetTexture2DOES();
}
