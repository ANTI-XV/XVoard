package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class teq extends tgk {
    public final ten a;

    public teq(ten tenVar) {
        this.a = tenVar;
    }

    @Override // defpackage.tgf
    public final void a(Throwable th) {
        CancellationException cancellationExceptionM = e().m();
        ten tenVar = this.a;
        if (tenVar.z()) {
            taa taaVar = tenVar.a;
            tce.c(taaVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            tko tkoVar = (tko) taaVar;
            tee teeVar = tkoVar.f;
            while (true) {
                Object obj = teeVar.a;
                if (a.K(obj, tkp.b)) {
                    if (tkoVar.f.d(tkp.b, cancellationExceptionM)) {
                        return;
                    }
                } else if (obj instanceof Throwable) {
                    return;
                } else {
                    if (tkoVar.f.d(obj, null)) {
                    }
                }
            }
        }
        tenVar.j(cancellationExceptionM);
        tenVar.v();
    }
}
