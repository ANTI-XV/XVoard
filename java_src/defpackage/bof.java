package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bof {
    public int a;
    public ByteBuffer b;
    private int c;
    private int d;

    public bof() {
        if (by.a == null) {
            by.a = new by(null);
        }
    }

    public final int a(int i) {
        if (i < this.d) {
            return this.b.getShort(this.c + i);
        }
        return 0;
    }

    public final int b(int i) {
        int i2 = i + this.a;
        return i2 + this.b.getInt(i2) + 4;
    }

    public final int c(int i) {
        int i2 = i + this.a;
        return this.b.getInt(i2 + this.b.getInt(i2));
    }

    public final void d(int i, ByteBuffer byteBuffer) {
        short s;
        this.b = byteBuffer;
        if (byteBuffer != null) {
            this.a = i;
            int i2 = i - byteBuffer.getInt(i);
            this.c = i2;
            s = this.b.getShort(i2);
        } else {
            s = 0;
            this.a = 0;
            this.c = 0;
        }
        this.d = s;
    }

    public final int e() {
        int iA = a(6);
        if (iA != 0) {
            return c(iA);
        }
        return 0;
    }
}
