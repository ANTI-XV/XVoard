package defpackage;

import com.google.audio.hearing.common.OggOpusEncoder;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxp extends InputStream implements InputStreamRetargetInterface {
    public static final pdn a = pdn.i("com/google/android/libraries/speech/encoding/OggOpusInputStream");
    public static boolean b = false;
    private final InputStream c;
    private long f;
    private final OggOpusEncoder g;
    private final ooo h;
    private final tyy i;
    private boolean e = false;
    private final int d = 2048;

    public nxp(InputStream inputStream, int i, int i2, int i3) {
        this.c = inputStream;
        if (!b) {
            a();
        }
        OggOpusEncoder oggOpusEncoder = new OggOpusEncoder();
        this.g = oggOpusEncoder;
        oggOpusEncoder.b(i3, i2, i);
        ooo oooVar = new ooo(i2 * 8);
        this.h = oooVar;
        this.i = oooVar.d();
    }

    private static void a() {
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/speech/encoding/OggOpusInputStream", "checkNativeOggOpusInstall", 63, "OggOpusInputStream.java")).t("Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream.");
        try {
            System.loadLibrary("ogg_opus_encoder");
        } catch (UnsatisfiedLinkError e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/speech/encoding/OggOpusInputStream", "checkNativeOggOpusInstall", 'G', "OggOpusInputStream.java")).t("Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream.");
        }
    }

    private final void b(byte[] bArr) {
        if (this.h.b(bArr)) {
            return;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/speech/encoding/OggOpusInputStream", "enqueueEncodedBytes", 103, "OggOpusInputStream.java")).u("OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded.", bArr.length);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.c.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        throw new UnsupportedOperationException("Single byte read not supported");
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[this.d]);
        if (!this.e) {
            try {
                int i3 = this.c.read(byteBufferWrap.array());
                if (i3 == -1) {
                    this.e = true;
                    b(this.g.a());
                } else {
                    this.f += (long) i3;
                    b(this.g.c(byteBufferWrap.array(), byteBufferWrap.array().length));
                }
            } catch (IOException e) {
                b(this.g.a());
                throw e;
            }
        }
        int iMin = Math.min(i2, this.i.a());
        if (this.e && iMin == 0) {
            return -1;
        }
        this.i.c(bArr, i, iMin);
        return iMin;
    }
}
