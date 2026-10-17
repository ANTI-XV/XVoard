package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mhw {
    UNKNOWN(false),
    TIMEOUT(true),
    USER_TERMINATED(false),
    RECOGNITION_ERROR(true),
    RECOGNITION_NETWORK_ERROR(true),
    RECOGNITION_AUDIO_ERROR(true),
    INITIALIZATION_ERROR(true),
    OTHER(false);

    public final boolean i;

    mhw(boolean z) {
        this.i = z;
    }
}
