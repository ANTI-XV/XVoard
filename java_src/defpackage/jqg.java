package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqg {
    public static final mkd b = new mkd();
    public final rru a;

    public jqg(rru rruVar) {
        this.a = rruVar;
    }

    public final /* synthetic */ jqf a() {
        rrz rrzVarQ = this.a.q();
        tce.d(rrzVarQ, "build(...)");
        return (jqf) rrzVarQ;
    }

    public final void b(double d) {
        rru rruVar = this.a;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        jqf jqfVar = (jqf) rruVar.b;
        jqf jqfVar2 = jqf.c;
        jqfVar.a = 3;
        jqfVar.b = Double.valueOf(d);
    }

    public final void c(long j) {
        rru rruVar = this.a;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        jqf jqfVar = (jqf) rruVar.b;
        jqf jqfVar2 = jqf.c;
        jqfVar.a = 2;
        jqfVar.b = Long.valueOf(j);
    }
}
