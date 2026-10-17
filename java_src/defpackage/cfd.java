package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfd {
    public byte[] a;
    public int b;
    private String c;

    public cfd(int i) {
        this.c = null;
        this.a = new byte[i];
        this.b = 0;
    }

    public final InputStream a() {
        return new ByteArrayInputStream(this.a, 0, this.b);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005c A[PHI: r1
      0x005c: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v1 java.lang.String) binds: [B:33:0x005a, B:36:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    public final String b() {
        if (this.c == null) {
            int i = this.b;
            String str = "UTF-8";
            if (i < 2) {
                this.c = "UTF-8";
            } else {
                byte[] bArr = this.a;
                byte b = bArr[0];
                if (b != 0) {
                    int i2 = b & 255;
                    if (i2 < 128) {
                        if (bArr[1] != 0) {
                            this.c = "UTF-8";
                        } else {
                            this.c = (i < 4 || bArr[2] != 0) ? "UTF-16LE" : "UTF-32LE";
                        }
                    } else if (i2 == 239) {
                        this.c = str;
                    } else {
                        str = "UTF-16";
                        if (i2 == 254) {
                            this.c = str;
                        } else if (i < 4 || bArr[2] != 0) {
                            this.c = "UTF-16";
                        } else {
                            this.c = "UTF-32";
                        }
                    }
                } else if (i < 4 || bArr[1] != 0) {
                    this.c = "UTF-16BE";
                } else if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                    this.c = "UTF-32BE";
                } else {
                    this.c = "UTF-32";
                }
            }
        }
        return this.c;
    }

    public final void c(byte[] bArr) {
        e(bArr, bArr.length);
    }

    public final void d(int i) {
        byte[] bArr = this.a;
        int length = bArr.length;
        if (i > length) {
            byte[] bArr2 = new byte[length + length];
            this.a = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
    }

    public final void e(byte[] bArr, int i) {
        d(this.b + i);
        System.arraycopy(bArr, 0, this.a, this.b, i);
        this.b += i;
    }

    public cfd(InputStream inputStream) throws IOException {
        this.c = null;
        this.b = 0;
        this.a = new byte[16384];
        while (true) {
            int i = inputStream.read(this.a, this.b, 16384);
            if (i <= 0) {
                return;
            }
            int i2 = this.b + i;
            this.b = i2;
            if (i != 16384) {
                return;
            } else {
                d(i2 + 16384);
            }
        }
    }

    public cfd(byte[] bArr) {
        this.c = null;
        this.a = bArr;
        this.b = bArr.length;
    }
}
