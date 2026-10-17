package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pib extends pia {
    public final ByteBuffer a;

    protected pib() {
        oln.i(true);
        this.a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void j() {
        this.a.flip();
        while (this.a.remaining() >= 16) {
            h(this.a);
        }
        this.a.compact();
    }

    @Override // defpackage.pia
    public final void a(char c) {
        this.a.putChar(c);
        g();
    }

    protected abstract pid c();

    @Override // defpackage.pia
    public final void d(byte[] bArr, int i) {
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN);
        if (byteBufferOrder.remaining() <= this.a.remaining()) {
            this.a.put(byteBufferOrder);
            g();
            return;
        }
        int iPosition = 16 - this.a.position();
        for (int i2 = 0; i2 < iPosition; i2++) {
            this.a.put(byteBufferOrder.get());
        }
        j();
        while (byteBufferOrder.remaining() >= 16) {
            h(byteBufferOrder);
        }
        this.a.put(byteBufferOrder);
    }

    public final void g() {
        if (this.a.remaining() < 8) {
            j();
        }
    }

    protected abstract void h(ByteBuffer byteBuffer);

    protected void i(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // defpackage.pif
    public final pid m() {
        j();
        this.a.flip();
        if (this.a.remaining() > 0) {
            i(this.a);
            ByteBuffer byteBuffer = this.a;
            byteBuffer.position(byteBuffer.limit());
        }
        return c();
    }
}
