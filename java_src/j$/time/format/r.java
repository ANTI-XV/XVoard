package j$.time.format;

import j$.time.chrono.InterfaceC0034b;

/* JADX INFO: loaded from: classes4.dex */
final class r implements j$.time.temporal.l {
    final /* synthetic */ InterfaceC0034b a;
    final /* synthetic */ Object b;
    final /* synthetic */ j$.time.chrono.n c;
    final /* synthetic */ j$.time.x d;

    r(InterfaceC0034b interfaceC0034b, j$.time.temporal.l lVar, j$.time.chrono.n nVar, j$.time.x xVar) {
        this.a = interfaceC0034b;
        this.b = lVar;
        this.c = nVar;
        this.d = xVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.time.temporal.l, java.lang.Object] */
    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.e()) {
            return this.c;
        }
        if (qVar == j$.time.temporal.k.k()) {
            return this.d;
        }
        return qVar == j$.time.temporal.k.i() ? this.b.F(qVar) : qVar.h(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.l, java.lang.Object] */
    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        InterfaceC0034b interfaceC0034b = this.a;
        return (interfaceC0034b == null || !pVar.K()) ? this.b.g(pVar) : interfaceC0034b.g(pVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int r(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.a(this, pVar);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        j$.time.chrono.n nVar = this.c;
        String strConcat = nVar != null ? " with chronology ".concat(String.valueOf(nVar)) : "";
        j$.time.x xVar = this.d;
        return strValueOf + strConcat + (xVar != null ? " with zone ".concat(String.valueOf(xVar)) : "");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.l, java.lang.Object] */
    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        InterfaceC0034b interfaceC0034b = this.a;
        return (interfaceC0034b == null || !pVar.K()) ? this.b.v(pVar) : interfaceC0034b.v(pVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.l, java.lang.Object] */
    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        InterfaceC0034b interfaceC0034b = this.a;
        return (interfaceC0034b == null || !pVar.K()) ? this.b.z(pVar) : interfaceC0034b.z(pVar);
    }
}
