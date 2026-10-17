package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rsq {
    public static final Charset a;
    public static final Charset b;
    public static final byte[] c;
    public static final ByteBuffer d;

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        b = Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        c = bArr;
        d = ByteBuffer.wrap(bArr);
        rrf.K(bArr);
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    static int b(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    static void c(Object obj) {
        obj.getClass();
    }

    static void d(rtl rtlVar) {
        if (rtlVar instanceof rqk) {
            throw null;
        }
    }
}
