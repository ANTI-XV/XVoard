package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjz implements cjq {
    public final Path.FillType a;
    public final String b;
    public final cjc c;
    public final cjf d;
    public final boolean e;
    private final boolean f;

    public cjz(String str, boolean z, Path.FillType fillType, cjc cjcVar, cjf cjfVar, boolean z2) {
        this.b = str;
        this.f = z;
        this.a = fillType;
        this.c = cjcVar;
        this.d = cjfVar;
        this.e = z2;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new chh(cgpVar, ckfVar, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f + "}";
    }
}
