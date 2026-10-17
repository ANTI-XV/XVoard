package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tfn extends tlw {
    public int e;

    public tfn(int i) {
        super(0L, tlz.f);
        this.e = i;
    }

    public final void C(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            rnx.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        tfi.k(p().go(), new tfg(a.aB(this, "Fatal exception in coroutines machinery for ", ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers"), th));
    }

    public Object m(Object obj) {
        return obj;
    }

    public abstract Object n();

    public Throwable o(Object obj) {
        teu teuVar = obj instanceof teu ? (teu) obj : null;
        if (teuVar != null) {
            return teuVar.b;
        }
        return null;
    }

    public abstract taa p();

    /* JADX WARN: Type inference failed for: r1v1, types: [taa, tap] */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        Object objA;
        boolean z = tfh.a;
        try {
            taa taaVarP = p();
            tce.c(taaVarP, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            tko tkoVar = (tko) taaVarP;
            ?? r1 = tkoVar.b;
            Object obj = tkoVar.d;
            taf tafVarGo = r1.go();
            Object objB = tlm.b(tafVarGo, obj);
            th = null;
            thd thdVarC = objB != tlm.a ? tfa.c(r1, tafVarGo, objB) : null;
            try {
                taf tafVarGo2 = r1.go();
                Object objN = n();
                Throwable thO = o(objN);
                tgi tgiVar = (thO == null && qyk.e(this.e)) ? (tgi) tafVarGo2.get(tgi.c) : null;
                if (tgiVar != null && !tgiVar.q()) {
                    Throwable thM = tgiVar.m();
                    t(objN, thM);
                    if (tfh.b) {
                        thM = tlj.a(thM, r1);
                    }
                    r1.e(rnz.a(thM));
                } else if (thO != null) {
                    r1.e(rnz.a(thO));
                } else {
                    r1.e(m(objN));
                }
                if (thdVarC == null || thdVarC.N()) {
                    tlm.c(tafVarGo, objB);
                }
            } catch (Throwable th2) {
                if (thdVarC == null || thdVarC.N()) {
                    tlm.c(tafVarGo, objB);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            objA = syn.a;
        } catch (Throwable th4) {
            objA = rnz.a(th4);
        }
        C(th, syb.a(objA));
    }

    public void t(Object obj, Throwable th) {
        throw null;
    }
}
