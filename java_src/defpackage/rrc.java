package defpackage;

import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rrc extends rrf {
    private final Iterable f;
    private final Iterator g;
    private ByteBuffer h;
    private int i;
    private int j;
    private int l;
    private long n;
    private long o;
    private long p;
    private int k = Integer.MAX_VALUE;
    private int m = 0;

    public rrc(Iterable iterable, int i) {
        this.i = i;
        this.f = iterable;
        this.g = iterable.iterator();
        if (i != 0) {
            Q();
            return;
        }
        this.h = rsq.d;
        this.n = 0L;
        this.o = 0L;
        this.p = 0L;
    }

    private final int G() {
        return (int) ((((long) (this.i - this.m)) - this.n) + this.o);
    }

    private final long N() {
        return this.p - this.n;
    }

    private final void O() throws rss {
        if (!this.g.hasNext()) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        Q();
    }

    private final void P() {
        int i = this.i + this.j;
        this.i = i;
        int i2 = this.k;
        if (i <= i2) {
            this.j = 0;
            return;
        }
        int i3 = i - i2;
        this.j = i3;
        this.i = i - i3;
    }

    private final void Q() {
        ByteBuffer byteBuffer = (ByteBuffer) this.g.next();
        this.h = byteBuffer;
        this.m += (int) (this.n - this.o);
        long jPosition = byteBuffer.position();
        this.n = jPosition;
        this.o = jPosition;
        this.p = this.h.limit();
        long jE = rup.e(this.h);
        this.n += jE;
        this.o += jE;
        this.p += jE;
    }

    private final void R(byte[] bArr, int i) throws rss {
        if (i > G()) {
            if (i > 0) {
                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            return;
        }
        int i2 = i;
        while (i2 > 0) {
            if (N() == 0) {
                O();
            }
            int iMin = Math.min(i2, (int) N());
            long j = iMin;
            rup.k(this.n, bArr, i - i2, j);
            i2 -= iMin;
            this.n += j;
        }
    }

    @Override // defpackage.rrf
    public final void A(int i) {
        this.k = i;
        P();
    }

    public final void B(int i) throws rss {
        if (i >= 0) {
            if (i <= (((long) (this.i - this.m)) - this.n) + this.o) {
                while (i > 0) {
                    if (N() == 0) {
                        O();
                    }
                    int iMin = Math.min(i, (int) N());
                    i -= iMin;
                    this.n += (long) iMin;
                }
                return;
            }
        }
        if (i >= 0) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.rrf
    public final boolean C() {
        return (((long) this.m) + this.n) - this.o == ((long) this.i);
    }

    @Override // defpackage.rrf
    public final boolean D() {
        return r() != 0;
    }

    @Override // defpackage.rrf
    public final boolean E(int i) throws rss {
        int iM;
        int iB = ruu.b(i);
        if (iB == 0) {
            for (int i2 = 0; i2 < 10; i2++) {
                if (a() >= 0) {
                    return true;
                }
            }
            throw new rss("CodedInputStream encountered a malformed varint.");
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

    @Override // defpackage.rrf
    public final byte[] F() throws rss {
        int iJ = j();
        if (iJ >= 0) {
            long j = iJ;
            if (j <= N()) {
                byte[] bArr = new byte[iJ];
                rup.k(this.n, bArr, 0L, j);
                this.n += j;
                return bArr;
            }
        }
        if (iJ >= 0 && iJ <= G()) {
            byte[] bArr2 = new byte[iJ];
            R(bArr2, iJ);
            return bArr2;
        }
        if (iJ > 0) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (iJ == 0) {
            return rsq.c;
        }
        throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final byte a() throws rss {
        if (N() == 0) {
            O();
        }
        long j = this.n;
        this.n = 1 + j;
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
        return (int) ((((long) this.m) + this.n) - this.o);
    }

    @Override // defpackage.rrf
    public final int e(int i) throws rss {
        if (i < 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int iD = i + d();
        int i2 = this.k;
        if (iD > i2) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.k = iD;
        P();
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

    public final int i() {
        if (N() < 4) {
            int iA = a() & 255;
            int iA2 = (a() & 255) << 8;
            return iA | iA2 | ((a() & 255) << 16) | ((a() & 255) << 24);
        }
        long j = this.n;
        this.n = 4 + j;
        int iA3 = rup.a(j) & 255;
        int iA4 = (rup.a(1 + j) & 255) << 8;
        return ((rup.a(j + 3) & 255) << 24) | iA3 | iA4 | ((rup.a(2 + j) & 255) << 16);
    }

    @Override // defpackage.rrf
    public final int j() {
        int i;
        long j = this.n;
        if (this.p != j) {
            long j2 = j + 1;
            byte bA = rup.a(j);
            if (bA >= 0) {
                this.n++;
                return bA;
            }
            if (this.p - this.n >= 10) {
                long j3 = 2 + j;
                int iA = (rup.a(j2) << 7) ^ bA;
                if (iA < 0) {
                    i = iA ^ (-128);
                } else {
                    long j4 = 3 + j;
                    int iA2 = (rup.a(j3) << 14) ^ iA;
                    if (iA2 >= 0) {
                        i = iA2 ^ 16256;
                    } else {
                        long j5 = 4 + j;
                        int iA3 = iA2 ^ (rup.a(j4) << 21);
                        if (iA3 < 0) {
                            i = (-2080896) ^ iA3;
                        } else {
                            j4 = 5 + j;
                            byte bA2 = rup.a(j5);
                            int i2 = (iA3 ^ (bA2 << 28)) ^ 266354560;
                            if (bA2 < 0) {
                                j5 = 6 + j;
                                if (rup.a(j4) < 0) {
                                    j4 = 7 + j;
                                    if (rup.a(j5) < 0) {
                                        j5 = 8 + j;
                                        if (rup.a(j4) < 0) {
                                            j4 = 9 + j;
                                            if (rup.a(j5) < 0) {
                                                long j6 = j + 10;
                                                if (rup.a(j4) >= 0) {
                                                    i = i2;
                                                    j3 = j6;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i2;
                            }
                            i = i2;
                        }
                        j3 = j5;
                    }
                    j3 = j4;
                }
                this.n = j3;
                return i;
            }
        }
        return (int) s();
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

    public final long q() {
        long jA;
        long j;
        if (N() >= 8) {
            long j2 = this.n;
            this.n = 8 + j2;
            long jA2 = ((long) rup.a(j2)) & 255;
            long jA3 = (((long) rup.a(1 + j2)) & 255) << 8;
            long jA4 = (((long) rup.a(2 + j2)) & 255) << 16;
            long jA5 = (((long) rup.a(3 + j2)) & 255) << 24;
            long jA6 = (((long) rup.a(j2 + 4)) & 255) << 32;
            long jA7 = (((long) rup.a(j2 + 5)) & 255) << 40;
            long jA8 = (((long) rup.a(j2 + 6)) & 255) << 48;
            jA = (((long) rup.a(j2 + 7)) & 255) << 56;
            j = jA2 | jA3 | jA4 | jA5 | jA6 | jA7 | jA8;
        } else {
            long jA9 = ((long) a()) & 255;
            long jA10 = (((long) a()) & 255) << 8;
            long jA11 = (((long) a()) & 255) << 16;
            long jA12 = (((long) a()) & 255) << 24;
            long jA13 = (((long) a()) & 255) << 32;
            long jA14 = (((long) a()) & 255) << 40;
            long jA15 = (((long) a()) & 255) << 48;
            jA = (((long) a()) & 255) << 56;
            j = jA9 | jA10 | jA11 | jA12 | jA13 | jA14 | jA15;
        }
        return j | jA;
    }

    @Override // defpackage.rrf
    public final long r() {
        long j;
        long j2;
        long j3 = this.n;
        if (this.p != j3) {
            long j4 = j3 + 1;
            byte bA = rup.a(j3);
            if (bA >= 0) {
                this.n++;
                return bA;
            }
            if (this.p - this.n >= 10) {
                long j5 = 2 + j3;
                int iA = (rup.a(j4) << 7) ^ bA;
                if (iA < 0) {
                    j = iA ^ (-128);
                } else {
                    long j6 = 3 + j3;
                    int iA2 = (rup.a(j5) << 14) ^ iA;
                    if (iA2 >= 0) {
                        j = iA2 ^ 16256;
                    } else {
                        long j7 = 4 + j3;
                        int iA3 = iA2 ^ (rup.a(j6) << 21);
                        if (iA3 < 0) {
                            j = (-2080896) ^ iA3;
                            j5 = j7;
                        } else {
                            j6 = 5 + j3;
                            long jA = (((long) rup.a(j7)) << 28) ^ ((long) iA3);
                            if (jA >= 0) {
                                j = 266354560 ^ jA;
                            } else {
                                long j8 = 6 + j3;
                                long jA2 = jA ^ (((long) rup.a(j6)) << 35);
                                if (jA2 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    long j9 = 7 + j3;
                                    long jA3 = jA2 ^ (((long) rup.a(j8)) << 42);
                                    if (jA3 >= 0) {
                                        j = 4363953127296L ^ jA3;
                                    } else {
                                        j8 = 8 + j3;
                                        jA2 = jA3 ^ (((long) rup.a(j9)) << 49);
                                        if (jA2 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            j9 = 9 + j3;
                                            long jA4 = (jA2 ^ (((long) rup.a(j8)) << 56)) ^ 71499008037633920L;
                                            if (jA4 < 0) {
                                                long j10 = j3 + 10;
                                                if (rup.a(j9) >= 0) {
                                                    j = jA4;
                                                    j5 = j10;
                                                }
                                            } else {
                                                j = jA4;
                                            }
                                        }
                                    }
                                    j5 = j9;
                                }
                                j = j2 ^ jA2;
                                j5 = j8;
                            }
                        }
                    }
                    j5 = j6;
                }
                this.n = j5;
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
        if (iJ > 0) {
            long j = this.p;
            long j2 = this.n;
            long j3 = iJ;
            if (j3 <= j - j2) {
                byte[] bArr = new byte[iJ];
                rup.k(j2, bArr, 0L, j3);
                this.n += j3;
                return new rqy(bArr);
            }
        }
        if (iJ > 0 && iJ <= G()) {
            byte[] bArr2 = new byte[iJ];
            R(bArr2, iJ);
            return new rqy(bArr2);
        }
        if (iJ == 0) {
            return rra.b;
        }
        if (iJ < 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.rrf
    public final String x() throws rss {
        int iJ = j();
        if (iJ > 0) {
            long j = this.p;
            long j2 = this.n;
            long j3 = iJ;
            if (j3 <= j - j2) {
                byte[] bArr = new byte[iJ];
                rup.k(j2, bArr, 0L, j3);
                String str = new String(bArr, rsq.a);
                this.n += j3;
                return str;
            }
        }
        if (iJ > 0 && iJ <= G()) {
            byte[] bArr2 = new byte[iJ];
            R(bArr2, iJ);
            return new String(bArr2, rsq.a);
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ < 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.rrf
    public final String y() throws rss {
        int iJ = j();
        if (iJ > 0) {
            long j = this.p;
            long j2 = this.n;
            long j3 = iJ;
            if (j3 <= j - j2) {
                String strD = rur.d(this.h, (int) (j2 - this.o), iJ);
                this.n += j3;
                return strD;
            }
        }
        if (iJ >= 0 && iJ <= G()) {
            byte[] bArr = new byte[iJ];
            R(bArr, iJ);
            return rlr.b(bArr, 0, iJ);
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
