package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class srm extends sli {
    final ByteBuffer a;

    public srm(ByteBuffer byteBuffer) {
        a.H(byteBuffer, "bytes");
        this.a = byteBuffer;
    }

    @Override // defpackage.sli, defpackage.srj
    public final void b() {
        this.a.mark();
    }

    @Override // defpackage.sli, defpackage.srj
    public final void c() {
        this.a.reset();
    }

    @Override // defpackage.sli, defpackage.srj
    public final boolean d() {
        return true;
    }

    @Override // defpackage.srj
    public final int e() {
        a(1);
        return this.a.get() & 255;
    }

    @Override // defpackage.srj
    public final int f() {
        return this.a.remaining();
    }

    @Override // defpackage.srj
    public final /* bridge */ /* synthetic */ srj g(int i) {
        a(i);
        ByteBuffer byteBuffer = this.a;
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.limit(byteBuffer.position() + i);
        this.a.position(this.a.position() + i);
        return new srm(byteBufferDuplicate);
    }

    @Override // defpackage.srj
    public final void i(ByteBuffer byteBuffer) {
        a.H(byteBuffer, "dest");
        int iRemaining = byteBuffer.remaining();
        a(iRemaining);
        ByteBuffer byteBuffer2 = this.a;
        int iLimit = byteBuffer2.limit();
        this.a.limit(byteBuffer2.position() + iRemaining);
        byteBuffer.put(this.a);
        this.a.limit(iLimit);
    }

    @Override // defpackage.srj
    public final void j(OutputStream outputStream, int i) throws IOException {
        a(i);
        if (!this.a.hasArray()) {
            byte[] bArr = new byte[i];
            this.a.get(bArr);
            outputStream.write(bArr);
        } else {
            ByteBuffer byteBuffer = this.a;
            outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), i);
            ByteBuffer byteBuffer2 = this.a;
            byteBuffer2.position(byteBuffer2.position() + i);
        }
    }

    @Override // defpackage.srj
    public final void k(byte[] bArr, int i, int i2) {
        a(i2);
        this.a.get(bArr, i, i2);
    }

    @Override // defpackage.srj
    public final void l(int i) {
        a(i);
        this.a.position(this.a.position() + i);
    }
}
