package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxl extends InputStream implements InputStreamRetargetInterface {
    private static final pdn a = pdn.i("com/google/android/libraries/speech/encoding/AudioEncoderInputStream");
    private final InputStream b;
    private final int d;
    private final int e;
    private final String f;
    private final int g;
    private final ByteBuffer h;
    private final ByteBuffer i;
    private MediaCodec j;
    private ByteBuffer[] k;
    private ByteBuffer[] l;
    private boolean n;
    private boolean o;
    private int m = -1;
    private boolean p = false;
    private final int c = 2048;

    /* JADX WARN: Code duplicated, block: B:54:0x0160  */
    /* JADX WARN: Code duplicated, block: B:57:0x016d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0184 A[Catch: IllegalArgumentException -> 0x0188, IOException | IllegalArgumentException -> 0x018a, TRY_LEAVE, TryCatch #5 {IOException | IllegalArgumentException -> 0x018a, blocks: (B:55:0x0165, B:65:0x0184, B:63:0x017e), top: B:78:0x0165 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public nxl(InputStream inputStream, String str, int i, int i2, int i3) {
        int i4;
        MediaFormat mediaFormat;
        byte b = -1;
        this.b = inputStream;
        this.d = i;
        this.e = i3;
        this.f = str;
        if (str == null) {
            throw new IllegalArgumentException("Null mimetype provided");
        }
        switch (str.hashCode()) {
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    b = 1;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    b = 0;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    b = 2;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    b = 3;
                }
                break;
        }
        try {
            if (b == 0) {
                this.g = 0;
                this.i = ByteBuffer.wrap(new byte[7]);
            } else {
                if (b != 1) {
                    if (b == 2) {
                        this.g = 2;
                        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[42]);
                        this.i = byteBufferWrap;
                        oln.s(byteBufferWrap.remaining() >= 42);
                        qcj qcjVar = new qcj();
                        qcjVar.b(1716281667L, 32);
                        qcjVar.b(1L, 1);
                        qcjVar.b(0L, 7);
                        qcjVar.b(34L, 24);
                        qcjVar.b(16L, 16);
                        qcjVar.b(65535L, 16);
                        qcjVar.b(0L, 24);
                        qcjVar.b(0L, 24);
                        qcjVar.b(i, 20);
                        qcjVar.b(i3 - 1, 3);
                        qcjVar.b(15L, 5);
                        qcjVar.b(0L, 36);
                        qcjVar.b(0L, 64);
                        qcjVar.b(0L, 64);
                        oln.t(qcjVar.b == 0, "Cannot convert to byte array if not byte aligned.");
                        try {
                            ((ByteArrayOutputStream) qcjVar.a).flush();
                            byteBufferWrap.put(((ByteArrayOutputStream) qcjVar.a).toByteArray());
                            byteBufferWrap.flip();
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    } else {
                        if (b != 3) {
                            throw new IllegalArgumentException("Unsupported audio codec");
                        }
                        this.g = 3;
                        this.i = ByteBuffer.allocate(21).order(ByteOrder.LITTLE_ENDIAN);
                        i4 = 2048;
                    }
                    ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(new byte[i4]);
                    this.h = byteBufferWrap2;
                    byteBufferWrap2.position(i4);
                    mediaFormat = new MediaFormat();
                    mediaFormat.setString("mime", str);
                    mediaFormat.setInteger("sample-rate", i);
                    mediaFormat.setInteger("bitrate", i2);
                    mediaFormat.setInteger("channel-count", i3);
                    if (this.g == 2) {
                        mediaFormat.setInteger("flac-compression-level", 5);
                    }
                    if (!e(this.g)) {
                        d(str, mediaFormat);
                        return;
                    }
                    try {
                        try {
                            c(MediaCodec.createByCodecName("OMX.google.aac.encoder"), mediaFormat);
                            return;
                        } catch (IOException e2) {
                            throw new nxq(e2);
                        }
                    } catch (Exception unused) {
                        d(this.f, mediaFormat);
                        return;
                    }
                }
                oln.s(i == 16000);
                oln.s(i3 == 1);
                this.g = 1;
                this.i = ByteBuffer.wrap("#!AMR-WB\n".getBytes());
            }
            if (!e(this.g)) {
                c(MediaCodec.createByCodecName("OMX.google.aac.encoder"), mediaFormat);
                return;
            } else {
                d(str, mediaFormat);
                return;
            }
        } catch (IOException | IllegalArgumentException e3) {
            throw new RuntimeException("Failed to create codec mimeType: ".concat(String.valueOf(this.f)), e3);
        }
        i4 = 2048;
        ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(new byte[i4]);
        this.h = byteBufferWrap3;
        byteBufferWrap3.position(i4);
        mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("sample-rate", i);
        mediaFormat.setInteger("bitrate", i2);
        mediaFormat.setInteger("channel-count", i3);
        if (this.g == 2) {
            mediaFormat.setInteger("flac-compression-level", 5);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void a(boolean z) throws nxq {
        int i;
        MediaCodec mediaCodec = this.j;
        if (mediaCodec == null) {
            throw new nxq();
        }
        if (z) {
            b(mediaCodec);
        }
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int iDequeueOutputBuffer = this.j.dequeueOutputBuffer(bufferInfo, 10000L);
        if (iDequeueOutputBuffer == -2) {
            MediaFormat outputFormat = this.j.getOutputFormat();
            oln.s(this.d == outputFormat.getInteger("sample-rate"));
            oln.s(this.e == outputFormat.getInteger("channel-count"));
            oln.s(this.f.equals(outputFormat.getString("mime")));
            iDequeueOutputBuffer = this.j.dequeueOutputBuffer(bufferInfo, 10000L);
        }
        oln.s(iDequeueOutputBuffer != -2);
        int i2 = 4;
        if ((bufferInfo.flags & 4) != 0) {
            int i3 = bufferInfo.size;
            this.o = true;
        }
        if (iDequeueOutputBuffer == -1) {
            return;
        }
        if (iDequeueOutputBuffer == -3) {
            this.l = this.j.getOutputBuffers();
            return;
        }
        if (iDequeueOutputBuffer != -1) {
            if ((bufferInfo.flags & 2) != 0) {
                this.m = iDequeueOutputBuffer;
                MediaCodec mediaCodec2 = this.j;
                if (mediaCodec2 != null) {
                    b(mediaCodec2);
                    return;
                }
                return;
            }
            int i4 = bufferInfo.offset;
            int i5 = bufferInfo.size;
            this.m = iDequeueOutputBuffer;
            int i6 = this.g;
            if (e(i6)) {
                this.i.clear();
                int i7 = this.d;
                int i8 = this.e;
                ByteBuffer byteBuffer = this.i;
                oln.s(byteBuffer.remaining() >= 7);
                switch (i7) {
                    case 7350:
                        i = 12;
                        break;
                    case 8000:
                        i = 11;
                        break;
                    case 11025:
                        i = 10;
                        break;
                    case 12000:
                        i = 9;
                        break;
                    case 16000:
                        i = 8;
                        break;
                    case 22050:
                        i = 7;
                        break;
                    case 24000:
                        i = 6;
                        break;
                    case 32000:
                        i = 5;
                        break;
                    case 44100:
                        i = 4;
                        break;
                    case 48000:
                        i = 3;
                        break;
                    case 64000:
                        i = 2;
                        break;
                    case 88200:
                        i = 1;
                        break;
                    case 96000:
                        i = 0;
                        break;
                    default:
                        throw new IllegalArgumentException(a.aA(i7, "Invalid sample rate: "));
                }
                long jF = nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(0L, 12, 4095), 1, 0), 2, 0), 1, 1), 2, 0), 4, i), 1, 0);
                switch (i8) {
                    case 1:
                        i2 = 1;
                        long jF2 = nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(jF, 3, i2), 1, 0), 1, 0), 1, 0), 1, 0), 13, i5 + 7), 11, 2047), 2, 0);
                        byteBuffer.put((byte) ((jF2 >>> 48) & 255));
                        byteBuffer.put((byte) ((jF2 >>> 40) & 255));
                        byteBuffer.put((byte) ((jF2 >>> 32) & 255));
                        byteBuffer.put((byte) ((jF2 >>> 24) & 255));
                        byteBuffer.put((byte) ((jF2 >>> 16) & 255));
                        byteBuffer.put((byte) ((jF2 >>> 8) & 255));
                        byteBuffer.put((byte) jF2);
                        this.i.flip();
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        i2 = 2;
                        long jF3 = nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(jF, 3, i2), 1, 0), 1, 0), 1, 0), 1, 0), 13, i5 + 7), 11, 2047), 2, 0);
                        byteBuffer.put((byte) ((jF3 >>> 48) & 255));
                        byteBuffer.put((byte) ((jF3 >>> 40) & 255));
                        byteBuffer.put((byte) ((jF3 >>> 32) & 255));
                        byteBuffer.put((byte) ((jF3 >>> 24) & 255));
                        byteBuffer.put((byte) ((jF3 >>> 16) & 255));
                        byteBuffer.put((byte) ((jF3 >>> 8) & 255));
                        byteBuffer.put((byte) jF3);
                        this.i.flip();
                        break;
                    case 3:
                        i2 = 3;
                        long jF4 = nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(jF, 3, i2), 1, 0), 1, 0), 1, 0), 1, 0), 13, i5 + 7), 11, 2047), 2, 0);
                        byteBuffer.put((byte) ((jF4 >>> 48) & 255));
                        byteBuffer.put((byte) ((jF4 >>> 40) & 255));
                        byteBuffer.put((byte) ((jF4 >>> 32) & 255));
                        byteBuffer.put((byte) ((jF4 >>> 24) & 255));
                        byteBuffer.put((byte) ((jF4 >>> 16) & 255));
                        byteBuffer.put((byte) ((jF4 >>> 8) & 255));
                        byteBuffer.put((byte) jF4);
                        this.i.flip();
                        break;
                    case 4:
                        long jF5 = nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(jF, 3, i2), 1, 0), 1, 0), 1, 0), 1, 0), 13, i5 + 7), 11, 2047), 2, 0);
                        byteBuffer.put((byte) ((jF5 >>> 48) & 255));
                        byteBuffer.put((byte) ((jF5 >>> 40) & 255));
                        byteBuffer.put((byte) ((jF5 >>> 32) & 255));
                        byteBuffer.put((byte) ((jF5 >>> 24) & 255));
                        byteBuffer.put((byte) ((jF5 >>> 16) & 255));
                        byteBuffer.put((byte) ((jF5 >>> 8) & 255));
                        byteBuffer.put((byte) jF5);
                        this.i.flip();
                        break;
                    case 5:
                        i2 = 5;
                        long jF6 = nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(jF, 3, i2), 1, 0), 1, 0), 1, 0), 1, 0), 13, i5 + 7), 11, 2047), 2, 0);
                        byteBuffer.put((byte) ((jF6 >>> 48) & 255));
                        byteBuffer.put((byte) ((jF6 >>> 40) & 255));
                        byteBuffer.put((byte) ((jF6 >>> 32) & 255));
                        byteBuffer.put((byte) ((jF6 >>> 24) & 255));
                        byteBuffer.put((byte) ((jF6 >>> 16) & 255));
                        byteBuffer.put((byte) ((jF6 >>> 8) & 255));
                        byteBuffer.put((byte) jF6);
                        this.i.flip();
                        break;
                    case 6:
                        i2 = 6;
                        long jF7 = nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(jF, 3, i2), 1, 0), 1, 0), 1, 0), 1, 0), 13, i5 + 7), 11, 2047), 2, 0);
                        byteBuffer.put((byte) ((jF7 >>> 48) & 255));
                        byteBuffer.put((byte) ((jF7 >>> 40) & 255));
                        byteBuffer.put((byte) ((jF7 >>> 32) & 255));
                        byteBuffer.put((byte) ((jF7 >>> 24) & 255));
                        byteBuffer.put((byte) ((jF7 >>> 16) & 255));
                        byteBuffer.put((byte) ((jF7 >>> 8) & 255));
                        byteBuffer.put((byte) jF7);
                        this.i.flip();
                        break;
                    case 7:
                    default:
                        throw new IllegalArgumentException(a.aA(i8, "Invalid channel count: "));
                    case 8:
                        i2 = 7;
                        long jF8 = nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(nvl.f(jF, 3, i2), 1, 0), 1, 0), 1, 0), 1, 0), 13, i5 + 7), 11, 2047), 2, 0);
                        byteBuffer.put((byte) ((jF8 >>> 48) & 255));
                        byteBuffer.put((byte) ((jF8 >>> 40) & 255));
                        byteBuffer.put((byte) ((jF8 >>> 32) & 255));
                        byteBuffer.put((byte) ((jF8 >>> 24) & 255));
                        byteBuffer.put((byte) ((jF8 >>> 16) & 255));
                        byteBuffer.put((byte) ((jF8 >>> 8) & 255));
                        byteBuffer.put((byte) jF8);
                        this.i.flip();
                        break;
                }
            } else if (i6 == 3) {
                this.i.clear();
                if (!this.p) {
                    this.p = true;
                    int i9 = this.d;
                    int i10 = this.e;
                    ByteBuffer byteBuffer2 = this.i;
                    byteBuffer2.put("OpusHead".getBytes());
                    byteBuffer2.put((byte) 1);
                    byteBuffer2.put((byte) (i10 & 255));
                    byteBuffer2.putShort((short) 80);
                    byteBuffer2.putInt((int) (((long) i9) & 4294967295L));
                    byteBuffer2.putShort((short) 0);
                    byteBuffer2.put((byte) 0);
                }
                ByteBuffer byteBuffer3 = this.i;
                if (i5 > 223) {
                    byteBuffer3.put((byte) ((i5 & 31) + 223));
                    byteBuffer3.put((byte) ((i5 >> 5) - 7));
                } else {
                    byteBuffer3.put((byte) i5);
                }
                this.i.flip();
            }
            ByteBuffer byteBuffer4 = this.l[iDequeueOutputBuffer];
            byteBuffer4.clear();
            byteBuffer4.position(i4);
            byteBuffer4.limit(i4 + i5);
        }
    }

    private final void b(MediaCodec mediaCodec) {
        int i = this.m;
        if (i >= 0) {
            mediaCodec.releaseOutputBuffer(i, false);
            this.m = -1;
        }
    }

    private final synchronized void c(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        try {
            this.j = mediaCodec;
            mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
            this.j.start();
            this.k = this.j.getInputBuffers();
            this.l = this.j.getOutputBuffers();
        } catch (Exception e) {
            throw new IllegalArgumentException("Could not create codec", e);
        }
    }

    private final void d(String str, MediaFormat mediaFormat) throws nxq {
        try {
            c(MediaCodec.createEncoderByType(str), mediaFormat);
        } catch (IOException e) {
            throw new nxq(e);
        }
    }

    private static boolean e(int i) {
        return i == 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        piy.a(this.b);
        MediaCodec mediaCodec = this.j;
        if (mediaCodec == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/speech/encoding/AudioEncoderInputStream", "close", 196, "AudioEncoderInputStream.java")).t("close() called when codec is already closed");
            return;
        }
        try {
            mediaCodec.stop();
            this.j.release();
        } catch (IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/speech/encoding/AudioEncoderInputStream", "close", (char) 203, "AudioEncoderInputStream.java")).t("MediaCodec has already been stopped or released.");
        }
        this.j = null;
    }

    public final synchronized void finalize() {
        if (this.j != null) {
            close();
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/speech/encoding/AudioEncoderInputStream", "finalize", 433, "AudioEncoderInputStream.java")).t("No one closed");
        }
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
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws nxq {
        int i3;
        int i4;
        int iMin = 0;
        boolean z = this.n && !this.h.hasRemaining();
        while (!z && !this.n && ((i4 = this.m) == -1 || !this.l[i4].hasRemaining())) {
            MediaCodec mediaCodec = this.j;
            if (mediaCodec != null) {
                b(mediaCodec);
                synchronized (this) {
                    int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L);
                    if (iDequeueInputBuffer != -1) {
                        ByteBuffer byteBuffer = this.k[iDequeueInputBuffer];
                        byteBuffer.clear();
                        byteBuffer.position(0);
                        oln.s(byteBuffer.hasRemaining());
                        while (byteBuffer.position() < this.c && byteBuffer.hasRemaining() && !this.n) {
                            if (this.h.hasRemaining()) {
                                int iQ = npd.Q(this.h.remaining(), byteBuffer.remaining(), this.c - byteBuffer.position());
                                byteBuffer.put(this.h.array(), this.h.position(), iQ);
                                ByteBuffer byteBuffer2 = this.h;
                                byteBuffer2.position(byteBuffer2.position() + iQ);
                            } else {
                                int i5 = this.b.read(this.h.array());
                                if (i5 == -1) {
                                    break;
                                }
                                this.h.position(0);
                                this.h.limit(i5);
                            }
                        }
                        if (byteBuffer.position() > 0) {
                            mediaCodec.queueInputBuffer(iDequeueInputBuffer, 0, byteBuffer.position(), 0L, 0);
                        } else {
                            this.n = true;
                            mediaCodec.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                        }
                    }
                }
                a(false);
            } else {
                throw new nxq();
            }
        }
        if (this.n && ((i3 = this.m) == -1 || !this.l[i3].hasRemaining())) {
            if (this.o) {
                return -1;
            }
            a(true);
            int i6 = this.m;
            if (i6 == -1 || !this.l[i6].hasRemaining()) {
                return 0;
            }
        }
        if (this.i.hasRemaining()) {
            iMin = Math.min(i2, this.i.remaining());
            this.i.get(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
        ByteBuffer byteBuffer3 = this.l[this.m];
        oln.s(byteBuffer3.hasRemaining());
        int iMin2 = Math.min(i2, byteBuffer3.remaining());
        byteBuffer3.get(bArr, i, iMin2);
        return iMin2 + iMin;
    }
}
