package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rhy {
    public static /* synthetic */ int a(String str, int i, int i2, int i3, int i4) {
        int i5 = i2 | (((i4 & 4) != 0 ? 0 : 1) ^ 1);
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return rhz.p(str, i, i5, i3);
    }

    public static final long c(long j, long j2) {
        return j & (~j2);
    }

    public static final long d(long j, int i) {
        return c(j, 1073741823L) | ((long) i);
    }

    public static final void e(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(a.aA(i, "Expected positive parallelism level, but got "));
        }
    }

    public static final void f(taf tafVar, Throwable th) {
        Iterator it = tkl.a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).handleException(tafVar, th);
            } catch (tkq unused) {
                return;
            } catch (Throwable th2) {
                tkl.a(tfi.j(th, th2));
            }
        }
        try {
            rnx.a(th, new tkn(tafVar));
        } catch (Throwable unused2) {
        }
        tkl.a(th);
    }

    public static final Object g(taf tafVar, Object obj, Object obj2, tbo tboVar, taa taaVar) {
        Object objB;
        Object objB2 = tlm.b(tafVar, obj2);
        try {
            tkc tkcVar = new tkc(taaVar, tafVar);
            if (tboVar instanceof tam) {
                tco.b(tboVar, 2);
                objB = tboVar.b(obj, tkcVar);
            } else {
                objB = rxk.j(tboVar, obj, tkcVar);
            }
            tlm.c(tafVar, objB2);
            if (objB == tah.COROUTINE_SUSPENDED) {
                rxk.i(taaVar);
            }
            return objB;
        } catch (Throwable th) {
            tlm.c(tafVar, objB2);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(tip tipVar, taa taaVar) {
        tiy tiyVar;
        tcm tcmVar;
        tjg e;
        tix tixVar;
        if (taaVar instanceof tiy) {
            tiyVar = (tiy) taaVar;
            int i = tiyVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                tiyVar.b = i - Integer.MIN_VALUE;
            } else {
                tiyVar = new tiy(taaVar);
            }
        } else {
            tiyVar = new tiy(taaVar);
        }
        Object obj = tiyVar.a;
        Object obj2 = tah.COROUTINE_SUSPENDED;
        int i2 = tiyVar.b;
        if (i2 == 0) {
            rnz.b(obj);
            tcm tcmVar2 = new tcm();
            tcmVar2.a = tjw.a;
            tix tixVar2 = new tix(tcmVar2);
            try {
                tiyVar.c = tcmVar2;
                tiyVar.d = tixVar2;
                tiyVar.b = 1;
                if (tipVar.a(tixVar2, tiyVar) == obj2) {
                    return obj2;
                }
                tcmVar = tcmVar2;
            } catch (tjg e2) {
                tcmVar = tcmVar2;
                e = e2;
                tixVar = tixVar2;
                if (e.a != tixVar) {
                    throw e;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tixVar = tiyVar.d;
            tcmVar = tiyVar.c;
            try {
                rnz.b(obj);
            } catch (tjg e3) {
                e = e3;
                if (e.a != tixVar) {
                    throw e;
                }
            }
        }
        Object obj3 = tcmVar.a;
        if (obj3 != tjw.a) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(tip tipVar, tiq tiqVar, taa taaVar) throws Throwable {
        tiu tiuVar;
        Throwable th;
        tcm tcmVar;
        tgi tgiVar;
        if (taaVar instanceof tiu) {
            tiuVar = (tiu) taaVar;
            int i = tiuVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                tiuVar.b = i - Integer.MIN_VALUE;
            } else {
                tiuVar = new tiu(taaVar);
            }
        } else {
            tiuVar = new tiu(taaVar);
        }
        Object obj = tiuVar.a;
        Object obj2 = tah.COROUTINE_SUSPENDED;
        int i2 = tiuVar.b;
        if (i2 == 0) {
            rnz.b(obj);
            tcm tcmVar2 = new tcm();
            try {
                tiq tjaVar = new tja(tiqVar, tcmVar2, 1);
                tiuVar.c = tcmVar2;
                tiuVar.b = 1;
                if (tipVar.a(tjaVar, tiuVar) == obj2) {
                    return obj2;
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                tcmVar = tcmVar2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tcmVar = tiuVar.c;
            try {
                rnz.b(obj);
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        Throwable th4 = (Throwable) tcmVar.a;
        if (k(th, th4) || ((tgiVar = (tgi) tiuVar.go().get(tgi.c)) != null && tgiVar.gt() && k(th, tgiVar.m()))) {
            throw th;
        }
        if (th4 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            rnx.a(th4, th);
            throw th4;
        }
        rnx.a(th, th4);
        throw th;
    }

    public static final tip j(tip tipVar, taf tafVar) {
        if (tafVar.get(tgi.c) != null) {
            Objects.toString(tafVar);
            throw new IllegalArgumentException("Flow context cannot contain job in it. Had ".concat(String.valueOf(tafVar)));
        }
        if (!a.K(tafVar, tag.a)) {
            boolean z = tfh.a;
            tjk tjkVar = (tjk) tipVar;
            taf tafVarPlus = tafVar.plus(tjkVar.a);
            int i = tjkVar.b;
            int i2 = tjkVar.c;
            boolean zK = a.K(tafVarPlus, tjkVar.a);
            if (i == -3) {
                i = -3;
            }
            if (!zK || i != tjkVar.b || i2 != tjkVar.c) {
                return tjkVar.c(tafVarPlus, i, i2);
            }
        }
        return tipVar;
    }

    private static final boolean k(Throwable th, Throwable th2) {
        if (th2 == null) {
            return false;
        }
        if (tfh.b) {
            th2 = tlj.c(th2);
        }
        if (tfh.b) {
            th = tlj.c(th);
        }
        return a.K(th2, th);
    }
}
