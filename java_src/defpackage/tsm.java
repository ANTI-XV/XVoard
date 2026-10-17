package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsm {
    public int a = 4096;
    public final List b = new ArrayList();
    public final tvm c;
    public tsl[] d;
    public int e;
    public int f;
    private int g;

    public tsm(twj twjVar) {
        this.c = rid.i(twjVar);
        tsl[] tslVarArr = new tsl[8];
        this.d = tslVarArr;
        this.g = tslVarArr.length - 1;
    }

    public static final boolean h(int i) {
        if (i < 0) {
            return false;
        }
        tsl[] tslVarArr = tso.a;
        int length = tso.a.length;
        return i <= 60;
    }

    private final int i() {
        return tqn.z(this.c.d());
    }

    public final int a(int i) {
        return this.g + 1 + i;
    }

    public final int b(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            int i5 = i();
            if ((i5 & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (i5 & 127) << i4;
            i4 += 7;
        }
    }

    public final tvn c(int i) {
        if (h(i)) {
            tsl[] tslVarArr = tso.a;
            return tso.a[i].g;
        }
        tsl[] tslVarArr2 = tso.a;
        int length = tso.a.length;
        int iA = a(i - 61);
        if (iA >= 0) {
            tsl[] tslVarArr3 = this.d;
            if (iA < tslVarArr3.length) {
                tsl tslVar = tslVarArr3[iA];
                tce.b(tslVar);
                return tslVar.g;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final tvn d() {
        int i;
        int i2 = i();
        int i3 = i2 & 128;
        long jB = b(i2, 127);
        if (i3 != 128) {
            return this.c.s(jB);
        }
        tvk tvkVar = new tvk();
        int[] iArr = ttp.a;
        tvm tvmVar = this.c;
        tto ttoVar = ttp.c;
        int i4 = 0;
        long j = 0;
        int i5 = 0;
        while (j < jB) {
            int iZ = tqn.z(tvmVar.d());
            int i6 = i4 << 8;
            i5 += 8;
            while (true) {
                i = i6 | iZ;
                if (i5 >= 8) {
                    int i7 = i5 - 8;
                    Object obj = ttoVar.c;
                    tce.b(obj);
                    ttoVar = ((tto[]) obj)[(i >>> i7) & 255];
                    tce.b(ttoVar);
                    if (ttoVar.c == null) {
                        tvkVar.K(ttoVar.a);
                        i5 -= ttoVar.b;
                        ttoVar = ttp.c;
                    } else {
                        i5 = i7;
                    }
                }
            }
            j++;
            i4 = i;
        }
        while (i5 > 0) {
            Object obj2 = ttoVar.c;
            tce.b(obj2);
            tto ttoVar2 = ((tto[]) obj2)[(i4 << (8 - i5)) & 255];
            tce.b(ttoVar2);
            if (ttoVar2.c != null || ttoVar2.b > i5) {
                break;
            }
            tvkVar.K(ttoVar2.a);
            i5 -= ttoVar2.b;
            ttoVar = ttp.c;
        }
        return tvkVar.r();
    }

    public final void e() {
        tsl[] tslVarArr = this.d;
        roz.e(tslVarArr, null, 0, tslVarArr.length);
        this.g = this.d.length - 1;
        this.e = 0;
        this.f = 0;
    }

    public final void f(int i) {
        int i2;
        if (i > 0) {
            int length = this.d.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.g;
                if (length < i2 || i <= 0) {
                    break;
                }
                tsl tslVar = this.d[length];
                tce.b(tslVar);
                int i4 = tslVar.i;
                i -= i4;
                this.f -= i4;
                this.e--;
                i3++;
                length--;
            }
            tsl[] tslVarArr = this.d;
            int i5 = i2 + 1;
            System.arraycopy(tslVarArr, i5, tslVarArr, i5 + i3, this.e);
            this.g += i3;
        }
    }

    public final void g(tsl tslVar) {
        this.b.add(tslVar);
        int i = tslVar.i;
        int i2 = this.a;
        if (i > i2) {
            e();
            return;
        }
        f((this.f + i) - i2);
        int i3 = this.e + 1;
        tsl[] tslVarArr = this.d;
        int length = tslVarArr.length;
        if (i3 > length) {
            tsl[] tslVarArr2 = new tsl[length + length];
            System.arraycopy(tslVarArr, 0, tslVarArr2, length, length);
            this.g = this.d.length - 1;
            this.d = tslVarArr2;
        }
        int i4 = this.g;
        this.g = i4 - 1;
        this.d[i4] = tslVar;
        this.e++;
        this.f += i;
    }
}
