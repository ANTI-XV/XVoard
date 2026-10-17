package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjs implements cjq {
    public final String a;
    public final cje b;
    public final cjf c;
    public final cjh d;
    public final cjh e;
    public final cjd f;
    public final float g;
    public final List h;
    public final cjd i;
    public final boolean j;
    public final int k;
    public final int l;
    public final int m;

    public cjs(String str, int i, cje cjeVar, cjf cjfVar, cjh cjhVar, cjh cjhVar2, cjd cjdVar, int i2, int i3, float f, List list, cjd cjdVar2, boolean z) {
        this.a = str;
        this.k = i;
        this.b = cjeVar;
        this.c = cjfVar;
        this.d = cjhVar;
        this.e = cjhVar2;
        this.f = cjdVar;
        this.l = i2;
        this.m = i3;
        this.g = f;
        this.h = list;
        this.i = cjdVar2;
        this.j = z;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new chj(cgpVar, ckfVar, this);
    }
}
