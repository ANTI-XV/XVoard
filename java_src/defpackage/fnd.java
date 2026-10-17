package defpackage;

import com.google.audio.hearing.common.OggOpusEncoder;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnd extends InputStream implements InputStreamRetargetInterface {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream");
    public static boolean b = false;
    private final InputStream c;
    private long f;
    private final OggOpusEncoder g;
    private final ooo h;
    private final fmw i;
    private final tyy j;
    private boolean e = false;
    private final int d = 2048;

    public fnd(InputStream inputStream, int i, fmw fmwVar) {
        this.c = inputStream;
        this.i = fmwVar;
        if (!b) {
            a();
        }
        OggOpusEncoder oggOpusEncoder = new OggOpusEncoder();
        this.g = oggOpusEncoder;
        oggOpusEncoder.b(i, 24000, 16000);
        ooo oooVar = new ooo(192000);
        this.h = oooVar;
        this.j = oooVar.d();
    }

    private static void a() {
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "checkNativeOggOpusInstall", 65, "OggOpusInputStream.java")).t("Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream. [news3]");
        try {
            System.loadLibrary("ogg_opus_encoder");
        } catch (UnsatisfiedLinkError e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "checkNativeOggOpusInstall", 'I', "OggOpusInputStream.java")).t("Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream. [news3]");
        }
    }

    private final void b(byte[] bArr) {
        if (this.h.b(bArr)) {
            return;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "enqueueEncodedBytes", 111, "OggOpusInputStream.java")).u("OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded. [news3]", bArr.length);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.c.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        throw new UnsupportedOperationException("Single byte read not supported [news3]");
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        float f;
        float f2;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[this.d]);
        if (!this.e) {
            try {
                int i3 = this.c.read(byteBufferWrap.array());
                fmw fmwVar = this.i;
                byte[] bArrArray = byteBufferWrap.array();
                if (i3 == -1) {
                    ((tuh) fmwVar.b).o(0);
                } else {
                    float fA = a.A(bArrArray, i3);
                    float f3 = fmwVar.a;
                    if (f3 < fA) {
                        f = f3 * 0.999f;
                        f2 = 0.001f;
                    } else {
                        f = f3 * 0.95f;
                        f2 = 0.05f;
                    }
                    float f4 = f + (f2 * fA);
                    fmwVar.a = f4;
                    Object obj = fmwVar.b;
                    float fLog10 = -120.0f;
                    if (f4 > 0.0d) {
                        double d = fA / f4;
                        if (d > 1.0E-6d) {
                            fLog10 = ((float) Math.log10(d)) * 10.0f;
                        }
                    }
                    ((tuh) obj).o((int) (((Math.min(Math.max(fLog10, -2.0f), 10.0f) + 2.0f) * 100.0f) / 12.0f));
                }
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
        int iMin = Math.min(i2, this.j.a());
        if (this.e && iMin == 0) {
            return -1;
        }
        this.j.c(bArr, i, iMin);
        return iMin;
    }
}
