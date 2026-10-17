package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwx implements AutoCloseable {
    public final InputStream a;
    public final gwt b;

    public gwx(gwt gwtVar) {
        this.b = gwtVar;
        this.a = gwtVar;
    }

    public final byte[] a() {
        byte[] bArr;
        gwt gwtVar = this.b;
        if (!gwtVar.a) {
            return new byte[0];
        }
        synchronized (gwtVar.b) {
            bArr = new byte[gwtVar.c];
            int i = 0;
            for (int i2 = 0; i2 < gwtVar.b.size(); i2++) {
                byte[] bArr2 = (byte[]) gwtVar.b.get(i2);
                int length = bArr2.length;
                System.arraycopy(bArr2, 0, bArr, i, length);
                i += length;
            }
        }
        return bArr;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.close();
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) gwy.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate", "close", (char) 166, "MicrophoneInputStreamWrapper.java")).t("Error closing MicrophoneDelegate");
        }
    }
}
