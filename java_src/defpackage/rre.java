package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rre extends rrf {
    private final ByteBuffer f;
    private final long g;
    private long h;
    private long i;
    private final long j;
    private int k;
    private int l;
    private int m = Integer.MAX_VALUE;

    public rre(ByteBuffer byteBuffer) {
        this.f = byteBuffer;
        long jE = rup.e(byteBuffer);
        this.g = jE;
        this.h = ((long) byteBuffer.limit()) + jE;
        long jPosition = jE + ((long) byteBuffer.position());
        this.i = jPosition;
        this.j = jPosition;
    }

    private final int G(long j) {
        return (int) (j - this.g);
    }

    private final int N() {
        return (int) (this.h - this.i);
    }

    private final void O() {
        long j = this.h + ((long) this.k);
        this.h = j;
        int i = (int) (j - this.j);
        int i2 = this.m;
        if (i <= i2) {
            this.k = 0;
            return;
        }
        int i3 = i - i2;
        this.k = i3;
        this.h = j - ((long) i3);
    }

    @Override // defpackage.rrf
    public final void A(int i) {
        this.m = i;
        O();
    }

    public final void B(int i) throws rss {
        if (i >= 0 && i <= N()) {
            this.i += (long) i;
        } else {
            if (i >= 0) {
                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    @Override // defpackage.rrf
    public final boolean C() {
        return this.i == this.h;
    }

    @Override // defpackage.rrf
    public final boolean D() {
        return r() != 0;
    }

    @Override // defpackage.rrf
    public final boolean E(int i) throws rss {
        int iM;
        int iB = ruu.b(i);
        int i2 = 0;
        if (iB == 0) {
            if (N() < 10) {
                while (i2 < 10) {
                    if (a() < 0) {
                        i2++;
                    }
                }
                throw new rss("CodedInputStream encountered a malformed varint.");
            }
            while (i2 < 10) {
                long j = this.i;
                this.i = 1 + j;
                if (rup.a(j) < 0) {
                    i2++;
                }
            }
            throw new rss("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (iB == 1) {
            B(8);
            return true;
        }
        if (iB == 2) {
            B(j());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw new rsr();
            }
            B(4);
            return true;
        }
        do {
            iM = m();
            if (iM == 0) {
                break;
            }
        } while (E(iM));
        z(ruu.c(ruu.a(i), 4));
        return true;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0042 */
    @Override // defpackage.rrf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] F() throws defpackage.rss {
        /*
            r11 = this;
            int r0 = r11.j()
            java.lang.String r1 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."
            if (r0 < 0) goto L55
            int r2 = r11.N()
            if (r0 > r2) goto L55
            byte[] r2 = new byte[r0]
            long r3 = r11.i
            long r5 = (long) r0
            long r7 = r3 + r5
            java.nio.ByteBuffer r0 = r11.f
            int r9 = r0.position()
            int r10 = r0.limit()
            int r3 = r11.G(r3)     // Catch: java.lang.Throwable -> L42 java.lang.IllegalArgumentException -> L44
            r0.position(r3)     // Catch: java.lang.Throwable -> L42 java.lang.IllegalArgumentException -> L44
            int r3 = r11.G(r7)     // Catch: java.lang.Throwable -> L42 java.lang.IllegalArgumentException -> L44
            r0.limit(r3)     // Catch: java.lang.Throwable -> L42 java.lang.IllegalArgumentException -> L44
            java.nio.ByteBuffer r3 = r11.f     // Catch: java.lang.Throwable -> L42 java.lang.IllegalArgumentException -> L44
            java.nio.ByteBuffer r1 = r3.slice()     // Catch: java.lang.Throwable -> L42 java.lang.IllegalArgumentException -> L44
            r0.position(r9)
            r0.limit(r10)
            r1.get(r2)
            long r0 = r11.i
            long r0 = r0 + r5
            r11.i = r0
            goto L5b
        L42:
            r1 = move-exception
            goto L4e
        L44:
            r2 = move-exception
            rss r3 = new rss     // Catch: java.lang.Throwable -> L42
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L42
            r3.initCause(r2)     // Catch: java.lang.Throwable -> L42
            throw r3     // Catch: java.lang.Throwable -> L42
        L4e:
            r0.position(r9)
            r0.limit(r10)
            throw r1
        L55:
            if (r0 > 0) goto L64
            if (r0 != 0) goto L5c
            byte[] r2 = defpackage.rsq.c
        L5b:
            return r2
        L5c:
            rss r0 = new rss
            java.lang.String r1 = "CodedInputStream encountered an embedded string or message which claimed to have negative size."
            r0.<init>(r1)
            throw r0
        L64:
            rss r0 = new rss
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rre.F():byte[]");
    }

    public final byte a() throws rss {
        long j = this.i;
        if (j == this.h) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.i = 1 + j;
        return rup.a(j);
    }

    @Override // defpackage.rrf
    public final double b() {
        return Double.longBitsToDouble(q());
    }

    @Override // defpackage.rrf
    public final float c() {
        return Float.intBitsToFloat(i());
    }

    @Override // defpackage.rrf
    public final int d() {
        return (int) (this.i - this.j);
    }

    @Override // defpackage.rrf
    public final int e(int i) throws rss {
        if (i < 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int iD = i + d();
        int i2 = this.m;
        if (iD > i2) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.m = iD;
        O();
        return i2;
    }

    @Override // defpackage.rrf
    public final int f() {
        return j();
    }

    @Override // defpackage.rrf
    public final int g() {
        return i();
    }

    @Override // defpackage.rrf
    public final int h() {
        return j();
    }

    public final int i() throws rss {
        long j = this.i;
        if (this.h - j < 4) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.i = 4 + j;
        int iA = rup.a(j) & 255;
        int iA2 = rup.a(1 + j) & 255;
        int iA3 = rup.a(2 + j) & 255;
        return ((rup.a(j + 3) & 255) << 24) | (iA2 << 8) | iA | (iA3 << 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        if (defpackage.rup.a(r3) >= 0) goto L33;
     */
    @Override // defpackage.rrf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int j() {
        /*
            r9 = this;
            long r0 = r9.i
            long r2 = r9.h
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L92
        La:
            r2 = 1
            long r2 = r2 + r0
            byte r4 = defpackage.rup.a(r0)
            if (r4 < 0) goto L16
            r9.i = r2
            return r4
        L16:
            long r5 = r9.h
            long r5 = r5 - r2
            r7 = 9
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L92
            r5 = 2
            long r5 = r5 + r0
            byte r2 = defpackage.rup.a(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r4
            if (r2 >= 0) goto L2e
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L8f
        L2e:
            r3 = 3
            long r3 = r3 + r0
            byte r5 = defpackage.rup.a(r5)
            int r5 = r5 << 14
            r2 = r2 ^ r5
            if (r2 < 0) goto L3e
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L3c:
            r5 = r3
            goto L8f
        L3e:
            r5 = 4
            long r5 = r5 + r0
            byte r3 = defpackage.rup.a(r3)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L4f
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto L8f
        L4f:
            r3 = 5
            long r3 = r3 + r0
            byte r5 = defpackage.rup.a(r5)
            int r6 = r5 << 28
            r2 = r2 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r6
            if (r5 >= 0) goto L8d
            r5 = 6
            long r5 = r5 + r0
            byte r3 = defpackage.rup.a(r3)
            if (r3 >= 0) goto L8b
            r3 = 7
            long r3 = r3 + r0
            byte r5 = defpackage.rup.a(r5)
            if (r5 >= 0) goto L8d
            r5 = 8
            long r5 = r5 + r0
            byte r3 = defpackage.rup.a(r3)
            if (r3 >= 0) goto L8b
            long r3 = r0 + r7
            byte r5 = defpackage.rup.a(r5)
            if (r5 >= 0) goto L8d
            r5 = 10
            long r5 = r5 + r0
            byte r0 = defpackage.rup.a(r3)
            if (r0 < 0) goto L92
        L8b:
            r0 = r2
            goto L8f
        L8d:
            r0 = r2
            goto L3c
        L8f:
            r9.i = r5
            return r0
        L92:
            long r0 = r9.s()
            int r0 = (int) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rre.j():int");
    }

    @Override // defpackage.rrf
    public final int k() {
        return i();
    }

    @Override // defpackage.rrf
    public final int l() {
        return H(j());
    }

    @Override // defpackage.rrf
    public final int m() throws rss {
        if (C()) {
            this.l = 0;
            return 0;
        }
        int iJ = j();
        this.l = iJ;
        if (ruu.a(iJ) != 0) {
            return iJ;
        }
        throw new rss("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.rrf
    public final int n() {
        return j();
    }

    @Override // defpackage.rrf
    public final long o() {
        return q();
    }

    @Override // defpackage.rrf
    public final long p() {
        return r();
    }

    public final long q() throws rss {
        long j = this.i;
        if (this.h - j < 8) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.i = 8 + j;
        long jA = rup.a(j);
        long jA2 = rup.a(1 + j);
        long jA3 = rup.a(2 + j);
        long jA4 = rup.a(3 + j);
        long jA5 = rup.a(4 + j);
        return ((((long) rup.a(j + 7)) & 255) << 56) | (jA & 255) | ((jA2 & 255) << 8) | ((jA3 & 255) << 16) | ((jA4 & 255) << 24) | ((jA5 & 255) << 32) | ((rup.a(5 + j) & 255) << 40) | ((rup.a(6 + j) & 255) << 48);
    }

    @Override // defpackage.rrf
    public final long r() {
        long j;
        long j2;
        int i;
        long j3 = this.i;
        if (this.h != j3) {
            long j4 = 1 + j3;
            byte bA = rup.a(j3);
            if (bA >= 0) {
                this.i = j4;
                return bA;
            }
            if (this.h - j4 >= 9) {
                long j5 = 2 + j3;
                int iA = (rup.a(j4) << 7) ^ bA;
                if (iA >= 0) {
                    long j6 = 3 + j3;
                    int iA2 = iA ^ (rup.a(j5) << 14);
                    if (iA2 < 0) {
                        j5 = 4 + j3;
                        int iA3 = iA2 ^ (rup.a(j6) << 21);
                        if (iA3 < 0) {
                            i = (-2080896) ^ iA3;
                        } else {
                            j6 = 5 + j3;
                            long jA = (((long) rup.a(j5)) << 28) ^ ((long) iA3);
                            if (jA >= 0) {
                                j = 266354560 ^ jA;
                            } else {
                                long j7 = 6 + j3;
                                long jA2 = (((long) rup.a(j6)) << 35) ^ jA;
                                if (jA2 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    j5 = j3 + 7;
                                    long jA3 = jA2 ^ (((long) rup.a(j7)) << 42);
                                    if (jA3 >= 0) {
                                        j = 4363953127296L ^ jA3;
                                    } else {
                                        j7 = 8 + j3;
                                        jA2 = jA3 ^ (((long) rup.a(j5)) << 49);
                                        if (jA2 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            j5 = j3 + 9;
                                            long jA4 = (jA2 ^ (((long) rup.a(j7)) << 56)) ^ 71499008037633920L;
                                            if (jA4 < 0) {
                                                long j8 = j3 + 10;
                                                if (rup.a(j5) >= 0) {
                                                    j5 = j8;
                                                }
                                            }
                                            j = jA4;
                                        }
                                    }
                                }
                                j = j2 ^ jA2;
                                j5 = j7;
                            }
                        }
                        this.i = j5;
                        return j;
                    }
                    j = iA2 ^ 16256;
                    j5 = j6;
                    this.i = j5;
                    return j;
                }
                i = iA ^ (-128);
                j = i;
                this.i = j5;
                return j;
            }
        }
        return s();
    }

    final long s() throws rss {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bA = a();
            j |= ((long) (bA & 127)) << i;
            if ((bA & 128) == 0) {
                return j;
            }
        }
        throw new rss("CodedInputStream encountered a malformed varint.");
    }

    @Override // defpackage.rrf
    public final long t() {
        return q();
    }

    @Override // defpackage.rrf
    public final long u() {
        return I(r());
    }

    @Override // defpackage.rrf
    public final long v() {
        return r();
    }

    @Override // defpackage.rrf
    public final rra w() throws rss {
        int iJ = j();
        if (iJ <= 0 || iJ > N()) {
            if (iJ == 0) {
                return rra.b;
            }
            if (iJ < 0) {
                throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = new byte[iJ];
        long j = iJ;
        rup.k(this.i, bArr, 0L, j);
        this.i += j;
        return new rqy(bArr);
    }

    @Override // defpackage.rrf
    public final String x() throws rss {
        int iJ = j();
        if (iJ <= 0 || iJ > N()) {
            if (iJ == 0) {
                return "";
            }
            if (iJ < 0) {
                throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = new byte[iJ];
        long j = iJ;
        rup.k(this.i, bArr, 0L, j);
        String str = new String(bArr, rsq.a);
        this.i += j;
        return str;
    }

    @Override // defpackage.rrf
    public final String y() throws rss {
        int iJ = j();
        if (iJ > 0 && iJ <= N()) {
            String strD = rur.d(this.f, G(this.i), iJ);
            this.i += (long) iJ;
            return strD;
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ <= 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.rrf
    public final void z(int i) throws rss {
        if (this.l != i) {
            throw new rss("Protocol message end-group tag did not match expected tag.");
        }
    }
}
