package androidx.hardware;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SyncFenceBindings {
    public static final Companion Companion = new Companion();

    /* JADX INFO: compiled from: PG */
    public final class Companion {
        public final void nForceClose(int i) {
            SyncFenceBindings.nForceClose(i);
        }

        public final long nGetSignalTime(int i) {
            return SyncFenceBindings.nGetSignalTime(i);
        }

        public final boolean nResolveSyncFileInfo() {
            return SyncFenceBindings.nResolveSyncFileInfo();
        }

        public final boolean nResolveSyncFileInfoFree() {
            return SyncFenceBindings.nResolveSyncFileInfoFree();
        }
    }

    static {
        System.loadLibrary("graphics-core");
    }

    private SyncFenceBindings() {
    }

    public static final native void nForceClose(int i);

    public static final native long nGetSignalTime(int i);

    public static final native boolean nResolveSyncFileInfo();

    public static final native boolean nResolveSyncFileInfoFree();
}
