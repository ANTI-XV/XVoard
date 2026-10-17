package defpackage;

import java.util.Objects;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfi {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(taa taaVar) {
        Object objA;
        if (taaVar instanceof tko) {
            return taaVar.toString();
        }
        try {
            objA = taaVar + "@" + b(taaVar);
        } catch (Throwable th) {
            objA = rnz.a(th);
        }
        if (syb.a(objA) != null) {
            objA = taaVar.getClass().getName() + "@" + b(taaVar);
        }
        return (String) objA;
    }

    public static final Object d(long j, taa taaVar) {
        if (j > 0) {
            ten tenVar = new ten(rxk.l(taaVar), 1);
            tenVar.w();
            if (j < Long.MAX_VALUE) {
                tad tadVar = tenVar.b.get(tac.b);
                tfl tflVar = tadVar instanceof tfl ? (tfl) tadVar : null;
                if (tflVar == null) {
                    tflVar = tfk.a;
                }
                tflVar.c(j, tenVar);
            }
            Object objK = tenVar.k();
            if (objK == tah.COROUTINE_SUSPENDED) {
                rxk.i(taaVar);
            }
            if (objK == tah.COROUTINE_SUSPENDED) {
                return objK;
            }
        }
        return syn.a;
    }

    public static final Object e(tbo tboVar, taa taaVar) throws Throwable {
        tlh tlhVar = new tlh(taaVar.go(), taaVar);
        Object objM = rhz.m(tlhVar, tlhVar, tboVar);
        if (objM == tah.COROUTINE_SUSPENDED) {
            rxk.i(taaVar);
        }
        return objM;
    }

    public static final tfe f(taf tafVar) {
        if (tafVar.get(tgi.c) == null) {
            tafVar = tafVar.plus(new tgl());
        }
        return new tkk(tafVar);
    }

    public static final tfe g() {
        tgy tgyVar = new tgy();
        tfb tfbVar = tfp.a;
        return new tkk(rvw.F(tgyVar, tld.a));
    }

    public static final boolean h(tfe tfeVar) {
        tgi tgiVar = (tgi) ((tkk) tfeVar).a.get(tgi.c);
        if (tgiVar != null) {
            return tgiVar.q();
        }
        return true;
    }

    public static /* synthetic */ void i(tfe tfeVar) {
        tgi tgiVar = (tgi) ((tkk) tfeVar).a.get(tgi.c);
        if (tgiVar != null) {
            tgiVar.p(null);
        } else {
            Objects.toString(tfeVar);
            throw new IllegalStateException("Scope cannot be cancelled because it does not have a job: ".concat(String.valueOf(tfeVar)));
        }
    }

    public static final Throwable j(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        rnx.a(runtimeException, th);
        return runtimeException;
    }

    public static final void k(taf tafVar, Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) tafVar.get(CoroutineExceptionHandler.b);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(tafVar, th);
            } else {
                rhy.f(tafVar, th);
            }
        } catch (Throwable th2) {
            rhy.f(tafVar, j(th, th2));
        }
    }
}
