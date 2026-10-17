package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxk extends InputStream implements InputStreamRetargetInterface {
    private final MediaCodec.BufferInfo a;
    private InputStream b;
    private MediaCodec c;
    private boolean d;
    private boolean e;
    private final byte[] f = new byte[320];
    private int g = 0;
    private int h = 0;
    private final byte[] i = new byte[1];

    public nxk(InputStream inputStream) {
        this.b = inputStream;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", "audio/3gpp");
        mediaFormat.setInteger("sample-rate", 8000);
        mediaFormat.setInteger("channel-count", 1);
        mediaFormat.setInteger("bitrate", 12200);
        try {
            try {
                MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("audio/3gpp");
                this.c = mediaCodecCreateEncoderByType;
                mediaCodecCreateEncoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                this.c.start();
                this.a = new MediaCodec.BufferInfo();
            } catch (Exception e) {
                MediaCodec mediaCodec = this.c;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                this.c = null;
                throw e;
            }
        } catch (Throwable th) {
            this.a = new MediaCodec.BufferInfo();
            throw th;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            InputStream inputStream = this.b;
            if (inputStream != null) {
                inputStream.close();
            }
            this.b = null;
            MediaCodec mediaCodec = this.c;
            if (mediaCodec != null) {
                mediaCodec.release();
            }
        } catch (Throwable th) {
            this.b = null;
            MediaCodec mediaCodec2 = this.c;
            if (mediaCodec2 != null) {
                mediaCodec2.release();
            }
            throw th;
        } finally {
            this.c = null;
        }
    }

    protected final void finalize() {
        MediaCodec mediaCodec = this.c;
        if (mediaCodec != null) {
            mediaCodec.release();
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.i, 0, 1) == 1) {
            return this.i[0] & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int iDequeueInputBuffer;
        if (this.c == null) {
            throw new IllegalStateException("not open");
        }
        if (this.h >= this.g && !this.d) {
            this.h = 0;
            this.g = 0;
            while (!this.e && (iDequeueInputBuffer = this.c.dequeueInputBuffer(0L)) >= 0) {
                int i3 = 0;
                while (i3 < 320) {
                    int i4 = this.b.read(this.f, i3, 320 - i3);
                    if (i4 == -1) {
                        this.e = true;
                        break;
                    }
                    i3 += i4;
                }
                this.c.getInputBuffer(iDequeueInputBuffer).put(this.f, 0, i3);
                this.c.queueInputBuffer(iDequeueInputBuffer, 0, i3, 0L, true != this.e ? 0 : 4);
            }
            int iDequeueOutputBuffer = this.c.dequeueOutputBuffer(this.a, 0L);
            if (iDequeueOutputBuffer >= 0) {
                this.g = this.a.size;
                this.c.getOutputBuffer(iDequeueOutputBuffer).get(this.f, 0, this.g);
                this.c.releaseOutputBuffer(iDequeueOutputBuffer, false);
                if ((this.a.flags & 4) != 0) {
                    this.d = true;
                }
            }
        }
        int i5 = this.h;
        int i6 = this.g;
        if (i5 >= i6) {
            return (this.e && this.d) ? -1 : 0;
        }
        int i7 = i6 - i5;
        if (i2 <= i7) {
            i7 = i2;
        }
        System.arraycopy(this.f, i5, bArr, i, i7);
        this.h += i7;
        return i7;
    }
}
