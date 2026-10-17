package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckc implements cjq {
    public final String a;
    public final cjd b;
    public final List c;
    public final cjc d;
    public final cjf e;
    public final cjd f;
    public final float g;
    public final boolean h;
    public final int i;
    public final int j;

    public ckc(String str, cjd cjdVar, List list, cjc cjcVar, cjf cjfVar, cjd cjdVar2, int i, int i2, float f, boolean z) {
        this.a = str;
        this.b = cjdVar;
        this.c = list;
        this.d = cjcVar;
        this.e = cjfVar;
        this.f = cjdVar2;
        this.i = i;
        this.j = i2;
        this.g = f;
        this.h = z;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new cht(cgpVar, ckfVar, this);
    }
}
