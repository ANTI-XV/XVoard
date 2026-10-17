package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class srk extends InputStream implements InputStreamRetargetInterface, sgd {
    private final srj a;

    public srk(srj srjVar) {
        a.H(srjVar, "buffer");
        this.a = srjVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((smu) this.a).a;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.b();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.d();
    }

    @Override // java.io.InputStream
    public final int read() {
        srj srjVar = this.a;
        if (((smu) srjVar).a == 0) {
            return -1;
        }
        return srjVar.e();
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.a.c();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        int iMin = (int) Math.min(((smu) this.a).a, j);
        this.a.l(iMin);
        return iMin;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = ((smu) this.a).a;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i3, i2);
        this.a.k(bArr, i, iMin);
        return iMin;
    }
}
