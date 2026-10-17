package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkp {
    public static final tlk a = new tlk("UNDEFINED");
    public static final tlk b = new tlk("REUSABLE_CLAIMED");

    public static final void a(taa taaVar, Object obj) {
        if (!(taaVar instanceof tko)) {
            taaVar.e(obj);
            return;
        }
        tko tkoVar = (tko) taaVar;
        Object objB = qxr.b(obj);
        if (tkoVar.a.b(tkoVar.go())) {
            tkoVar.c = objB;
            tkoVar.e = 1;
            tkoVar.a.a(tkoVar.go(), tkoVar);
            return;
        }
        boolean z = tfh.a;
        ThreadLocal threadLocal = tha.a;
        tfs tfsVarA = tha.a();
        if (tfsVarA.n()) {
            tkoVar.c = objB;
            tkoVar.e = 1;
            tfsVarA.l(tkoVar);
            return;
        }
        tfsVarA.m(true);
        try {
            tgi tgiVar = (tgi) tkoVar.go().get(tgi.c);
            if (tgiVar == null || tgiVar.q()) {
                taa taaVar2 = tkoVar.b;
                Object obj2 = tkoVar.d;
                taf tafVarGo = taaVar2.go();
                Object objB2 = tlm.b(tafVarGo, obj2);
                thd thdVarC = objB2 != tlm.a ? tfa.c(taaVar2, tafVarGo, objB2) : null;
                try {
                    tkoVar.b.e(obj);
                    if (thdVarC == null || thdVarC.N()) {
                        tlm.c(tafVarGo, objB2);
                    }
                } catch (Throwable th) {
                    if (thdVarC == null || thdVarC.N()) {
                        tlm.c(tafVarGo, objB2);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionM = tgiVar.m();
                tkoVar.t(objB, cancellationExceptionM);
                tkoVar.e(rnz.a(cancellationExceptionM));
            }
            while (tfsVarA.p()) {
            }
            tfsVarA.k(true);
        } catch (Throwable th2) {
            try {
                tkoVar.C(th2, null);
            } finally {
                tfsVarA.k(true);
            }
        }
    }
}
