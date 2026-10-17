package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cju implements cjq {
    public final String a;
    public final cjd b;
    public final cjn c;
    public final cjd d;
    public final cjd e;
    public final cjd f;
    public final cjd g;
    public final cjd h;
    public final boolean i;
    public final boolean j;
    public final int k;

    public cju(String str, int i, cjd cjdVar, cjn cjnVar, cjd cjdVar2, cjd cjdVar3, cjd cjdVar4, cjd cjdVar5, cjd cjdVar6, boolean z, boolean z2) {
        this.a = str;
        this.k = i;
        this.b = cjdVar;
        this.c = cjnVar;
        this.d = cjdVar2;
        this.e = cjdVar3;
        this.f = cjdVar4;
        this.g = cjdVar5;
        this.h = cjdVar6;
        this.i = z;
        this.j = z2;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new cho(cgpVar, ckfVar, this);
    }
}
