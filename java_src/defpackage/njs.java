package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class njs {
    private static final Charset d = Charset.forName("UTF-8");
    public final byte[] a;
    public int b;
    public int c;

    public njs(byte[] bArr) {
        this.a = bArr;
    }

    public final int a() {
        e(1);
        int i = this.b;
        this.b = i + 1;
        return this.a[i];
    }

    public final int b() {
        return this.c - this.b;
    }

    public final long c() {
        e(8);
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte[] bArr = this.a;
        long j = bArr[i];
        int i3 = i + 2;
        this.b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.b = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.b = i8;
        long j7 = bArr[i7];
        this.b = i + 8;
        return (((long) bArr[i8]) & 255) | ((j & 255) << 56) | ((j2 & 255) << 48) | ((j3 & 255) << 40) | ((j4 & 255) << 32) | ((j5 & 255) << 24) | ((j6 & 255) << 16) | ((j7 & 255) << 8);
    }

    public final String d() {
        int i = this.b;
        while (true) {
            if (i >= this.c) {
                i = -1;
                break;
            }
            if (this.a[i] == 0) {
                break;
            }
            i++;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException("Did not find end of string, pos: " + this.b);
        }
        int i2 = this.b;
        int i3 = i - i2;
        String str = i3 == 0 ? "" : new String(this.a, i2, i3, d);
        this.b = this.b + i3 + 1;
        return str;
    }

    public final void e(int i) {
        int iB = b();
        if (iB < i) {
            throw new IndexOutOfBoundsException(String.format(Locale.US, "Not enough available bytes to read: %d, requested: %d", Integer.valueOf(iB), Integer.valueOf(i)));
        }
    }

    public final void f(int i) {
        int i2 = 1024 - this.c;
        if (i2 < i) {
            throw new IndexOutOfBoundsException(String.format(Locale.US, "Not enough space available for write: %d, requested: %d", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public final void g() {
        this.c = 0;
        this.b = 0;
    }

    public final void h(int i) {
        f(1);
        int i2 = this.c;
        this.c = i2 + 1;
        this.a[i2] = (byte) i;
    }

    public final void i(long j) {
        f(8);
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        byte[] bArr = this.a;
        bArr[i] = (byte) (j >>> 56);
        int i3 = i + 2;
        this.c = i3;
        bArr[i2] = (byte) ((j >>> 48) & 255);
        int i4 = i + 3;
        this.c = i4;
        bArr[i3] = (byte) ((j >>> 40) & 255);
        int i5 = i + 4;
        this.c = i5;
        bArr[i4] = (byte) ((j >>> 32) & 255);
        int i6 = i + 5;
        this.c = i6;
        bArr[i5] = (byte) ((j >>> 24) & 255);
        int i7 = i + 6;
        this.c = i7;
        bArr[i6] = (byte) ((j >>> 16) & 255);
        int i8 = i + 7;
        this.c = i8;
        bArr[i7] = (byte) ((j >>> 8) & 255);
        this.c = i + 8;
        bArr[i8] = (byte) (j & 255);
    }

    public final void j(String str) {
        char cCharAt;
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                h(cCharAt2);
                while (true) {
                    i++;
                    if (i >= length || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    } else {
                        h(cCharAt);
                    }
                }
            } else {
                int i2 = i + 1;
                if (cCharAt2 < 2048) {
                    h((cCharAt2 >> 6) | 192);
                    h((cCharAt2 & '?') | 128);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    h((cCharAt2 >> '\f') | 224);
                    h(((cCharAt2 >> 6) & 63) | 128);
                    h((cCharAt2 & '?') | 128);
                } else {
                    char cCharAt3 = i2 < length ? str.charAt(i2) : (char) 0;
                    if (cCharAt2 > 56319 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                        h(63);
                    } else {
                        int i3 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                        h((i3 >> 18) | 240);
                        h(((i3 >> 12) & 63) | 128);
                        h(((i3 >> 6) & 63) | 128);
                        h((i3 & 63) | 128);
                        i += 2;
                    }
                }
                i = i2;
            }
        }
        h(0);
    }
}
