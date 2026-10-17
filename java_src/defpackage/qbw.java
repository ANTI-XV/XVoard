package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbw implements qcb {
    private final /* synthetic */ int a;
    private final Object b;

    public qbw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ qcn a() {
        return this.a != 0 ? qcn.a : qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ qcn b() {
        return this.a != 0 ? qcn.a : qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ qcn c() {
        return this.a != 0 ? qcn.a : qcn.a;
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

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    @Override // defpackage.qcb
    public final qcn g(rtf rtfVar) {
        if (this.a != 0) {
            seg segVar = (seg) rtfVar.d;
            oln.t(segVar.f(qbf.a) == null, "ChannelConfig provided twice");
            return new qcn(qcm.PROCEED, segVar.e(qbf.a, this.b));
        }
        oln.t(true, "Cronet does not support CallOptions.withAuthority(). See https://github.com/grpc/grpc-java/issues/1767");
        Object objE = rtfVar.d;
        seg segVar2 = (seg) objE;
        qbj qbjVar = (qbj) segVar2.f(qbj.a);
        if (qbjVar == null) {
            Object obj = rtfVar.a;
            Object obj2 = this.b;
            String str = rxn.b.a;
            String str2 = ((shl) obj).b;
            if (str2.startsWith(str)) {
                String strSubstring = str2.substring(str.length());
                rxn rxnVar = (rxn) obj2;
                if (rxnVar.h.containsKey(strSubstring)) {
                    qbjVar = (qbj) rxnVar.h.get(strSubstring);
                } else {
                    qbjVar = null;
                }
            } else {
                qbjVar = null;
            }
            oln.B(qbjVar, "Could not find RpcId for method %s.Is portable_proto_filter set in your android_rpc_service?", str2);
            objE = segVar2.e(qbj.a, qbjVar);
        }
        return new qcn(qcm.PROCEED, ((seg) objE).e(igf.a, qbjVar.a()));
    }
}
