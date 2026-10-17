package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class suz extends sli {
    private final tvk a;

    public suz(tvk tvkVar) {
        this.a = tvkVar;
    }

    @Override // defpackage.sli, defpackage.srj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.a.y();
    }

    @Override // defpackage.srj
    public final int e() {
        try {
            return this.a.d() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // defpackage.srj
    public final int f() {
        return (int) this.a.b;
    }

    @Override // defpackage.srj
    public final srj g(int i) {
        tvk tvkVar = new tvk();
        tvkVar.gx(this.a, i);
        return new suz(tvkVar);
    }

    @Override // defpackage.srj
    public final void i(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.srj
    public final void j(OutputStream outputStream, int i) throws IOException {
        tce.e(outputStream, "out");
        tvk tvkVar = this.a;
        long j = i;
        ric.f(tvkVar.b, 0L, j);
        twe tweVar = tvkVar.a;
        while (j > 0) {
            tce.b(tweVar);
            int iMin = (int) Math.min(j, tweVar.c - tweVar.b);
            outputStream.write(tweVar.a, tweVar.b, iMin);
            int i2 = tweVar.b + iMin;
            tweVar.b = i2;
            long j2 = iMin;
            tvkVar.b -= j2;
            j -= j2;
            if (i2 == tweVar.c) {
                twe tweVarA = tweVar.a();
                tvkVar.a = tweVarA;
                twf.b(tweVar);
                tweVar = tweVarA;
            }
        }
    }

    @Override // defpackage.srj
    public final void k(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int iE = this.a.e(bArr, i, i2);
            if (iE == -1) {
                throw new IndexOutOfBoundsException(a.aH(i2, "EOF trying to read ", " bytes"));
            }
            i2 -= iE;
            i += iE;
        }
    }

    @Override // defpackage.srj
    public final void l(int i) {
        try {
            this.a.A(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
