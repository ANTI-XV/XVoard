package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvk implements Cloneable, ByteChannel, tvm, tvl {
    public twe a;
    public long b;

    @Override // defpackage.tvm
    public final void A(long j) throws EOFException {
        while (j > 0) {
            twe tweVar = this.a;
            if (tweVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, tweVar.c - tweVar.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = tweVar.b + iMin;
            tweVar.b = i;
            if (i == tweVar.c) {
                this.a = tweVar.a();
                twf.b(tweVar);
            }
        }
    }

    @Override // defpackage.tvm
    public final boolean B() {
        return this.b == 0;
    }

    @Override // defpackage.tvm
    public final boolean C(long j) {
        throw null;
    }

    @Override // defpackage.tvm
    public final byte[] D() {
        return E(this.b);
    }

    @Override // defpackage.tvm
    public final byte[] E(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(a.aJ(j, "byteCount: "));
        }
        if (this.b < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int iE = e(bArr, i2, i - i2);
            if (iE == -1) {
                throw new EOFException();
            }
            i2 += iE;
        }
        return bArr;
    }

    public final void F(tvk tvkVar, long j, long j2) {
        ric.f(this.b, j, j2);
        if (j2 == 0) {
            return;
        }
        tvkVar.b += j2;
        twe tweVar = this.a;
        while (true) {
            tce.b(tweVar);
            long j3 = tweVar.c - tweVar.b;
            if (j < j3) {
                break;
            }
            tweVar = tweVar.f;
            j -= j3;
        }
        while (j2 > 0) {
            tce.b(tweVar);
            twe tweVarB = tweVar.b();
            int i = tweVarB.b + ((int) j);
            tweVarB.b = i;
            tweVarB.c = Math.min(i + ((int) j2), tweVarB.c);
            twe tweVar2 = tvkVar.a;
            if (tweVar2 == null) {
                tweVarB.g = tweVarB;
                tweVarB.f = tweVarB.g;
                tvkVar.a = tweVarB.f;
            } else {
                twe tweVar3 = tweVar2.g;
                tce.b(tweVar3);
                tweVar3.d(tweVarB);
            }
            j2 -= (long) (tweVarB.c - tweVarB.b);
            tweVar = tweVar.f;
            j = 0;
        }
    }

    public final void G(tvn tvnVar) {
        tce.e(tvnVar, "byteString");
        tvnVar.n(this, tvnVar.b());
    }

    @Override // defpackage.tvl
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final void I(byte[] bArr, int i, int i2) {
        tce.e(bArr, "source");
        long j = i2;
        ric.f(bArr.length, i, j);
        int i3 = i;
        while (true) {
            int i4 = i + i2;
            if (i3 >= i4) {
                this.b += j;
                return;
            }
            twe tweVarV = v(1);
            int iMin = Math.min(i4 - i3, 8192 - tweVarV.c);
            int i5 = i3 + iMin;
            roz.o(bArr, tweVarV.a, tweVarV.c, i3, i5);
            tweVarV.c += iMin;
            i3 = i5;
        }
    }

    public final void J(twj twjVar) {
        tce.e(twjVar, "source");
        while (twjVar.b(this, 8192L) != -1) {
        }
    }

    public final void K(int i) {
        twe tweVarV = v(1);
        byte[] bArr = tweVarV.a;
        int i2 = tweVarV.c;
        tweVarV.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final void L(int i) {
        twe tweVarV = v(4);
        byte[] bArr = tweVarV.a;
        int i2 = tweVarV.c;
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        tweVarV.c = i2 + 4;
        this.b += 4;
    }

    @Override // defpackage.tvl
    public final /* bridge */ /* synthetic */ void M(int i) {
        throw null;
    }

    @Override // defpackage.tvl
    public final /* bridge */ /* synthetic */ void N(int i) {
        throw null;
    }

    public final void O(String str, int i, int i2) {
        tce.e(str, "string");
        if (i < 0) {
            throw new IllegalArgumentException(a.aA(i, "beginIndex < 0: "));
        }
        if (i2 < i) {
            throw new IllegalArgumentException(a.aM(i, i2, "endIndex < beginIndex: ", " < "));
        }
        if (i2 > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
        }
        while (i < i2) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                twe tweVarV = v(1);
                byte[] bArr = tweVarV.a;
                int i4 = tweVarV.c - i;
                int iMin = Math.min(i2, 8192 - i4);
                bArr[i + i4] = (byte) cCharAt;
                i = i3;
                while (i < iMin) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i + i4] = (byte) cCharAt2;
                    i++;
                }
                int i5 = tweVarV.c;
                int i6 = (i4 + i) - i5;
                tweVarV.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt < 2048) {
                    twe tweVarV2 = v(2);
                    byte[] bArr2 = tweVarV2.a;
                    int i7 = tweVarV2.c;
                    bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt & '?') | 128);
                    tweVarV2.c = i7 + 2;
                    this.b += 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    twe tweVarV3 = v(3);
                    byte[] bArr3 = tweVarV3.a;
                    int i8 = tweVarV3.c;
                    bArr3[i8] = (byte) ((cCharAt >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt & '?') | 128);
                    tweVarV3.c = i8 + 3;
                    this.b += 3;
                } else {
                    char cCharAt3 = i3 < i2 ? str.charAt(i3) : (char) 0;
                    if (cCharAt > 56319 || cCharAt3 < 56320 || cCharAt3 >= 57344) {
                        K(63);
                    } else {
                        twe tweVarV4 = v(4);
                        byte[] bArr4 = tweVarV4.a;
                        int i9 = tweVarV4.c;
                        int i10 = (((cCharAt & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        bArr4[i9] = (byte) ((i10 >> 18) | 240);
                        bArr4[i9 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i9 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i9 + 3] = (byte) ((i10 & 63) | 128);
                        tweVarV4.c = i9 + 4;
                        this.b += 4;
                        i += 2;
                    }
                }
                i = i3;
            }
        }
    }

    public final void P(int i) {
        if (i < 128) {
            K(i);
            return;
        }
        if (i < 2048) {
            twe tweVarV = v(2);
            byte[] bArr = tweVarV.a;
            int i2 = tweVarV.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            tweVarV.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (i >= 55296 && i < 57344) {
            K(63);
            return;
        }
        if (i < 65536) {
            twe tweVarV2 = v(3);
            byte[] bArr2 = tweVarV2.a;
            int i3 = tweVarV2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            tweVarV2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(ric.e(i)));
        }
        twe tweVarV3 = v(4);
        byte[] bArr3 = tweVarV3.a;
        int i4 = tweVarV3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        tweVarV3.c = i4 + 4;
        this.b += 4;
    }

    @Override // defpackage.tvl
    public final /* bridge */ /* synthetic */ void Q() {
        throw null;
    }

    public final void R(byte[] bArr) {
        tce.e(bArr, "source");
        I(bArr, 0, bArr.length);
    }

    public final void S(long j) {
        if (j == 0) {
            K(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) >> 2);
        twe tweVarV = v(i);
        byte[] bArr = tweVarV.a;
        int i2 = tweVarV.c;
        int i3 = i2 + i;
        while (true) {
            i3--;
            if (i3 < i2) {
                tweVarV.c += i;
                this.b += (long) i;
                return;
            } else {
                bArr[i3] = twm.a[(int) (15 & j)];
                j >>>= 4;
            }
        }
    }

    public final void T(String str) {
        tce.e(str, "string");
        O(str, 0, str.length());
    }

    @Override // defpackage.tvl
    public final /* bridge */ /* synthetic */ void U(int i) {
        throw null;
    }

    public final void V(long j) {
        boolean z;
        if (j == 0) {
            K(48);
            return;
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                T("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i = j < 1000 ? 3 : 4;
                } else if (j >= 10) {
                    i = 2;
                }
            } else if (j < 1000000) {
                i = j < 100000 ? 5 : 6;
            } else {
                i = j < 10000000 ? 7 : 8;
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                i = j < 1000000000 ? 9 : 10;
            } else {
                i = j < 100000000000L ? 11 : 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else {
                i = j < 100000000000000L ? 14 : 15;
            }
        } else if (j < 100000000000000000L) {
            i = j < 10000000000000000L ? 16 : 17;
        } else {
            i = j < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        twe tweVarV = v(i);
        byte[] bArr = tweVarV.a;
        int i2 = tweVarV.c + i;
        while (j != 0) {
            i2--;
            bArr[i2] = twm.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        tweVarV.c += i;
        this.b += (long) i;
    }

    @Override // defpackage.tvl
    public final /* bridge */ /* synthetic */ void W(long j) {
        throw null;
    }

    @Override // defpackage.tvl
    public final /* bridge */ /* synthetic */ void X(String str) {
        throw null;
    }

    @Override // defpackage.twj
    public final twl a() {
        return twl.j;
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(a.aJ(j, "byteCount < 0: "));
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        tvkVar.gx(this, j);
        return j;
    }

    public final byte c(long j) {
        ric.f(this.b, j, 1L);
        twe tweVar = this.a;
        if (tweVar == null) {
            tce.b(null);
            throw null;
        }
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                tweVar = tweVar.g;
                tce.b(tweVar);
                j2 -= (long) (tweVar.c - tweVar.b);
            }
            tce.b(tweVar);
            return tweVar.a[(int) ((((long) tweVar.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            long j4 = ((long) (tweVar.c - tweVar.b)) + j3;
            if (j4 > j) {
                tce.b(tweVar);
                return tweVar.a[(int) ((((long) tweVar.b) + j) - j3)];
            }
            tweVar = tweVar.f;
            tce.b(tweVar);
            j3 = j4;
        }
    }

    public final /* synthetic */ Object clone() {
        tvk tvkVar = new tvk();
        if (this.b != 0) {
            twe tweVar = this.a;
            tce.b(tweVar);
            twe tweVarB = tweVar.b();
            tvkVar.a = tweVarB;
            tweVarB.g = tweVarB;
            tweVarB.f = tweVarB.g;
            for (twe tweVar2 = tweVar.f; tweVar2 != tweVar; tweVar2 = tweVar2.f) {
                twe tweVar3 = tweVarB.g;
                tce.b(tweVar3);
                tce.b(tweVar2);
                tweVar3.d(tweVar2.b());
            }
            tvkVar.b = this.b;
        }
        return tvkVar;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.twj
    public final void close() {
    }

    @Override // defpackage.tvm
    public final byte d() {
        if (this.b == 0) {
            throw new EOFException();
        }
        twe tweVar = this.a;
        tce.b(tweVar);
        int i = tweVar.b;
        int i2 = tweVar.c;
        int i3 = i + 1;
        byte b = tweVar.a[i];
        this.b--;
        if (i3 == i2) {
            this.a = tweVar.a();
            twf.b(tweVar);
        } else {
            tweVar.b = i3;
        }
        return b;
    }

    public final int e(byte[] bArr, int i, int i2) {
        tce.e(bArr, "sink");
        ric.f(bArr.length, i, i2);
        twe tweVar = this.a;
        if (tweVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, tweVar.c - tweVar.b);
        int i3 = tweVar.b;
        roz.o(tweVar.a, bArr, i, i3, i3 + iMin);
        int i4 = tweVar.b + iMin;
        tweVar.b = i4;
        this.b -= (long) iMin;
        if (i4 != tweVar.c) {
            return iMin;
        }
        this.a = tweVar.a();
        twf.b(tweVar);
        return iMin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tvk) {
            long j = this.b;
            tvk tvkVar = (tvk) obj;
            if (j == tvkVar.b) {
                if (j == 0) {
                    return true;
                }
                twe tweVar = this.a;
                tce.b(tweVar);
                twe tweVar2 = tvkVar.a;
                tce.b(tweVar2);
                int i = tweVar.b;
                int i2 = tweVar2.b;
                long j2 = 0;
                while (j2 < this.b) {
                    long jMin = Math.min(tweVar.c - i, tweVar2.c - i2);
                    long j3 = 0;
                    while (j3 < jMin) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (tweVar.a[i] == tweVar2.a[i2]) {
                            j3++;
                            i = i3;
                            i2 = i4;
                        }
                    }
                    if (i == tweVar.c) {
                        tweVar = tweVar.f;
                        tce.b(tweVar);
                        i = tweVar.b;
                    }
                    if (i2 == tweVar2.c) {
                        tweVar2 = tweVar2.f;
                        tce.b(tweVar2);
                        i2 = tweVar2.b;
                    }
                    j2 += jMin;
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tvm
    public final int f() throws EOFException {
        if (this.b < 4) {
            throw new EOFException();
        }
        twe tweVar = this.a;
        tce.b(tweVar);
        int i = tweVar.b;
        int i2 = tweVar.c;
        if (i2 - i < 4) {
            return ((d() & 255) << 24) | ((d() & 255) << 16) | ((d() & 255) << 8) | (d() & 255);
        }
        byte[] bArr = tweVar.a;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = (bArr[i + 1] & 255) << 16;
        int i5 = (bArr[i + 2] & 255) << 8;
        int i6 = bArr[i + 3] & 255;
        this.b -= 4;
        int i7 = i6 | i4 | i3 | i5;
        int i8 = i + 4;
        if (i8 == i2) {
            this.a = tweVar.a();
            twf.b(tweVar);
        } else {
            tweVar.b = i8;
        }
        return i7;
    }

    @Override // defpackage.tvl, defpackage.twh, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.tvm
    public final int g(tvv tvvVar) throws EOFException {
        tce.e(tvvVar, "options");
        int iA = twm.a(this, tvvVar, false);
        if (iA == -1) {
            return -1;
        }
        A(tvvVar.a[iA].b());
        return iA;
    }

    @Override // defpackage.twh
    public final void gx(tvk tvkVar, long j) {
        twe tweVarB;
        tce.e(tvkVar, "source");
        if (tvkVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        ric.f(tvkVar.b, 0L, j);
        while (j > 0) {
            twe tweVar = tvkVar.a;
            tce.b(tweVar);
            int i = tweVar.c;
            twe tweVar2 = tvkVar.a;
            tce.b(tweVar2);
            long j2 = i - tweVar2.b;
            int i2 = 0;
            if (j < j2) {
                twe tweVar3 = this.a;
                twe tweVar4 = tweVar3 != null ? tweVar3.g : null;
                int i3 = (int) j;
                if (tweVar4 != null && tweVar4.e) {
                    if ((((long) tweVar4.c) + j) - ((long) (tweVar4.d ? 0 : tweVar4.b)) <= 8192) {
                        twe tweVar5 = tvkVar.a;
                        tce.b(tweVar5);
                        tweVar5.c(tweVar4, i3);
                        tvkVar.b -= j;
                        this.b += j;
                        return;
                    }
                }
                twe tweVar6 = tvkVar.a;
                tce.b(tweVar6);
                if (i3 > tweVar6.c - tweVar6.b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i3 >= 1024) {
                    tweVarB = tweVar6.b();
                } else {
                    byte[] bArr = tweVar6.a;
                    twe tweVarA = twf.a();
                    byte[] bArr2 = tweVarA.a;
                    int i4 = tweVar6.b;
                    roz.o(bArr, bArr2, 0, i4, i4 + i3);
                    tweVarB = tweVarA;
                }
                tweVarB.c = tweVarB.b + i3;
                tweVar6.b += i3;
                twe tweVar7 = tweVar6.g;
                tce.b(tweVar7);
                tweVar7.d(tweVarB);
                tvkVar.a = tweVarB;
            }
            twe tweVar8 = tvkVar.a;
            tce.b(tweVar8);
            int i5 = tweVar8.c - tweVar8.b;
            tvkVar.a = tweVar8.a();
            twe tweVar9 = this.a;
            if (tweVar9 == null) {
                this.a = tweVar8;
                tweVar8.g = tweVar8;
                tweVar8.f = tweVar8.g;
            } else {
                twe tweVar10 = tweVar9.g;
                tce.b(tweVar10);
                tweVar10.d(tweVar8);
                twe tweVar11 = tweVar8.g;
                if (tweVar11 == tweVar8) {
                    throw new IllegalStateException("cannot compact");
                }
                tce.b(tweVar11);
                if (tweVar11.e) {
                    int i6 = tweVar8.c - tweVar8.b;
                    twe tweVar12 = tweVar8.g;
                    tce.b(tweVar12);
                    int i7 = 8192 - tweVar12.c;
                    twe tweVar13 = tweVar8.g;
                    tce.b(tweVar13);
                    if (!tweVar13.d) {
                        twe tweVar14 = tweVar8.g;
                        tce.b(tweVar14);
                        i2 = tweVar14.b;
                    }
                    if (i6 <= i7 + i2) {
                        twe tweVar15 = tweVar8.g;
                        tce.b(tweVar15);
                        tweVar8.c(tweVar15, i6);
                        tweVar8.a();
                        twf.b(tweVar8);
                    }
                }
            }
            long j3 = i5;
            tvkVar.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    public final long h() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        twe tweVar = this.a;
        tce.b(tweVar);
        twe tweVar2 = tweVar.g;
        tce.b(tweVar2);
        int i = tweVar2.c;
        if (i < 8192 && tweVar2.e) {
            j -= (long) (i - tweVar2.b);
        }
        return j;
    }

    public final int hashCode() {
        twe tweVar = this.a;
        if (tweVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = tweVar.c;
            for (int i3 = tweVar.b; i3 < i2; i3++) {
                i = (i * 31) + tweVar.a[i3];
            }
            tweVar = tweVar.f;
            tce.b(tweVar);
        } while (tweVar != this.a);
        return i;
    }

    public final long i(byte b, long j, long j2) {
        twe tweVar;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (j3 < 0 || j3 > j4) {
            throw new IllegalArgumentException("size=" + this.b + " fromIndex=" + j3 + " toIndex=" + j4);
        }
        long j6 = this.b;
        if (j4 > j6) {
            j4 = j6;
        }
        if (j3 != j4 && (tweVar = this.a) != null) {
            if (j6 - j3 < j3) {
                while (j6 > j3) {
                    tweVar = tweVar.g;
                    tce.b(tweVar);
                    j6 -= (long) (tweVar.c - tweVar.b);
                }
                if (tweVar != null) {
                    while (j6 < j4) {
                        byte[] bArr = tweVar.a;
                        int iMin = (int) Math.min(tweVar.c, (((long) tweVar.b) + j4) - j6);
                        for (int i = (int) ((((long) tweVar.b) + j3) - j6); i < iMin; i++) {
                            if (bArr[i] == b) {
                                return ((long) (i - tweVar.b)) + j6;
                            }
                        }
                        j6 += (long) (tweVar.c - tweVar.b);
                        tweVar = tweVar.f;
                        tce.b(tweVar);
                        j3 = j6;
                    }
                }
            } else {
                while (true) {
                    long j7 = ((long) (tweVar.c - tweVar.b)) + j5;
                    if (j7 > j3) {
                        break;
                    }
                    tweVar = tweVar.f;
                    tce.b(tweVar);
                    j5 = j7;
                }
                if (tweVar != null) {
                    while (j5 < j4) {
                        byte[] bArr2 = tweVar.a;
                        int iMin2 = (int) Math.min(tweVar.c, (((long) tweVar.b) + j4) - j5);
                        for (int i2 = (int) ((((long) tweVar.b) + j3) - j5); i2 < iMin2; i2++) {
                            if (bArr2[i2] == b) {
                                return ((long) (i2 - tweVar.b)) + j5;
                            }
                        }
                        j5 += (long) (tweVar.c - tweVar.b);
                        tweVar = tweVar.f;
                        tce.b(tweVar);
                        j3 = j5;
                    }
                }
            }
        }
        return -1L;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.tvm
    public final long j(tvn tvnVar) {
        throw null;
    }

    @Override // defpackage.tvm
    public final InputStream k() {
        return new twc(this, 1);
    }

    @Override // defpackage.tvm
    public final String l(Charset charset) {
        tce.e(charset, "charset");
        return m(this.b, charset);
    }

    public final String m(long j, Charset charset) throws EOFException {
        tce.e(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(a.aJ(j, "byteCount: "));
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        twe tweVar = this.a;
        tce.b(tweVar);
        int i = tweVar.b;
        int i2 = tweVar.c;
        if (((long) i) + j > i2) {
            return new String(E(j), charset);
        }
        int i3 = (int) j;
        String str = new String(tweVar.a, i, i3, charset);
        int i4 = i + i3;
        tweVar.b = i4;
        this.b -= j;
        if (i4 == i2) {
            this.a = tweVar.a();
            twf.b(tweVar);
        }
        return str;
    }

    public final String n() {
        return m(this.b, tdu.a);
    }

    public final String o(long j) {
        return m(j, tdu.a);
    }

    @Override // defpackage.tvm
    public final String p() {
        throw null;
    }

    @Override // defpackage.tvm
    public final String q(long j) {
        throw null;
    }

    public final tvn r() {
        return s(this.b);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        tce.e(byteBuffer, "sink");
        twe tweVar = this.a;
        if (tweVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), tweVar.c - tweVar.b);
        byteBuffer.put(tweVar.a, tweVar.b, iMin);
        int i = tweVar.b + iMin;
        tweVar.b = i;
        this.b -= (long) iMin;
        if (i == tweVar.c) {
            this.a = tweVar.a();
            twf.b(tweVar);
        }
        return iMin;
    }

    @Override // defpackage.tvm
    public final tvn s(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(a.aJ(j, "byteCount: "));
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new tvn(E(j));
        }
        tvn tvnVarU = u((int) j);
        A(j);
        return tvnVarU;
    }

    public final tvn t() {
        long j = this.b;
        if (j <= 2147483647L) {
            return u((int) j);
        }
        throw new IllegalStateException(a.aJ(j, "size > Int.MAX_VALUE: "));
    }

    public final String toString() {
        return t().toString();
    }

    public final tvn u(int i) {
        if (i == 0) {
            return tvn.a;
        }
        ric.f(this.b, 0L, i);
        twe tweVar = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            tce.b(tweVar);
            int i5 = tweVar.c;
            int i6 = tweVar.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            tweVar = tweVar.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 + i4];
        twe tweVar2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            tce.b(tweVar2);
            bArr[i7] = tweVar2.a;
            i2 += tweVar2.c - tweVar2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = tweVar2.b;
            tweVar2.d = true;
            i7++;
            tweVar2 = tweVar2.f;
        }
        return new twg(bArr, iArr);
    }

    public final twe v(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        twe tweVar = this.a;
        if (tweVar == null) {
            twe tweVarA = twf.a();
            this.a = tweVarA;
            tweVarA.g = tweVarA;
            tweVarA.f = tweVarA;
            return tweVarA;
        }
        twe tweVar2 = tweVar.g;
        tce.b(tweVar2);
        if (tweVar2.c + i <= 8192 && tweVar2.e) {
            return tweVar2;
        }
        twe tweVarA2 = twf.a();
        tweVar2.d(tweVarA2);
        return tweVarA2;
    }

    @Override // defpackage.tvm
    public final short w() throws EOFException {
        int iD;
        if (this.b < 2) {
            throw new EOFException();
        }
        twe tweVar = this.a;
        tce.b(tweVar);
        int i = tweVar.b;
        int i2 = tweVar.c;
        if (i2 - i < 2) {
            iD = ((d() & 255) << 8) | (d() & 255);
        } else {
            byte[] bArr = tweVar.a;
            int i3 = (bArr[i] & 255) << 8;
            int i4 = bArr[i + 1] & 255;
            this.b -= 2;
            int i5 = i + 2;
            if (i5 == i2) {
                this.a = tweVar.a();
                twf.b(tweVar);
            } else {
                tweVar.b = i5;
            }
            iD = i3 | i4;
        }
        return (short) iD;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        tce.e(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            twe tweVarV = v(1);
            int iMin = Math.min(i, 8192 - tweVarV.c);
            byteBuffer.get(tweVarV.a, tweVarV.c, iMin);
            i -= iMin;
            tweVarV.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    public final short x() throws EOFException {
        short sW = w();
        int i = sW >>> 8;
        return (short) (((sW & 255) << 8) | (i & 255));
    }

    public final void y() throws EOFException {
        A(this.b);
    }

    @Override // defpackage.tvm
    public final void z(long j) {
        throw null;
    }
}
