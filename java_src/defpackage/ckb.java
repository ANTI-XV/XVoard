package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckb implements cjq {
    public final cjj a;
    public final boolean b;
    private final String c;
    private final int d;

    public ckb(String str, int i, cjj cjjVar, boolean z) {
        this.c = str;
        this.d = i;
        this.a = cjjVar;
        this.b = z;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        return new chs(cgpVar, ckfVar, this);
    }

    public final String toString() {
        return "ShapePath{name=" + this.c + ", index=" + this.d + "}";
    }
}
