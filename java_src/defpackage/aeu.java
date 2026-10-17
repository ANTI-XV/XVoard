package defpackage;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aeu extends FilterOutputStream {
    final OutputStream a;
    public ByteOrder b;

    public aeu(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.a = outputStream;
        this.b = byteOrder;
    }

    public final void a(int i) throws IOException {
        if (this.b == ByteOrder.LITTLE_ENDIAN) {
            int i2 = i >>> 8;
            int i3 = i >>> 16;
            int i4 = i >>> 24;
            this.a.write(i & 255);
            this.a.write(i2 & 255);
            this.a.write(i3 & 255);
            this.a.write(i4);
            return;
        }
        if (this.b == ByteOrder.BIG_ENDIAN) {
            this.a.write(i >>> 24);
            OutputStream outputStream = this.a;
            outputStream.write((i >>> 16) & 255);
            OutputStream outputStream2 = this.a;
            outputStream2.write((i >>> 8) & 255);
            this.a.write(i & 255);
        }
    }

    public final void b(short s) throws IOException {
        if (this.b == ByteOrder.LITTLE_ENDIAN) {
            int i = s >>> 8;
            this.a.write(s & 255);
            this.a.write(i & 255);
            return;
        }
        if (this.b == ByteOrder.BIG_ENDIAN) {
            OutputStream outputStream = this.a;
            outputStream.write((s >>> 8) & 255);
            this.a.write(s & 255);
        }
    }

    public final void c(long j) throws IOException {
        a((int) j);
    }

    public final void d(int i) throws IOException {
        b((short) i);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.a.write(bArr, i, i2);
    }
}
