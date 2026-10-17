package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tko extends tfn implements tap, taa {
    public final tfb a;
    public final taa b;
    public Object c;
    public final Object d;
    public final tee f;

    public tko(tfb tfbVar, taa taaVar) {
        super(-1);
        this.a = tfbVar;
        this.b = taaVar;
        this.c = tkp.a;
        this.d = tlm.a(go());
        this.f = new tee(null, tef.a);
    }

    public final void a(taf tafVar, Object obj) {
        this.c = obj;
        this.e = 1;
        this.a.f(tafVar, this);
    }

    @Override // defpackage.taa
    public final void e(Object obj) {
        taa taaVar = this.b;
        tfb tfbVar = this.a;
        taf tafVarGo = taaVar.go();
        Object objB = qxr.b(obj);
        if (tfbVar.b(tafVarGo)) {
            this.c = objB;
            this.e = 0;
            this.a.a(tafVarGo, this);
            return;
        }
        boolean z = tfh.a;
        ThreadLocal threadLocal = tha.a;
        tfs tfsVarA = tha.a();
        if (tfsVarA.n()) {
            this.c = objB;
            this.e = 0;
            tfsVarA.l(this);
            return;
        }
        tfsVarA.m(true);
        try {
            taf tafVarGo2 = go();
            Object objB2 = tlm.b(tafVarGo2, this.d);
            try {
                this.b.e(obj);
                tlm.c(tafVarGo2, objB2);
                while (tfsVarA.p()) {
                }
                tfsVarA.k(true);
            } catch (Throwable th) {
                tlm.c(tafVarGo2, objB2);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                C(th2, null);
            } finally {
                tfsVarA.k(true);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [taa, tap] */
    @Override // defpackage.tap
    public final tap gm() {
        return this.b;
    }

    @Override // defpackage.tap
    public final void gn() {
    }

    @Override // defpackage.taa
    public final taf go() {
        return this.b.go();
    }

    @Override // defpackage.tfn
    public final Object n() {
        Object obj = this.c;
        boolean z = tfh.a;
        this.c = tkp.a;
        return obj;
    }

    @Override // defpackage.tfn
    public final taa p() {
        return this;
    }

    @Override // defpackage.tfn
    public final void t(Object obj, Throwable th) {
        if (obj instanceof tev) {
            tbk tbkVar = ((tev) obj).a;
            throw null;
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.a + ", " + tfi.c(this.b) + "]";
    }
}
