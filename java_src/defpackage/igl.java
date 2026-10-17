package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igl extends rmo {
    public igk b;
    public final nqd d;
    public final Object a = new Object();
    public boolean c = false;

    public igl(nqd nqdVar) {
        this.d = nqdVar;
        if (oln.F("application/grpc")) {
            return;
        }
        nqdVar.k = "application/grpc";
    }

    @Override // defpackage.rmo
    public final sen a(sem semVar) {
        synchronized (this.a) {
            if (this.b != null) {
                return new sen();
            }
            igk igkVar = new igk(this.d);
            this.b = igkVar;
            return igkVar;
        }
    }
}
