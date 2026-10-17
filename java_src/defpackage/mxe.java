package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxe extends puz {
    private mxe(pvq pvqVar) {
        super(pvqVar);
    }

    public static mxe d(pvq pvqVar) {
        return pvqVar instanceof mxe ? (mxe) pvqVar : new mxe(pvqVar);
    }

    public final mxe a(Class cls, opo opoVar, Executor executor) {
        return new mxe(ohu.p(this.c, cls, opoVar, executor));
    }

    public final mxe c(Class cls, ptx ptxVar, Executor executor) {
        return new mxe(ohu.q(this.c, cls, ptxVar, executor));
    }

    public final mxe e(opo opoVar, Executor executor) {
        return new mxe(ohu.s(this.c, opoVar, executor));
    }

    public final mxe g(ptx ptxVar, Executor executor) {
        return new mxe(ohu.t(this.c, ptxVar, executor));
    }
}
