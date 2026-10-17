package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uam {
    final short[] a;
    final short[][] b;
    final short[][] c;
    final short[] d;
    final /* synthetic */ uap e;

    public uam() {
        this.a = new short[2];
        this.b = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 16, 8);
        this.c = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 16, 8);
        this.d = new short[256];
    }

    final void a() {
        uar.a(this.a);
        for (int i = 0; i < 16; i++) {
            uar.a(this.b[i]);
        }
        for (int i2 = 0; i2 < 16; i2++) {
            uar.a(this.c[i2]);
        }
        uar.a(this.d);
    }

    public final int b(int i) {
        if (this.e.n.b(this.a, 0) == 0) {
            uap uapVar = this.e;
            return uapVar.n.c(this.b[i]) + 2;
        }
        uap uapVar2 = this.e;
        if (uapVar2.n.b(this.a, 1) == 0) {
            uap uapVar3 = this.e;
            return uapVar3.n.c(this.c[i]) + 10;
        }
        uap uapVar4 = this.e;
        return uapVar4.n.c(this.d) + 18;
    }

    public uam(uap uapVar) {
        this.e = uapVar;
        this.a = new short[2];
        this.b = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 16, 8);
        this.c = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 16, 8);
        this.d = new short[256];
    }
}
