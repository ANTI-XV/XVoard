package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class puj extends ptr {
    private pui b;

    public puj(ovz ovzVar, boolean z, Executor executor, ptw ptwVar) {
        super(ovzVar, z, false);
        this.b = new pug(this, ptwVar, executor);
        q();
    }

    @Override // defpackage.ptr
    public final void f(int i, Object obj) {
    }

    @Override // defpackage.ptr
    public final void h() {
        pui puiVar = this.b;
        if (puiVar != null) {
            puiVar.f();
        }
    }

    @Override // defpackage.ptj
    protected final void l() {
        pui puiVar = this.b;
        if (puiVar != null) {
            puiVar.h();
        }
    }

    @Override // defpackage.ptr
    public final void s(ptq ptqVar) {
        super.s(ptqVar);
        if (ptqVar == ptq.OUTPUT_FUTURE_DONE) {
            this.b = null;
        }
    }

    public puj(ovz ovzVar, boolean z, Executor executor, Callable callable) {
        super(ovzVar, z, false);
        this.b = new puh(this, callable, executor);
        q();
    }
}
