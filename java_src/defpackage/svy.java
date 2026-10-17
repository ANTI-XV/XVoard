package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class svy {
    public final tvk a;
    svw[] b;
    int c;
    public int d;
    private int e;

    public svy(tvk tvkVar) {
        svw[] svwVarArr = new svw[8];
        this.b = svwVarArr;
        this.d = svwVarArr.length - 1;
        this.a = tvkVar;
    }

    public final void a(svw svwVar) {
        int i;
        int i2 = svwVar.h;
        if (i2 > 4096) {
            Arrays.fill(this.b, (Object) null);
            this.d = this.b.length - 1;
            this.c = 0;
            this.e = 0;
            return;
        }
        int i3 = (this.e + i2) - 4096;
        if (i3 > 0) {
            int length = this.b.length - 1;
            int i4 = 0;
            while (true) {
                i = this.d;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = this.b[length].h;
                i3 -= i5;
                this.e -= i5;
                this.c--;
                i4++;
                length--;
            }
            svw[] svwVarArr = this.b;
            int i6 = i + 1;
            System.arraycopy(svwVarArr, i6, svwVarArr, i6 + i4, this.c);
            this.d += i4;
        }
        int i7 = this.c + 1;
        svw[] svwVarArr2 = this.b;
        int length2 = svwVarArr2.length;
        if (i7 > length2) {
            svw[] svwVarArr3 = new svw[length2 + length2];
            System.arraycopy(svwVarArr2, 0, svwVarArr3, length2, length2);
            this.d = this.b.length - 1;
            this.b = svwVarArr3;
        }
        int i8 = this.d;
        this.d = i8 - 1;
        this.b[i8] = svwVar;
        this.c++;
        this.e += i2;
    }

    final void b(tvn tvnVar) {
        c(tvnVar.b(), 127, 0);
        this.a.G(tvnVar);
    }

    final void c(int i, int i2, int i3) {
        if (i < i2) {
            this.a.K(i | i3);
            return;
        }
        this.a.K(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            this.a.K(128 | (i4 & 127));
            i4 >>>= 7;
        }
        this.a.K(i4);
    }
}
