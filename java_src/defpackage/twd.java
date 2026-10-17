package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twd implements tvm {
    public final twj a;
    public final tvk b;
    public boolean c;

    public twd(twj twjVar) {
        tce.e(twjVar, "source");
        this.a = twjVar;
        this.b = new tvk();
    }

    @Override // defpackage.tvm
    public final void A(long j) throws EOFException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            tvk tvkVar = this.b;
            if (tvkVar.b == 0 && this.a.b(tvkVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, this.b.b);
            this.b.A(jMin);
            j -= jMin;
        }
    }

    @Override // defpackage.tvm
    public final boolean B() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        tvk tvkVar = this.b;
        return tvkVar.B() && this.a.b(tvkVar, 8192L) == -1;
    }

    @Override // defpackage.tvm
    public final boolean C(long j) {
        tvk tvkVar;
        if (j < 0) {
            throw new IllegalArgumentException(a.aJ(j, "byteCount < 0: "));
        }
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        do {
            tvkVar = this.b;
            if (tvkVar.b >= j) {
                return true;
            }
        } while (this.a.b(tvkVar, 8192L) != -1);
        return false;
    }

    @Override // defpackage.tvm
    public final byte[] D() {
        this.b.J(this.a);
        return this.b.D();
    }

    @Override // defpackage.tvm
    public final byte[] E(long j) {
        z(j);
        return this.b.E(j);
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.a.a();
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(a.aJ(j, "byteCount < 0: "));
        }
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        tvk tvkVar2 = this.b;
        if (tvkVar2.b == 0 && this.a.b(tvkVar2, 8192L) == -1) {
            return -1L;
        }
        return this.b.b(tvkVar, Math.min(j, this.b.b));
    }

    public final int c() throws EOFException {
        z(4L);
        int iF = this.b.f();
        int i = iF >>> 24;
        int i2 = 16711680 & iF;
        int i3 = 65280 & iF;
        return ((iF & 255) << 24) | i | (i2 >>> 8) | (i3 << 8);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.twj
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.y();
    }

    @Override // defpackage.tvm
    public final byte d() {
        z(1L);
        return this.b.d();
    }

    public final long e() {
        return h((byte) 0, Long.MAX_VALUE);
    }

    @Override // defpackage.tvm
    public final int f() {
        z(4L);
        return this.b.f();
    }

    @Override // defpackage.tvm
    public final int g(tvv tvvVar) throws EOFException {
        tce.e(tvvVar, "options");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        do {
            int iA = twm.a(this.b, tvvVar, true);
            if (iA != -2) {
                if (iA == -1) {
                    break;
                }
                this.b.A(tvvVar.a[iA].b());
                return iA;
            }
        } while (this.a.b(this.b, 8192L) != -1);
        return -1;
    }

    public final long h(byte b, long j) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        long jMax = 0;
        while (jMax < j) {
            long jI = this.b.i(b, jMax, j);
            if (jI != -1) {
                return jI;
            }
            tvk tvkVar = this.b;
            long j2 = tvkVar.b;
            if (j2 >= j || this.a.b(tvkVar, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j2);
        }
        return -1L;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.tvm
    public final long j(tvn tvnVar) {
        String str;
        int i;
        int i2;
        long j;
        String str2 = "targetBytes";
        tce.e(tvnVar, "targetBytes");
        tce.e(tvnVar, "targetBytes");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        long j2 = 0;
        long jMax = 0;
        while (true) {
            tvk tvkVar = this.b;
            tce.e(tvnVar, str2);
            if (jMax < j2) {
                throw new IllegalArgumentException(a.aJ(jMax, "fromIndex < 0: "));
            }
            twe tweVar = tvkVar.a;
            if (tweVar == null) {
                str = str2;
                j = -1;
            } else {
                long j3 = tvkVar.b;
                int i3 = 0;
                if (j3 - jMax < jMax) {
                    while (j3 > jMax) {
                        tweVar = tweVar.g;
                        tce.b(tweVar);
                        j3 -= (long) (tweVar.c - tweVar.b);
                    }
                    if (tweVar != null) {
                        if (tvnVar.b() == 2) {
                            byte bA = tvnVar.a(0);
                            byte bA2 = tvnVar.a(1);
                            long j4 = jMax;
                            while (true) {
                                if (j3 < tvkVar.b) {
                                    byte[] bArr = tweVar.a;
                                    long j5 = ((long) tweVar.b) + j4;
                                    int i4 = tweVar.c;
                                    int i5 = (int) (j5 - j3);
                                    while (true) {
                                        if (i5 >= i4) {
                                            j4 = ((long) (tweVar.c - tweVar.b)) + j3;
                                            tweVar = tweVar.f;
                                            tce.b(tweVar);
                                            j3 = j4;
                                        } else {
                                            byte b = bArr[i5];
                                            if (b == bA || b == bA2) {
                                                j = ((long) (i5 - tweVar.b)) + j3;
                                                str = str2;
                                            } else {
                                                i5++;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            byte[] bArr2 = tvnVar.b;
                            long j6 = jMax;
                            while (true) {
                                if (j3 < tvkVar.b) {
                                    byte[] bArr3 = tweVar.a;
                                    long j7 = ((long) tweVar.b) + j6;
                                    int i6 = tweVar.c;
                                    int i7 = (int) (j7 - j3);
                                    while (true) {
                                        if (i7 < i6) {
                                            byte b2 = bArr3[i7];
                                            int length = bArr2.length;
                                            while (true) {
                                                if (i3 < length) {
                                                    str = str2;
                                                    if (b2 == bArr2[i3]) {
                                                        j = ((long) (i7 - tweVar.b)) + j3;
                                                    } else {
                                                        i3++;
                                                        str2 = str;
                                                    }
                                                } else {
                                                    i7++;
                                                    i3 = 0;
                                                }
                                            }
                                        } else {
                                            j6 = ((long) (tweVar.c - tweVar.b)) + j3;
                                            tweVar = tweVar.f;
                                            tce.b(tweVar);
                                            j3 = j6;
                                            str2 = str2;
                                            i3 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str = str2;
                    j = -1;
                } else {
                    str = str2;
                    long j8 = 0;
                    while (true) {
                        long j9 = ((long) (tweVar.c - tweVar.b)) + j8;
                        if (j9 > jMax) {
                            break;
                        }
                        tweVar = tweVar.f;
                        tce.b(tweVar);
                        j8 = j9;
                    }
                    if (tweVar == null) {
                        j = -1;
                    } else if (tvnVar.b() == 2) {
                        byte bA3 = tvnVar.a(0);
                        byte bA4 = tvnVar.a(1);
                        long j10 = jMax;
                        while (true) {
                            if (j8 < tvkVar.b) {
                                byte[] bArr4 = tweVar.a;
                                long j11 = ((long) tweVar.b) + j10;
                                int i8 = tweVar.c;
                                i = (int) (j11 - j8);
                                while (true) {
                                    if (i >= i8) {
                                        j10 = ((long) (tweVar.c - tweVar.b)) + j8;
                                        tweVar = tweVar.f;
                                        tce.b(tweVar);
                                        j8 = j10;
                                    } else {
                                        byte b3 = bArr4[i];
                                        if (b3 == bA3 || b3 == bA4) {
                                            i2 = tweVar.b;
                                            j = ((long) (i - i2)) + j8;
                                        } else {
                                            i++;
                                        }
                                    }
                                }
                            } else {
                                j = -1;
                            }
                        }
                    } else {
                        int i9 = 0;
                        byte[] bArr5 = tvnVar.b;
                        long j12 = jMax;
                        while (true) {
                            if (j8 < tvkVar.b) {
                                byte[] bArr6 = tweVar.a;
                                long j13 = ((long) tweVar.b) + j12;
                                int i10 = tweVar.c;
                                i = (int) (j13 - j8);
                                while (true) {
                                    if (i < i10) {
                                        byte b4 = bArr6[i];
                                        int length2 = bArr5.length;
                                        int i11 = i9;
                                        while (true) {
                                            if (i11 >= length2) {
                                                i++;
                                                i9 = 0;
                                            } else if (b4 == bArr5[i11]) {
                                                i2 = tweVar.b;
                                                j = ((long) (i - i2)) + j8;
                                            } else {
                                                i11++;
                                            }
                                        }
                                    } else {
                                        j12 = ((long) (tweVar.c - tweVar.b)) + j8;
                                        tweVar = tweVar.f;
                                        tce.b(tweVar);
                                        j8 = j12;
                                        i9 = 0;
                                    }
                                }
                            } else {
                                j = -1;
                            }
                        }
                    }
                }
            }
            if (j != -1) {
                return j;
            }
            tvk tvkVar2 = this.b;
            twj twjVar = this.a;
            long j14 = tvkVar2.b;
            if (twjVar.b(tvkVar2, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j14);
            str2 = str;
            j2 = 0;
        }
    }

    @Override // defpackage.tvm
    public final InputStream k() {
        return new twc(this, 0);
    }

    @Override // defpackage.tvm
    public final String l(Charset charset) {
        tce.e(charset, "charset");
        this.b.J(this.a);
        return this.b.l(charset);
    }

    @Override // defpackage.tvm
    public final String p() {
        return q(Long.MAX_VALUE);
    }

    @Override // defpackage.tvm
    public final String q(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(a.aJ(j, "limit < 0: "));
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jH = h((byte) 10, j2);
        if (jH != -1) {
            return twm.b(this.b, jH);
        }
        if (j2 < Long.MAX_VALUE && C(j2) && this.b.c((-1) + j2) == 13 && C(1 + j2) && this.b.c(j2) == 10) {
            return twm.b(this.b, j2);
        }
        tvk tvkVar = new tvk();
        tvk tvkVar2 = this.b;
        tvkVar2.F(tvkVar, 0L, Math.min(32L, tvkVar2.b));
        throw new EOFException("\\n not found: limit=" + Math.min(this.b.b, j) + " content=" + tvkVar.r().d() + "…");
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        tce.e(byteBuffer, "sink");
        tvk tvkVar = this.b;
        if (tvkVar.b == 0 && this.a.b(tvkVar, 8192L) == -1) {
            return -1;
        }
        return this.b.read(byteBuffer);
    }

    @Override // defpackage.tvm
    public final tvn s(long j) {
        z(j);
        return this.b.s(j);
    }

    public final String toString() {
        return "buffer(" + this.a + ")";
    }

    @Override // defpackage.tvm
    public final short w() {
        z(2L);
        return this.b.w();
    }

    @Override // defpackage.tvm
    public final void z(long j) {
        if (!C(j)) {
            throw new EOFException();
        }
    }
}
