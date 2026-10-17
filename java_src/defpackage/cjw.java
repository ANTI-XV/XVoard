package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjw implements cjq {
    public final String a;
    public final cjd b;
    public final cjd c;
    public final cjm d;
    public final boolean e;

    public cjw(String str, cjd cjdVar, cjd cjdVar2, cjm cjmVar, boolean z) {
        this.a = str;
        this.b = cjdVar;
        this.c = cjdVar2;
        this.d = cjmVar;
        this.e = z;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new chq(cgpVar, ckfVar, this);
    }
}
