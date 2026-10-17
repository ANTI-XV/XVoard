package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcu implements qcb {
    @Override // defpackage.qcb
    public final /* synthetic */ qcn a() {
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ qcn b() {
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ qcn c() {
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.qcb
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.qcb
    public final /* synthetic */ void f(qax qaxVar) {
    }

    @Override // defpackage.qcb
    public final qcn g(rtf rtfVar) {
        if (!((Boolean) ((ora) ((qbe) ((seg) rtfVar.d).f(qbf.a)).i).a).booleanValue()) {
            return qcn.a;
        }
        seg segVar = (seg) rtfVar.d;
        qcr qcrVar = (qcr) segVar.f(qcr.b);
        oln.B(qcrVar, "%s missing from CallOptions.", qcr.b);
        return new qcn(qcm.PROCEED, segVar.h(new qct(qcrVar)));
    }
}
