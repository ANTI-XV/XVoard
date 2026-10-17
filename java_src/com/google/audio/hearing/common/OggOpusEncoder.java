package com.google.audio.hearing.common;

import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class OggOpusEncoder {
    private static final pdn a = pdn.i("com/google/audio/hearing/common/OggOpusEncoder");
    private long b = 0;

    static {
        try {
            System.loadLibrary("ogg_opus_encoder");
        } catch (UnsatisfiedLinkError e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/audio/hearing/common/OggOpusEncoder", "<clinit>", 'M', "OggOpusEncoder.java")).t("System did not find libogg_opus_encoder.so! Make sure your JVM explicitly loads this lib, particularly if you are on Android.");
        }
    }

    private native byte[] flush(long j);

    private native void free(long j);

    private native long init(int i, int i2, int i3, boolean z);

    private native byte[] processAudioBytes(long j, byte[] bArr, int i, int i2);

    public final byte[] a() {
        long j = this.b;
        if (j == 0) {
            ((pdk) ((pdk) a.c()).j("com/google/audio/hearing/common/OggOpusEncoder", "flushAndStop", 53, "OggOpusEncoder.java")).t("stop() called multiple times or without call to initialize()!");
            return new byte[0];
        }
        byte[] bArrFlush = flush(j);
        free(this.b);
        this.b = 0L;
        return bArrFlush;
    }

    public final void b(int i, int i2, int i3) {
        if (this.b != 0) {
            a();
        }
        this.b = init(i, i2, i3, true);
    }

    public final byte[] c(byte[] bArr, int i) {
        return processAudioBytes(this.b, bArr, 0, i);
    }

    protected final void finalize() throws Throwable {
        super.finalize();
        if (this.b != 0) {
            ((pdk) ((pdk) a.c()).j("com/google/audio/hearing/common/OggOpusEncoder", "finalize", 62, "OggOpusEncoder.java")).t("Native OggOpusEncoder resources weren't cleaned up. You must call stop()!");
            free(this.b);
        }
    }
}
