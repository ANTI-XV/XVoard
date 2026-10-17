package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcq implements qcb {
    private static final peu a = peu.i("xRPC");
    private qcr b;
    private shk c;
    private qxo d;

    @Override // defpackage.qcb
    public final /* synthetic */ qcn a() {
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ qcn b() {
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final qcn c() {
        if (this.c.equals(shk.CLIENT_STREAMING) || this.c.equals(shk.BIDI_STREAMING)) {
            this.b.h.incrementAndGet();
        }
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.qcb
    public final void e() {
        if (this.c.equals(shk.SERVER_STREAMING) || this.c.equals(shk.BIDI_STREAMING)) {
            this.b.g.incrementAndGet();
        }
    }

    @Override // defpackage.qcb
    public final void f(qax qaxVar) {
        try {
            oln.t(this.b.m.getAndSet(((sim) qaxVar.b).n) == null, "Already recorded result.");
            qxo qxoVar = this.d;
            qcr qcrVar = this.b;
            if (((Boolean) ((ora) qxoVar.a).a).booleanValue() && qcrVar.e.get()) {
                nkr nkrVarA = nkr.a();
                nqd nqdVarA = nqd.a(null, qcrVar.c.a());
                boolean z = qcrVar.d.get();
                oln.i(true);
                oln.i(true);
                nqdVarA.q = 1;
                nqdVarA.r = z ? 1 : 0;
                nkrVarA.c(nqdVarA);
            }
        } catch (Throwable th) {
            ((peq) ((peq) ((peq) a.c()).i(th)).j("com/google/frameworks/client/data/android/metrics/MetricsRecordingInterceptor", "startOnCompleteProcessing", 'R', "MetricsRecordingInterceptor.java")).t("Failed to record RPC metrics");
        }
    }

    @Override // defpackage.qcb
    public final qcn g(rtf rtfVar) {
        this.c = ((shl) rtfVar.a).a;
        sef sefVar = qbf.a;
        seg segVar = (seg) rtfVar.d;
        this.d = new qxo(((qbe) segVar.f(sefVar)).h);
        oln.n(segVar.f(qcr.b) == null, "Unexpected option %s already set.", qcr.b);
        oln.n(segVar.f(qcp.a) == null, "Unexpected option %s already set.", qcp.a);
        this.b = new qcr((qbj) segVar.f(qbj.a));
        return new qcn(qcm.PROCEED, segVar.e(qcr.b, this.b).e(qcp.a, this.b));
    }
}
