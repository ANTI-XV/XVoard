package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvz extends FilterInputStream implements InputStreamRetargetInterface {
    private volatile byte[] a;
    private int b;
    private int c;
    private int d;
    private int e;
    private final csc f;

    public cvz(InputStream inputStream, csc cscVar) {
        super(inputStream);
        this.d = -1;
        this.f = cscVar;
        this.a = (byte[]) cscVar.a(65536, byte[].class);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    private final int c(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.d;
        if (i != -1) {
            int i2 = this.e - i;
            int i3 = this.c;
            if (i2 < i3) {
                if (i == 0) {
                    int length = bArr.length;
                    if (i3 <= length || this.b != length) {
                        i = 0;
                        if (i > 0) {
                            System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                        }
                    } else {
                        csc cscVar = this.f;
                        int i4 = length + length;
                        if (i4 <= i3) {
                            i3 = i4;
                        }
                        byte[] bArr2 = (byte[]) cscVar.a(i3, byte[].class);
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                        this.a = bArr2;
                        this.f.c(bArr);
                        bArr = bArr2;
                    }
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i5 = this.e - this.d;
                this.e = i5;
                this.d = 0;
                this.b = 0;
                int i6 = inputStream.read(bArr, i5, bArr.length - i5);
                int i7 = this.e;
                if (i6 > 0) {
                    i7 += i6;
                }
                this.b = i7;
                return i6;
            }
        }
        int i8 = inputStream.read(bArr);
        if (i8 > 0) {
            this.d = -1;
            this.e = 0;
            this.b = i8;
        }
        return i8;
    }

    private static IOException d() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final synchronized void a() {
        this.c = this.a.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = this.in;
        if (this.a == null || inputStream == null) {
            throw d();
        }
        return (this.b - this.e) + inputStream.available();
    }

    public final synchronized void b() {
        if (this.a != null) {
            this.f.c(this.a);
            this.a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.a != null) {
            this.f.c(this.a);
            this.a = null;
        }
        InputStream inputStream = this.in;
        this.in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.c = Math.max(this.c, i);
        this.d = this.e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.a;
        InputStream inputStream = this.in;
        if (bArr == null || inputStream == null) {
            throw d();
        }
        if (this.e < this.b || c(inputStream, bArr) != -1) {
            if (bArr != this.a && (bArr = this.a) == null) {
                throw d();
            }
            int i = this.b;
            int i2 = this.e;
            if (i - i2 > 0) {
                this.e = i2 + 1;
                return bArr[i2] & 255;
            }
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.a == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.d;
        if (i == -1) {
            throw new cvy("Mark has been invalidated, pos: " + this.e + " markLimit: " + this.c);
        }
        this.e = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.a;
        if (bArr == null) {
            throw d();
        }
        InputStream inputStream = this.in;
        if (inputStream == null) {
            throw d();
        }
        int i = this.b;
        int i2 = this.e;
        long j2 = i2;
        if (i - i2 >= j) {
            this.e = (int) (j2 + j);
            return j;
        }
        long j3 = i;
        this.e = i;
        long j4 = j3 - j2;
        if (this.d == -1 || j > this.c) {
            long jSkip = inputStream.skip(j - j4);
            if (jSkip > 0) {
                this.d = -1;
            }
            return j4 + jSkip;
        }
        if (c(inputStream, bArr) == -1) {
            return j4;
        }
        int i3 = this.b;
        int i4 = this.e;
        long j5 = i4;
        if (i3 - i4 >= j - j4) {
            this.e = (int) ((j5 + j) - j4);
            return j;
        }
        long j6 = j4 + ((long) i3);
        this.e = i3;
        return j6 - j5;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0068 A[Catch: all -> 0x0084, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:9:0x000a, B:11:0x000e, B:13:0x0014, B:16:0x0018, B:18:0x0022, B:25:0x0030, B:27:0x0035, B:29:0x0038, B:49:0x0068, B:32:0x003f, B:34:0x0045, B:36:0x0049, B:39:0x004e, B:40:0x0052, B:41:0x0053, B:44:0x005b, B:61:0x007a, B:62:0x007e, B:63:0x007f, B:64:0x0083), top: B:68:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0071 A[LOOP:0: B:25:0x0030->B:54:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x006e A[SYNTHETIC] */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.a;
        if (bArr2 == null) {
            throw d();
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.in;
        if (inputStream != null) {
            int i5 = this.e;
            int i6 = this.b;
            if (i5 < i6) {
                int i7 = i6 - i5;
                if (i7 >= i2) {
                    i7 = i2;
                }
                System.arraycopy(bArr2, i5, bArr, i, i7);
                this.e += i7;
                if (i7 == i2 || inputStream.available() == 0) {
                    return i7;
                }
                i += i7;
                i3 = i2 - i7;
            } else {
                i3 = i2;
            }
            while (true) {
                if (this.d == -1 && i3 >= bArr2.length) {
                    i4 = inputStream.read(bArr, i, i3);
                    if (i4 == -1) {
                        break;
                    }
                    i3 -= i4;
                    if (i3 == 0) {
                        return i2;
                    }
                    if (inputStream.available() == 0) {
                        return i2 - i3;
                    }
                    i += i4;
                } else {
                    if (c(inputStream, bArr2) == -1) {
                        break;
                    }
                    if (bArr2 != this.a && (bArr2 = this.a) == null) {
                        throw d();
                    }
                    int i8 = this.b;
                    int i9 = this.e;
                    i4 = i8 - i9;
                    if (i4 >= i3) {
                        i4 = i3;
                    }
                    System.arraycopy(bArr2, i9, bArr, i, i4);
                    this.e += i4;
                    i3 -= i4;
                    if (i3 == 0) {
                        return i2;
                    }
                    if (inputStream.available() == 0) {
                        return i2 - i3;
                    }
                    i += i4;
                }
            }
            if (i3 == i2) {
                return -1;
            }
            return i2 - i3;
        }
        throw d();
    }
}
