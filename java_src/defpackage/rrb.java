package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rrb extends rrf {
    private final byte[] f;
    private int g;
    private int h;
    private int i;
    private final int j;
    private int k;
    private int l = Integer.MAX_VALUE;

    public rrb(byte[] bArr, int i, int i2) {
        this.f = bArr;
        this.g = i2 + i;
        this.i = i;
        this.j = i;
    }

    private final void N() {
        int i = this.g + this.h;
        this.g = i;
        int i2 = i - this.j;
        int i3 = this.l;
        if (i2 <= i3) {
            this.h = 0;
            return;
        }
        int i4 = i2 - i3;
        this.h = i4;
        this.g = i - i4;
    }

    @Override // defpackage.rrf
    public final void A(int i) {
        this.l = i;
        N();
    }

    public final void B(int i) throws rss {
        if (i >= 0) {
            int i2 = this.g;
            int i3 = this.i;
            if (i <= i2 - i3) {
                this.i = i3 + i;
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
        return this.i == this.g;
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
            if (this.g - this.i < 10) {
                while (i2 < 10) {
                    if (a() < 0) {
                        i2++;
                    }
                }
                throw new rss("CodedInputStream encountered a malformed varint.");
            }
            while (i2 < 10) {
                byte[] bArr = this.f;
                int i3 = this.i;
                this.i = i3 + 1;
                if (bArr[i3] < 0) {
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

    @Override // defpackage.rrf
    public final byte[] F() {
        return G(j());
    }

    public final byte[] G(int i) throws rss {
        if (i > 0) {
            int i2 = this.g;
            int i3 = this.i;
            if (i <= i2 - i3) {
                int i4 = i + i3;
                this.i = i4;
                return Arrays.copyOfRange(this.f, i3, i4);
            }
        }
        if (i > 0) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i == 0) {
            return rsq.c;
        }
        throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final byte a() throws rss {
        int i = this.i;
        if (i == this.g) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f;
        this.i = i + 1;
        return bArr[i];
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
        return this.i - this.j;
    }

    @Override // defpackage.rrf
    public final int e(int i) {
        if (i < 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int iD = i + d();
        if (iD < 0) {
            throw new rss("Failed to parse the message.");
        }
        int i2 = this.l;
        if (iD > i2) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.l = iD;
        N();
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
        int i = this.i;
        if (this.g - i < 4) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f;
        this.i = i + 4;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    @Override // defpackage.rrf
    public final int j() {
        int i;
        int i2 = this.i;
        int i3 = this.g;
        if (i3 != i2) {
            byte[] bArr = this.f;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.i = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.i = i5;
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
            this.k = 0;
            return 0;
        }
        int iJ = j();
        this.k = iJ;
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
        int i = this.i;
        if (this.g - i < 8) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.f;
        this.i = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 7]) & 255) << 56) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    @Override // defpackage.rrf
    public final long r() {
        long j;
        long j2;
        int i = this.i;
        int i2 = this.g;
        if (i2 != i) {
            byte[] bArr = this.f;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.i = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j3 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j3;
                        } else {
                            i6 = i + 5;
                            long j4 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j4 >= 0) {
                                j = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (((long) bArr[i6]) << 35) ^ j4;
                                if (j5 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (((long) bArr[i4]) << 42);
                                    if (j6 >= 0) {
                                        j = j6 ^ 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (((long) bArr[i10]) << 49);
                                        if (j5 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            long j7 = (j5 ^ (((long) bArr[i4]) << 56)) ^ 71499008037633920L;
                                            if (j7 < 0) {
                                                i4 = i + 10;
                                                if (bArr[i10] >= 0) {
                                                    j = j7;
                                                }
                                            } else {
                                                j = j7;
                                            }
                                        }
                                    }
                                    i4 = i10;
                                }
                                j = j5 ^ j2;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.i = i4;
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
    public final rra w() {
        int iJ = j();
        if (iJ > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iJ <= i - i2) {
                rra rraVarT = rra.t(this.f, i2, iJ);
                this.i += iJ;
                return rraVarT;
            }
        }
        return iJ == 0 ? rra.b : new rqy(G(iJ));
    }

    @Override // defpackage.rrf
    public final String x() throws rss {
        int iJ = j();
        if (iJ > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iJ <= i - i2) {
                String str = new String(this.f, i2, iJ, rsq.a);
                this.i += iJ;
                return str;
            }
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
            int i = this.g;
            int i2 = this.i;
            if (iJ <= i - i2) {
                String strB = rlr.b(this.f, i2, iJ);
                this.i += iJ;
                return strB;
            }
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
        if (this.k != i) {
            throw new rss("Protocol message end-group tag did not match expected tag.");
        }
    }
}
