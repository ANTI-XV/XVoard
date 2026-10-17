package com.bumptech.glide.load;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    UNKNOWN(false);

    private final boolean a;

    ImageHeaderParser$ImageType(boolean z) {
        this.a = z;
    }

    public boolean hasAlpha() {
        return this.a;
    }

    public boolean isWebp() {
        int iOrdinal = ordinal();
        return iOrdinal == 5 || iOrdinal == 6 || iOrdinal == 7;
    }
}
