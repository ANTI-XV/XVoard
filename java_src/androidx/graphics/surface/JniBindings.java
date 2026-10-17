package androidx.graphics.surface;

import android.graphics.Rect;
import android.hardware.HardwareBuffer;
import android.view.Surface;
import androidx.hardware.SyncFenceV19;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JniBindings {
    public static final Companion Companion = new Companion();

    /* JADX INFO: compiled from: PG */
    public final class Companion {
        public final long nCreate(long j, String str) {
            return JniBindings.nCreate(j, str);
        }

        public final long nCreateFromSurface(Surface surface, String str) {
            return JniBindings.nCreateFromSurface(surface, str);
        }

        public final int nDupFenceFd(SyncFenceV19 syncFenceV19) {
            return JniBindings.nDupFenceFd(syncFenceV19);
        }

        public final String nGetDisplayOrientation() {
            return JniBindings.nGetDisplayOrientation();
        }

        public final int nGetPreviousReleaseFenceFd(long j, long j2) {
            return JniBindings.nGetPreviousReleaseFenceFd(j, j2);
        }

        public final boolean nIsHwuiUsingVulkanRenderer() {
            return JniBindings.nIsHwuiUsingVulkanRenderer();
        }

        public final void nRelease(long j) {
            JniBindings.nRelease(j);
        }

        public final void nSetBuffer(long j, long j2, HardwareBuffer hardwareBuffer, SyncFenceV19 syncFenceV19) {
            JniBindings.nSetBuffer(j, j2, hardwareBuffer, syncFenceV19);
        }

        public final void nSetBufferAlpha(long j, long j2, float f) {
            JniBindings.nSetBufferAlpha(j, j2, f);
        }

        public final void nSetBufferTransform(long j, long j2, int i) {
            JniBindings.nSetBufferTransform(j, j2, i);
        }

        public final void nSetBufferTransparency(long j, long j2, byte b) {
            JniBindings.nSetBufferTransparency(j, j2, b);
        }

        public final void nSetCrop(long j, long j2, int i, int i2, int i3, int i4) {
            JniBindings.nSetCrop(j, j2, i, i2, i3, i4);
        }

        public final void nSetDamageRegion(long j, long j2, Rect rect) {
            JniBindings.nSetDamageRegion(j, j2, rect);
        }

        public final void nSetDataSpace(long j, long j2, int i) {
            JniBindings.nSetDataSpace(j, j2, i);
        }

        public final void nSetDesiredPresentTime(long j, long j2) {
            JniBindings.nSetDesiredPresentTime(j, j2);
        }

        public final void nSetFrameRate(long j, long j2, float f, int i, int i2) {
            JniBindings.nSetFrameRate(j, j2, f, i, i2);
        }

        public final void nSetGeometry(long j, long j2, int i, int i2, int i3, int i4, int i5) {
            JniBindings.nSetGeometry(j, j2, i, i2, i3, i4, i5);
        }

        public final void nSetPosition(long j, long j2, float f, float f2) {
            JniBindings.nSetPosition(j, j2, f, f2);
        }

        public final void nSetScale(long j, long j2, float f, float f2) {
            JniBindings.nSetScale(j, j2, f, f2);
        }

        public final void nSetVisibility(long j, long j2, byte b) {
            JniBindings.nSetVisibility(j, j2, b);
        }

        public final void nSetZOrder(long j, long j2, int i) {
            JniBindings.nSetZOrder(j, j2, i);
        }

        public final void nTransactionApply(long j) {
            JniBindings.nTransactionApply(j);
        }

        public final long nTransactionCreate() {
            return JniBindings.nTransactionCreate();
        }

        public final void nTransactionDelete(long j) {
            JniBindings.nTransactionDelete(j);
        }

        public final void nTransactionReparent(long j, long j2, long j3) {
            JniBindings.nTransactionReparent(j, j2, j3);
        }

        public final void nTransactionSetOnCommit(long j, SurfaceControlCompat$TransactionCommittedListener surfaceControlCompat$TransactionCommittedListener) {
            JniBindings.nTransactionSetOnCommit(j, surfaceControlCompat$TransactionCommittedListener);
        }

        public final void nTransactionSetOnComplete(long j, SurfaceControlCompat$TransactionCompletedListener surfaceControlCompat$TransactionCompletedListener) {
            JniBindings.nTransactionSetOnComplete(j, surfaceControlCompat$TransactionCompletedListener);
        }
    }

    static {
        System.loadLibrary("graphics-core");
    }

    public static final native long nCreate(long j, String str);

    public static final native long nCreateFromSurface(Surface surface, String str);

    public static final native int nDupFenceFd(SyncFenceV19 syncFenceV19);

    public static final native String nGetDisplayOrientation();

    public static final native int nGetPreviousReleaseFenceFd(long j, long j2);

    public static final native boolean nIsHwuiUsingVulkanRenderer();

    public static final native void nRelease(long j);

    public static final native void nSetBuffer(long j, long j2, HardwareBuffer hardwareBuffer, SyncFenceV19 syncFenceV19);

    public static final native void nSetBufferAlpha(long j, long j2, float f);

    public static final native void nSetBufferTransform(long j, long j2, int i);

    public static final native void nSetBufferTransparency(long j, long j2, byte b);

    public static final native void nSetCrop(long j, long j2, int i, int i2, int i3, int i4);

    public static final native void nSetDamageRegion(long j, long j2, Rect rect);

    public static final native void nSetDataSpace(long j, long j2, int i);

    public static final native void nSetDesiredPresentTime(long j, long j2);

    public static final native void nSetFrameRate(long j, long j2, float f, int i, int i2);

    public static final native void nSetGeometry(long j, long j2, int i, int i2, int i3, int i4, int i5);

    public static final native void nSetPosition(long j, long j2, float f, float f2);

    public static final native void nSetScale(long j, long j2, float f, float f2);

    public static final native void nSetVisibility(long j, long j2, byte b);

    public static final native void nSetZOrder(long j, long j2, int i);

    public static final native void nTransactionApply(long j);

    public static final native long nTransactionCreate();

    public static final native void nTransactionDelete(long j);

    public static final native void nTransactionReparent(long j, long j2, long j3);

    public static final native void nTransactionSetOnCommit(long j, SurfaceControlCompat$TransactionCommittedListener surfaceControlCompat$TransactionCommittedListener);

    public static final native void nTransactionSetOnComplete(long j, SurfaceControlCompat$TransactionCompletedListener surfaceControlCompat$TransactionCompletedListener);
}
