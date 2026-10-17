package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dfx extends dev {
    public final int a;
    private final transient nuv b;

    public dfx(nuv nuvVar) {
        super(String.valueOf(nuvVar.a));
        oln.A(nuvVar);
        this.b = nuvVar;
        this.a = nuvVar.a;
    }

    public final nuv a() {
        nuv nuvVar = this.b;
        return nuvVar == null ? new nuv(this.a, "unknown", pbt.b) : nuvVar;
    }
}
