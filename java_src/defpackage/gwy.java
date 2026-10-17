package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwy implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper");
    public static volatile gwy b;
    private static gwx c;
    private final AtomicReference d = new AtomicReference();
    private volatile byte[] e;

    public final synchronized void a() {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "shutdown", 106, "MicrophoneInputStreamWrapper.java")).t("shutdown()");
        if (((gwx) this.d.get()) != null) {
            ((pdk) ((pdk) pdnVar.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "shutdown", 109, "MicrophoneInputStreamWrapper.java")).t("Closing the mic in shutdown(). This is uncommon.");
            close();
        }
    }

    public final synchronized void b() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "stopListening", 86, "MicrophoneInputStreamWrapper.java")).t("stopListening()");
        gwx gwxVar = (gwx) this.d.get();
        if (gwxVar != null) {
            gwxVar.b.a();
        }
    }

    final synchronized byte[] c() {
        byte[] bArr;
        int length;
        gwx gwxVar = (gwx) this.d.get();
        if (gwxVar != null) {
            this.e = gwxVar.a();
        }
        if (this.e != null && this.e.length != 0) {
            byte[] bArr2 = this.e;
            if (bArr2 == null || (length = bArr2.length) == 0) {
                bArr = new byte[0];
            } else {
                long j = length;
                long j2 = 36 + j;
                bArr = new byte[length + 44];
                System.arraycopy(new byte[]{82, 73, 70, 70, (byte) (j2 & 255), (byte) ((j2 >> 8) & 255), (byte) ((j2 >> 16) & 255), (byte) (j2 >> 24), 87, 65, 86, 69, 102, 109, 116, 32, 16, 0, 0, 0, 1, 0, 1, 0, -128, 62, 0, 0, 0, 125, 0, 0, 2, 0, 16, 0, 100, 97, 116, 97, (byte) (j & 255), (byte) ((j >> 8) & 255), (byte) ((j >> 16) & 255), (byte) (j >> 24)}, 0, bArr, 0, 44);
                System.arraycopy(bArr2, 0, bArr, 44, length);
            }
            return bArr;
        }
        return new byte[0];
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "close", 96, "MicrophoneInputStreamWrapper.java")).t("close()");
        gwx gwxVar = (gwx) this.d.getAndSet(null);
        if (gwxVar != null) {
            gwxVar.close();
            this.e = gwxVar.a();
        }
    }

    final synchronized InputStream d(boolean z) {
        InputStream inputStream;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 58, "MicrophoneInputStreamWrapper.java")).t("startListening()");
        if (this.d.get() != null) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 61, "MicrophoneInputStreamWrapper.java")).t("Closing the mic from the previous session.");
            close();
        }
        try {
            gwx gwxVar = new gwx(new gwt(z));
            this.d.set(gwxVar);
            inputStream = gwxVar.a;
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 'G', "MicrophoneInputStreamWrapper.java")).t("Unable to get the microphone input stream.");
            inputStream = null;
        }
        return inputStream;
    }
}
