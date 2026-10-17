package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rrh extends rrj {
    private final byte[] a;
    private final int b;
    private int c;

    public rrh(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        int i3 = i + i2;
        int length = bArr.length;
        if ((i | i2 | (length - i3)) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        this.a = bArr;
        this.c = i;
        this.b = i3;
    }

    @Override // defpackage.rrj
    public final void A(int i, int i2) throws rri {
        C(ruu.c(i, i2));
    }

    @Override // defpackage.rrj
    public final void B(int i, int i2) throws rri {
        A(i, 0);
        C(i2);
    }

    @Override // defpackage.rrj
    public final void C(int i) throws rri {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.a;
                int i2 = this.c;
                this.c = i2 + 1;
                bArr[i2] = (byte) ((i | 128) & 255);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new rri(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
            }
        }
        byte[] bArr2 = this.a;
        int i3 = this.c;
        this.c = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // defpackage.rrj
    public final void D(int i, long j) throws rri {
        A(i, 0);
        E(j);
    }

    @Override // defpackage.rrj
    public final void E(long j) throws rri {
        if (!rrj.e || b() < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.a;
                    int i = this.c;
                    this.c = i + 1;
                    bArr[i] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new rri(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
                }
            }
            byte[] bArr2 = this.a;
            int i2 = this.c;
            this.c = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            int i3 = (int) j;
            if ((j & (-128)) == 0) {
                byte[] bArr3 = this.a;
                int i4 = this.c;
                this.c = i4 + 1;
                rup.n(bArr3, i4, (byte) i3);
                return;
            }
            byte[] bArr4 = this.a;
            int i5 = this.c;
            this.c = i5 + 1;
            rup.n(bArr4, i5, (byte) ((i3 | 128) & 255));
            j >>>= 7;
        }
    }

    @Override // defpackage.rrj
    public final void F(byte[] bArr, int i) throws rri {
        C(i);
        c(bArr, 0, i);
    }

    @Override // defpackage.rrj, defpackage.rqs
    public final void a(byte[] bArr, int i, int i2) throws rri {
        c(bArr, i, i2);
    }

    @Override // defpackage.rrj
    public final int b() {
        return this.b - this.c;
    }

    public final void c(byte[] bArr, int i, int i2) throws rri {
        try {
            System.arraycopy(bArr, i, this.a, this.c, i2);
            this.c += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new rri(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), Integer.valueOf(i2)), e);
        }
    }

    @Override // defpackage.rrj
    public final void i() {
    }

    @Override // defpackage.rrj
    public final void j(byte b) throws rri {
        try {
            byte[] bArr = this.a;
            int i = this.c;
            this.c = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new rri(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
        }
    }

    @Override // defpackage.rrj
    public final void l(int i, boolean z) throws rri {
        A(i, 0);
        j(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.rrj
    public final void m(int i, rra rraVar) throws rri {
        A(i, 2);
        n(rraVar);
    }

    @Override // defpackage.rrj
    public final void n(rra rraVar) throws rri {
        C(rraVar.d());
        rraVar.o(this);
    }

    @Override // defpackage.rrj
    public final void o(int i, int i2) throws rri {
        A(i, 5);
        p(i2);
    }

    @Override // defpackage.rrj
    public final void p(int i) throws rri {
        try {
            byte[] bArr = this.a;
            int i2 = this.c;
            int i3 = i2 + 1;
            this.c = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.c = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.c = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.c = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new rri(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
        }
    }

    @Override // defpackage.rrj
    public final void q(int i, long j) throws rri {
        A(i, 1);
        r(j);
    }

    @Override // defpackage.rrj
    public final void r(long j) throws rri {
        try {
            byte[] bArr = this.a;
            int i = this.c;
            int i2 = i + 1;
            this.c = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.c = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.c = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.c = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.c = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.c = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.c = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.c = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new rri(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
        }
    }

    @Override // defpackage.rrj
    public final void s(int i, int i2) throws rri {
        A(i, 0);
        t(i2);
    }

    @Override // defpackage.rrj
    public final void t(int i) throws rri {
        if (i >= 0) {
            C(i);
        } else {
            E(i);
        }
    }

    @Override // defpackage.rrj
    public final void u(int i, rtl rtlVar, rub rubVar) throws rri {
        A(i, 2);
        C(((rqj) rtlVar).by(rubVar));
        rubVar.l(rtlVar, this.f);
    }

    @Override // defpackage.rrj
    public final void v(rtl rtlVar) throws rri {
        C(rtlVar.bE());
        rtlVar.fZ(this);
    }

    @Override // defpackage.rrj
    public final void w(int i, rtl rtlVar) throws rri {
        A(1, 3);
        B(2, i);
        A(3, 2);
        v(rtlVar);
        A(1, 4);
    }

    @Override // defpackage.rrj
    public final void x(int i, rra rraVar) throws rri {
        A(1, 3);
        B(2, i);
        m(3, rraVar);
        A(1, 4);
    }

    @Override // defpackage.rrj
    public final void y(int i, String str) throws rri {
        A(i, 2);
        z(str);
    }

    @Override // defpackage.rrj
    public final void z(String str) throws rri {
        int i = this.c;
        try {
            int iAb = ab(str.length() * 3);
            int iAb2 = ab(str.length());
            if (iAb2 != iAb) {
                C(rur.b(str));
                this.c = rur.a(str, this.a, this.c, b());
                return;
            }
            int i2 = i + iAb2;
            this.c = i2;
            int iA = rur.a(str, this.a, i2, b());
            this.c = i;
            C((iA - i) - iAb2);
            this.c = iA;
        } catch (IndexOutOfBoundsException e) {
            throw new rri(e);
        } catch (ruq e2) {
            this.c = i;
            ai(str, e2);
        }
    }
}
