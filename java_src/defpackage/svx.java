package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svx {
    public final tvm b;
    svw[] e;
    int f;
    public final List a = new ArrayList();
    int g = 0;
    int h = 0;
    public int c = 4096;
    public int d = 4096;

    public svx(twj twjVar) {
        svw[] svwVarArr = new svw[8];
        this.e = svwVarArr;
        this.f = svwVarArr.length - 1;
        this.b = rid.i(twjVar);
    }

    public static final boolean g(int i) {
        if (i < 0) {
            return false;
        }
        int length = svz.b.length;
        return i <= 60;
    }

    private final int h() {
        return this.b.d() & 255;
    }

    private final void i() {
        Arrays.fill(this.e, (Object) null);
        this.f = this.e.length - 1;
        this.g = 0;
        this.h = 0;
    }

    private final void j(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].h;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
                length--;
            }
            svw[] svwVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(svwVarArr, i5, svwVarArr, i5 + i3, this.g);
            this.f += i3;
        }
    }

    public final int a(int i) {
        return this.f + 1 + i;
    }

    final int b(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            int iH = h();
            if ((iH & 128) == 0) {
                return i2 + (iH << i4);
            }
            i2 += (iH & 127) << i4;
            i4 += 7;
        }
    }

    public final tvn c(int i) throws IOException {
        if (g(i)) {
            return svz.b[i].f;
        }
        int length = svz.b.length;
        int iA = a(i - 61);
        if (iA >= 0) {
            svw[] svwVarArr = this.e;
            if (iA < svwVarArr.length) {
                return svwVarArr[iA].f;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    final tvn d() {
        int i;
        int iH = h();
        int i2 = iH & 128;
        long jB = b(iH, 127);
        if (i2 != 128) {
            return this.b.s(jB);
        }
        tvm tvmVar = this.b;
        swf swfVar = swf.a;
        byte[] bArrE = tvmVar.E(jB);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        tto ttoVar = swfVar.b;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < bArrE.length) {
            int i6 = bArrE[i3] & 255;
            int i7 = i4 << 8;
            i5 += 8;
            while (true) {
                i = i7 | i6;
                if (i5 >= 8) {
                    int i8 = i5 - 8;
                    ttoVar = ((tto[]) ttoVar.c)[(i >>> i8) & 255];
                    if (ttoVar.c == null) {
                        byteArrayOutputStream.write(ttoVar.a);
                        i5 -= ttoVar.b;
                        ttoVar = swfVar.b;
                    } else {
                        i5 = i8;
                    }
                }
            }
            i3++;
            i4 = i;
        }
        while (i5 > 0) {
            tto ttoVar2 = ((tto[]) ttoVar.c)[(i4 << (8 - i5)) & 255];
            if (ttoVar2.c != null || ttoVar2.b > i5) {
                break;
            }
            byteArrayOutputStream.write(ttoVar2.a);
            i5 -= ttoVar2.b;
            ttoVar = swfVar.b;
        }
        return tvn.g(byteArrayOutputStream.toByteArray());
    }

    public final void e() {
        int i = this.d;
        int i2 = this.h;
        if (i < i2) {
            if (i == 0) {
                i();
            } else {
                j(i2 - i);
            }
        }
    }

    public final void f(svw svwVar) {
        this.a.add(svwVar);
        int i = svwVar.h;
        int i2 = this.d;
        if (i > i2) {
            i();
            return;
        }
        j((this.h + i) - i2);
        int i3 = this.g + 1;
        svw[] svwVarArr = this.e;
        int length = svwVarArr.length;
        if (i3 > length) {
            svw[] svwVarArr2 = new svw[length + length];
            System.arraycopy(svwVarArr, 0, svwVarArr2, length, length);
            this.f = this.e.length - 1;
            this.e = svwVarArr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = svwVar;
        this.g++;
        this.h += i;
    }
}
