package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckd implements cjq {
    public final cjd a;
    public final cjd b;
    public final cjd c;
    public final boolean d;
    public final int e;

    public ckd(int i, cjd cjdVar, cjd cjdVar2, cjd cjdVar3, boolean z) {
        this.e = i;
        this.a = cjdVar;
        this.b = cjdVar2;
        this.c = cjdVar3;
        this.d = z;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new chu(ckfVar, this);
    }

    public final String toString() {
        cjd cjdVar = this.c;
        cjd cjdVar2 = this.b;
        return "Trim Path: {start: " + String.valueOf(this.a) + ", end: " + String.valueOf(cjdVar2) + ", offset: " + String.valueOf(cjdVar) + "}";
    }
}
