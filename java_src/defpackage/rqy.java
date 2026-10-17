package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class rqy extends rqx {
    private static final long serialVersionUID = 1;
    protected final byte[] a;

    public rqy(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.rra
    public byte a(int i) {
        return this.a[i];
    }

    @Override // defpackage.rra
    public byte b(int i) {
        return this.a[i];
    }

    protected int c() {
        return 0;
    }

    @Override // defpackage.rra
    public int d() {
        return this.a.length;
    }

    @Override // defpackage.rra
    protected void e(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, i, bArr, i2, i3);
    }

    @Override // defpackage.rra
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rra) || d() != ((rra) obj).d()) {
            return false;
        }
        if (d() == 0) {
            return true;
        }
        if (!(obj instanceof rqy)) {
            return obj.equals(this);
        }
        rqy rqyVar = (rqy) obj;
        int i = this.c;
        int i2 = rqyVar.c;
        if (i == 0 || i2 == 0 || i == i2) {
            return g(rqyVar, 0, d());
        }
        return false;
    }

    @Override // defpackage.rqx
    public final boolean g(rra rraVar, int i, int i2) {
        if (i2 > rraVar.d()) {
            throw new IllegalArgumentException("Length too large: " + i2 + d());
        }
        int i3 = i + i2;
        if (i3 > rraVar.d()) {
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + rraVar.d());
        }
        if (!(rraVar instanceof rqy)) {
            return rraVar.j(i, i3).equals(j(0, i2));
        }
        rqy rqyVar = (rqy) rraVar;
        byte[] bArr = this.a;
        byte[] bArr2 = rqyVar.a;
        int iC = c() + i2;
        int iC2 = c();
        int iC3 = rqyVar.c() + i;
        while (iC2 < iC) {
            if (bArr[iC2] != bArr2[iC3]) {
                return false;
            }
            iC2++;
            iC3++;
        }
        return true;
    }

    @Override // defpackage.rra
    protected final int i(int i, int i2, int i3) {
        return rsq.b(i, this.a, c() + i2, i3);
    }

    @Override // defpackage.rra
    public final rra j(int i, int i2) {
        int iP = p(i, i2, d());
        return iP == 0 ? rra.b : new rqv(this.a, c() + i, iP);
    }

    @Override // defpackage.rra
    public final rrf k() {
        return rrf.M(this.a, c(), d());
    }

    @Override // defpackage.rra
    public final InputStream l() {
        return new ByteArrayInputStream(this.a, c(), d());
    }

    @Override // defpackage.rra
    protected final String m(Charset charset) {
        return new String(this.a, c(), d(), charset);
    }

    @Override // defpackage.rra
    public final ByteBuffer n() {
        return ByteBuffer.wrap(this.a, c(), d()).asReadOnlyBuffer();
    }

    @Override // defpackage.rra
    public final void o(rqs rqsVar) {
        rqsVar.a(this.a, c(), d());
    }
}
