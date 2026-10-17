package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsn {
    public final tvk a;
    public boolean c;
    public tsl[] e;
    public int f;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;

    public tsn(tvk tvkVar) {
        this.a = tvkVar;
        tsl[] tslVarArr = new tsl[8];
        this.e = tslVarArr;
        this.f = tslVarArr.length - 1;
    }

    public final void a() {
        tsl[] tslVarArr = this.e;
        roz.e(tslVarArr, null, 0, tslVarArr.length);
        this.f = this.e.length - 1;
        this.g = 0;
        this.h = 0;
    }

    public final void b(tsl tslVar) {
        int i = tslVar.i;
        int i2 = this.d;
        if (i > i2) {
            a();
            return;
        }
        e((this.h + i) - i2);
        int i3 = this.g + 1;
        tsl[] tslVarArr = this.e;
        int length = tslVarArr.length;
        if (i3 > length) {
            tsl[] tslVarArr2 = new tsl[length + length];
            System.arraycopy(tslVarArr, 0, tslVarArr2, length, length);
            this.f = this.e.length - 1;
            this.e = tslVarArr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = tslVar;
        this.g++;
        this.h += i;
    }

    public final void c(tvn tvnVar) {
        long j;
        tce.e(tvnVar, "data");
        int[] iArr = ttp.a;
        tce.e(tvnVar, "bytes");
        int iB = tvnVar.b();
        int i = 0;
        long j2 = 0;
        for (int i2 = 0; i2 < iB; i2++) {
            j2 += (long) ttp.b[tqn.z(tvnVar.a(i2))];
        }
        if (((int) ((j2 + 7) >> 3)) >= tvnVar.b()) {
            d(tvnVar.b(), 127, 0);
            this.a.G(tvnVar);
            return;
        }
        tvk tvkVar = new tvk();
        tce.e(tvnVar, "source");
        int iB2 = tvnVar.b();
        long j3 = 0;
        int i3 = 0;
        while (i < iB2) {
            int iZ = tqn.z(tvnVar.a(i));
            int i4 = ttp.a[iZ];
            byte b = ttp.b[iZ];
            long j4 = j3 << b;
            long j5 = i4;
            i3 += b;
            while (true) {
                j = j4 | j5;
                if (i3 >= 8) {
                    i3 -= 8;
                    tvkVar.K((int) (j >> i3));
                }
            }
            i++;
            j3 = j;
        }
        if (i3 > 0) {
            tvkVar.K((int) ((255 >>> i3) | (j3 << (8 - i3))));
        }
        tvn tvnVarR = tvkVar.r();
        d(tvnVarR.b(), 127, 128);
        this.a.G(tvnVarR);
    }

    public final void d(int i, int i2, int i3) {
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

    public final void e(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                tsl tslVar = this.e[length];
                tce.b(tslVar);
                i -= tslVar.i;
                int i4 = this.h;
                tsl tslVar2 = this.e[length];
                tce.b(tslVar2);
                this.h = i4 - tslVar2.i;
                this.g--;
                i3++;
                length--;
            }
            tsl[] tslVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(tslVarArr, i5, tslVarArr, i5 + i3, this.g);
            tsl[] tslVarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(tslVarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }
}
