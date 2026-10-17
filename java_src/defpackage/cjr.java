package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjr implements cjq {
    public final Path.FillType a;
    public final cje b;
    public final cjf c;
    public final cjh d;
    public final cjh e;
    public final String f;
    public final boolean g;
    public final int h;

    public cjr(String str, int i, Path.FillType fillType, cje cjeVar, cjf cjfVar, cjh cjhVar, cjh cjhVar2, boolean z) {
        this.h = i;
        this.a = fillType;
        this.b = cjeVar;
        this.c = cjfVar;
        this.d = cjhVar;
        this.e = cjhVar2;
        this.f = str;
        this.g = z;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new chi(cgpVar, cgdVar, ckfVar, this);
    }
}
