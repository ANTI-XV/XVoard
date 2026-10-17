package defpackage;

import com.google.android.libraries.assistant.soda.Soda;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ieq {
    public static final pdn a = pdn.i("com/google/android/libraries/assistant/soda/SodaAudioPusher");
    public final pvt b;
    public final Soda c;
    public final int d;
    public final int e;
    public pwf f;
    public final Object g = new Object();
    public pvq h;
    public pwf i;

    public ieq(pvt pvtVar, Soda soda, int i, int i2) {
        this.b = pvtVar;
        this.c = soda;
        this.d = i2;
        this.e = i;
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "<init>", 64, "SodaAudioPusher.java")).y("channelCount %d, sampleRate %d", i2, i);
    }

    static void b(Soda soda, InputStream inputStream, pwf pwfVar, int i) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "runPushLoop", 161, "SodaAudioPusher.java")).t("Starting to push audio to Soda");
        byte[] bArr = new byte[i];
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i);
        ByteBuffer.allocateDirect(16);
        if (i == 0) {
            pwfVar.n(new RuntimeException("Invalid audio buffer size for reading"));
            c(soda, byteBufferAllocateDirect, pwfVar);
        }
        while (!pwfVar.isCancelled()) {
            try {
                byteBufferAllocateDirect.clear();
                int i2 = inputStream.read(bArr, 0, i);
                if (i2 < 0) {
                    break;
                } else if (i2 > 0) {
                    byteBufferAllocateDirect.put(bArr, 0, i2);
                    soda.g(byteBufferAllocateDirect, i2);
                }
            } catch (IOException | UnsupportedOperationException e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "runPushLoop", (char) 207, "SodaAudioPusher.java")).t("Failed to push audio to Soda");
                pwfVar.n(e);
            }
        }
        c(soda, byteBufferAllocateDirect, pwfVar);
    }

    private static void c(Soda soda, ByteBuffer byteBuffer, pwf pwfVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "endPushingAudioToSoda", 143, "SodaAudioPusher.java")).t("Sending end of audio to Soda.");
        try {
            soda.g(byteBuffer, 0);
        } catch (IllegalStateException e) {
            pwfVar.n(e);
        }
    }

    public final void a() {
        synchronized (this.g) {
            pwf pwfVar = this.i;
            if (pwfVar != null) {
                pwfVar.d(null);
            }
            this.h = null;
        }
    }
}
