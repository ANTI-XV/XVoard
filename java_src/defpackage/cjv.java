package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjv implements cjq {
    public final String a;
    public final cjn b;
    public final cjn c;
    public final cjd d;
    public final boolean e;

    public cjv(String str, cjn cjnVar, cjn cjnVar2, cjd cjdVar, boolean z) {
        this.a = str;
        this.b = cjnVar;
        this.c = cjnVar2;
        this.d = cjdVar;
        this.e = z;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new chp(cgpVar, ckfVar, this);
    }

    public final String toString() {
        cjn cjnVar = this.c;
        return "RectangleShape{position=" + String.valueOf(this.b) + ", size=" + String.valueOf(cjnVar) + "}";
    }
}
