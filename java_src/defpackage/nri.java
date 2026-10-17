package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nri extends nok implements nnh {
    public final sbc a;
    public final AtomicReference b;
    public final nmv c;
    private final pvu d;

    public nri(nnf nnfVar, pvu pvuVar, sbc sbcVar, sxr sxrVar, nmv nmvVar) {
        super(null);
        AtomicReference atomicReference = new AtomicReference();
        this.b = atomicReference;
        this.d = pvuVar;
        this.a = sbcVar;
        this.c = nmvVar;
        nnfVar.e(pvuVar, new sbc() { // from class: nrh
            @Override // defpackage.sbc
            public final Object a() {
                nrf nrfVarC = nrg.c();
                nrfVarC.b(true);
                return nrfVarC.a();
            }
        }, sxrVar);
        atomicReference.set(nmvVar.a(1.0f));
    }

    @Override // defpackage.nnh
    public final void bq() {
        this.d.execute(new mal(this, 18));
    }
}
