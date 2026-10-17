package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sle implements sty {
    public final ByteBuffer a;

    public sle(ByteBuffer byteBuffer) {
        a.H(byteBuffer, "buffer");
        this.a = byteBuffer;
    }

    @Override // defpackage.sty
    public final int a() {
        return this.a.position();
    }

    @Override // defpackage.sty
    public final int b() {
        return this.a.remaining();
    }

    @Override // defpackage.sty
    public final void c(byte b) {
        this.a.put(b);
    }

    @Override // defpackage.sty
    public final void d(byte[] bArr, int i, int i2) {
        this.a.put(bArr, i, i2);
    }
}
