package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qyk {
    public static final tfb b(Executor executor) {
        if (executor instanceof tfo) {
        }
        return new tfz(executor);
    }

    public static final CancellationException c(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final void d(tfn tfnVar, taa taaVar, boolean z) {
        Object objL = ((ten) tfnVar).l();
        Throwable thO = tfnVar.o(objL);
        Object objA = thO != null ? rnz.a(thO) : tfnVar.m(objL);
        if (!z) {
            taaVar.e(objA);
            return;
        }
        tce.c(taaVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        tko tkoVar = (tko) taaVar;
        taa taaVar2 = tkoVar.b;
        Object obj = tkoVar.d;
        taf tafVarGo = taaVar2.go();
        Object objB = tlm.b(tafVarGo, obj);
        thd thdVarC = objB != tlm.a ? tfa.c(taaVar2, tafVarGo, objB) : null;
        try {
            tkoVar.b.e(objA);
            if (thdVarC == null || thdVarC.N()) {
            }
        } finally {
            if (thdVarC == null || thdVarC.N()) {
                tlm.c(tafVarGo, objB);
            }
        }
    }

    public static final boolean e(int i) {
        return i == 1 || i == 2;
    }
}
