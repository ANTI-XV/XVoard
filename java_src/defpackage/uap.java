package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uap {
    public final int a;
    public final ual m;
    public final uar n;
    public final uao o;
    public final int[] b = new int[4];
    public final uaq c = new uaq();
    public final short[][] d = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 12, 16);
    public final short[] e = new short[12];
    public final short[] f = new short[12];
    public final short[] g = new short[12];
    public final short[] h = new short[12];
    public final short[][] i = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 12, 16);
    public final short[][] j = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 4, 64);
    public final short[][] k = {new short[2], new short[2], new short[4], new short[4], new short[8], new short[8], new short[16], new short[16], new short[32], new short[32]};
    public final short[] l = new short[16];
    public final uam p = new uam(this);
    public final uam q = new uam(this);

    public uap(ual ualVar, uar uarVar, int i, int i2, int i3) {
        this.a = (1 << i3) - 1;
        this.m = ualVar;
        this.n = uarVar;
        this.o = new uao(this, i, i2);
        a();
    }

    public final void a() {
        int[] iArr = this.b;
        int i = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        this.c.a = 0;
        for (int i2 = 0; i2 < 12; i2++) {
            uar.a(this.d[i2]);
        }
        uar.a(this.e);
        uar.a(this.f);
        uar.a(this.g);
        uar.a(this.h);
        for (int i3 = 0; i3 < 12; i3++) {
            uar.a(this.i[i3]);
        }
        for (int i4 = 0; i4 < 4; i4++) {
            uar.a(this.j[i4]);
        }
        for (int i5 = 0; i5 < 10; i5++) {
            uar.a(this.k[i5]);
        }
        uar.a(this.l);
        uao uaoVar = this.o;
        while (true) {
            uan[] uanVarArr = uaoVar.c;
            if (i >= uanVarArr.length) {
                this.p.a();
                this.q.a();
                return;
            } else {
                uar.a(uanVarArr[i].a);
                i++;
            }
        }
    }
}
