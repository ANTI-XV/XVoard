package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjp implements cjq {
    public final String a;
    public final cjn b;
    public final cjh c;
    public final boolean d;
    public final boolean e;

    public cjp(String str, cjn cjnVar, cjh cjhVar, boolean z, boolean z2) {
        this.a = str;
        this.b = cjnVar;
        this.c = cjhVar;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new chg(cgpVar, ckfVar, this);
    }
}
