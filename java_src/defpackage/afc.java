package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afc {
    static final Charset a = StandardCharsets.US_ASCII;
    static final String[] b = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    static final int[] c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final /* synthetic */ int g = 0;
    public final int d;
    public final int e;
    public final byte[] f;

    public afc(int i, int i2, byte[] bArr) {
        this.d = i;
        this.e = i2;
        this.f = bArr;
    }

    public static afc b(long j, ByteOrder byteOrder) {
        return c(new long[]{j}, byteOrder);
    }

    public static afc c(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[c[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        int i = 0;
        while (true) {
            int length = jArr.length;
            if (i >= length) {
                return new afc(4, length, byteBufferWrap.array());
            }
            byteBufferWrap.putInt((int) jArr[i]);
            i++;
        }
    }

    public final int a() {
        return c[this.d] * this.e;
    }

    public final String toString() {
        return "(" + b[this.d] + ", data length:" + this.f.length + ")";
    }
}
