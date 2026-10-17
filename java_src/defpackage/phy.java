package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class phy extends pia {
    public final ByteBuffer a = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    @Override // defpackage.pia
    public final void a(char c) {
        this.a.putChar(c);
        b(2);
    }

    public final void b(int i) {
        try {
            c(this.a.array(), i);
        } finally {
            this.a.clear();
        }
    }

    protected void c(byte[] bArr, int i) {
        throw null;
    }

    @Override // defpackage.pia
    public final void d(byte[] bArr, int i) {
        oln.r(0, i, bArr.length);
        c(bArr, i);
    }
}
