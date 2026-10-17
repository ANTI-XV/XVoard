package defpackage;

import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikc {
    public static final pdn a = pdn.i("com/google/android/libraries/gsa/s3/lib/Tee");
    public final InputStream b;
    public final int c;
    public final int d;
    public final InputStream e;
    public int f = Integer.MAX_VALUE;
    public final byte[] g;
    public int h;
    public int i;
    public boolean j;
    public dew k;
    public final int[] l;
    public boolean m;

    public ikc(InputStream inputStream, int i) {
        oln.i(true);
        this.b = inputStream;
        this.g = new byte[i * 1000];
        this.d = i * 500;
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.c = i;
        int[] iArr = new int[16];
        this.l = iArr;
        Arrays.fill(iArr, Integer.MAX_VALUE);
        this.e = new ika(this);
        iArr[0] = 0;
    }

    public final void a(int i, byte[] bArr, int i2, int i3) {
        int i4 = i + i3;
        byte[] bArr2 = this.g;
        int length = bArr2.length;
        if (i4 <= length) {
            System.arraycopy(bArr2, i, bArr, i2, i3);
            return;
        }
        if (i >= length) {
            System.arraycopy(bArr2, i - length, bArr, i2, i3);
            return;
        }
        int i5 = length - i;
        System.arraycopy(bArr2, i, bArr, i2, i5);
        System.arraycopy(bArr2, 0, bArr, i2 + i5, i3 - i5);
    }

    final synchronized void b(int i) {
        this.l[i] = Integer.MAX_VALUE;
    }

    public final synchronized gtx c() {
        ikb ikbVar;
        if (this.m) {
            throw new dew("No splits possible, buffers rewound.", 393240);
        }
        int i = 1;
        while (i != 16 && this.l[i] != Integer.MAX_VALUE) {
            i++;
        }
        if (i == 16) {
            throw new dew("No splits possible, too many siblings.", 393242);
        }
        ikbVar = new ikb(this, i);
        int i2 = this.f;
        if (i2 == Integer.MAX_VALUE) {
            this.l[i] = 0;
        } else {
            this.l[i] = i2;
        }
        return new gtx(ikbVar);
    }
}
