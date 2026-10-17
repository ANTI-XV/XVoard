package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thd extends tlh {
    private final ThreadLocal b;
    private volatile boolean threadLocalIsSet;

    public thd(taf tafVar, taa taaVar) {
        super(tafVar.get(the.a) == null ? tafVar.plus(the.a) : tafVar, taaVar);
        this.b = new ThreadLocal();
        if (taaVar.go().get(tac.b) instanceof tfb) {
            return;
        }
        Object objB = tlm.b(tafVar, null);
        tlm.c(tafVar, objB);
        M(tafVar, objB);
    }

    public final void M(taf tafVar, Object obj) {
        this.threadLocalIsSet = true;
        this.b.set(new sxz(tafVar, obj));
    }

    public final boolean N() {
        boolean z = this.threadLocalIsSet && this.b.get() == null;
        this.b.remove();
        return !z;
    }

    @Override // defpackage.tlh, defpackage.teg
    protected final void gp(Object obj) {
        if (this.threadLocalIsSet) {
            sxz sxzVar = (sxz) this.b.get();
            if (sxzVar != null) {
                tlm.c((taf) sxzVar.a, sxzVar.b);
            }
            this.b.remove();
        }
        Object objA = qxr.a(obj, this.e);
        taa taaVar = this.e;
        taf tafVarGo = taaVar.go();
        Object objB = tlm.b(tafVarGo, null);
        thd thdVarC = objB != tlm.a ? tfa.c(taaVar, tafVarGo, objB) : null;
        try {
            this.e.e(objA);
            if (thdVarC == null || thdVarC.N()) {
            }
        } finally {
            if (thdVarC == null || thdVarC.N()) {
                tlm.c(tafVarGo, objB);
            }
        }
    }
}
