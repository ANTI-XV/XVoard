package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlr {
    public static final String a(ByteBuffer byteBuffer, int i, int i2) throws rss {
        int i3;
        if ((((byteBuffer.limit() - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i4 = i + i2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (i < i4) {
            byte b = byteBuffer.get(i);
            if (!rlq.e(b)) {
                break;
            }
            i++;
            rlq.b(b, cArr, i5);
            i5++;
        }
        int i6 = i5;
        while (i < i4) {
            int i7 = i + 1;
            byte b2 = byteBuffer.get(i);
            if (rlq.e(b2)) {
                rlq.b(b2, cArr, i6);
                i6++;
                i = i7;
                while (i < i4) {
                    byte b3 = byteBuffer.get(i);
                    if (!rlq.e(b3)) {
                        break;
                    }
                    i++;
                    rlq.b(b3, cArr, i6);
                    i6++;
                }
            } else {
                if (rlq.g(b2)) {
                    if (i7 >= i4) {
                        throw new rss("Protocol message had invalid UTF-8.");
                    }
                    i3 = i6 + 1;
                    i += 2;
                    rlq.d(b2, byteBuffer.get(i7), cArr, i6);
                } else if (rlq.f(b2)) {
                    if (i7 >= i4 - 1) {
                        throw new rss("Protocol message had invalid UTF-8.");
                    }
                    i3 = i6 + 1;
                    int i8 = i + 2;
                    i += 3;
                    rlq.c(b2, byteBuffer.get(i7), byteBuffer.get(i8), cArr, i6);
                } else {
                    if (i7 >= i4 - 2) {
                        throw new rss("Protocol message had invalid UTF-8.");
                    }
                    byte b4 = byteBuffer.get(i7);
                    int i9 = i + 3;
                    byte b5 = byteBuffer.get(i + 2);
                    i += 4;
                    rlq.a(b2, b4, b5, byteBuffer.get(i9), cArr, i6);
                    i6 += 2;
                }
                i6 = i3;
            }
        }
        return new String(cArr, 0, i6);
    }

    public static String b(byte[] bArr, int i, int i2) throws rss {
        int i3;
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i4 = i + i2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (i < i4) {
            byte b = bArr[i];
            if (!rlq.e(b)) {
                break;
            }
            i++;
            rlq.b(b, cArr, i5);
            i5++;
        }
        while (i < i4) {
            int i6 = i + 1;
            byte b2 = bArr[i];
            if (rlq.e(b2)) {
                rlq.b(b2, cArr, i5);
                i5++;
                i = i6;
                while (i < i4) {
                    byte b3 = bArr[i];
                    if (!rlq.e(b3)) {
                        break;
                    }
                    i++;
                    rlq.b(b3, cArr, i5);
                    i5++;
                }
            } else {
                if (rlq.g(b2)) {
                    if (i6 >= i4) {
                        throw new rss("Protocol message had invalid UTF-8.");
                    }
                    i3 = i5 + 1;
                    i += 2;
                    rlq.d(b2, bArr[i6], cArr, i5);
                } else if (rlq.f(b2)) {
                    if (i6 >= i4 - 1) {
                        throw new rss("Protocol message had invalid UTF-8.");
                    }
                    i3 = i5 + 1;
                    int i7 = i + 2;
                    i += 3;
                    rlq.c(b2, bArr[i6], bArr[i7], cArr, i5);
                } else {
                    if (i6 >= i4 - 2) {
                        throw new rss("Protocol message had invalid UTF-8.");
                    }
                    byte b4 = bArr[i6];
                    int i8 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    rlq.a(b2, b4, b5, bArr[i8], cArr, i5);
                    i5 += 2;
                }
                i5 = i3;
            }
        }
        return new String(cArr, 0, i5);
    }
}
