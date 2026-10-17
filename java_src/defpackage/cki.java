package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cki {
    public final List a;
    public final cgd b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;
    public final List g;
    public final cjm h;
    public final int i;
    public final int j;
    public final int k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final cjl p;
    public final cjd q;
    public final List r;
    public final boolean s;
    public final int t;
    public final int u;
    public final das v;
    public final ckr w;
    public final rjf x;

    public cki(List list, cgd cgdVar, String str, long j, int i, long j2, String str2, List list2, cjm cjmVar, int i2, int i3, int i4, float f, float f2, float f3, float f4, cjl cjlVar, das dasVar, List list3, int i5, cjd cjdVar, boolean z, ckr ckrVar, rjf rjfVar) {
        this.a = list;
        this.b = cgdVar;
        this.c = str;
        this.d = j;
        this.t = i;
        this.e = j2;
        this.f = str2;
        this.g = list2;
        this.h = cjmVar;
        this.i = i2;
        this.j = i3;
        this.k = i4;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.o = f4;
        this.p = cjlVar;
        this.v = dasVar;
        this.r = list3;
        this.u = i5;
        this.q = cjdVar;
        this.s = z;
        this.w = ckrVar;
        this.x = rjfVar;
    }

    public final String a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.c);
        sb.append("\n");
        cki ckiVarC = this.b.c(this.e);
        if (ckiVarC != null) {
            sb.append("\t\tParents: ");
            sb.append(ckiVarC.c);
            cki ckiVarC2 = this.b.c(ckiVarC.e);
            while (ckiVarC2 != null) {
                sb.append("->");
                sb.append(ckiVarC2.c);
                ckiVarC2 = this.b.c(ckiVarC2.e);
            }
            sb.append(str);
            sb.append("\n");
        }
        if (!this.g.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(this.g.size());
            sb.append("\n");
        }
        if (this.i != 0 && this.j != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(this.i), Integer.valueOf(this.j), Integer.valueOf(this.k)));
        }
        if (!this.a.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : this.a) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a("");
    }
}
