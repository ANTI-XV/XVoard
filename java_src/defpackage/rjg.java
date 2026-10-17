package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum rjg implements qaf {
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);

    private final int h;

    rjg(int i) {
        this.h = i;
    }

    @Override // defpackage.qaf
    public final int a() {
        return this.h;
    }
}
