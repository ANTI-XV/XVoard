package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.bwn;
import defpackage.bwz;
import defpackage.bxa;
import defpackage.bxc;
import defpackage.bxd;
import defpackage.bxq;
import defpackage.bzc;
import defpackage.bzd;
import defpackage.ccu;
import defpackage.ccv;
import defpackage.ceo;
import defpackage.cep;
import defpackage.ceq;
import defpackage.cer;
import defpackage.ces;
import defpackage.cey;
import defpackage.ckr;
import defpackage.qxr;
import defpackage.qyk;
import defpackage.rnz;
import defpackage.taa;
import defpackage.tah;
import defpackage.tce;
import defpackage.tfb;
import defpackage.tfi;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    private final WorkerParameters d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        tce.e(context, "appContext");
        tce.e(workerParameters, "workerParameters");
        this.d = workerParameters;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(taa taaVar) {
        Executor executorH = h();
        tce.d(executorH, "backgroundExecutor");
        return qxr.e(qyk.b(executorH), new bwn(this, (taa) null, 5), taaVar);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00db  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0101  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final Object k(taa taaVar) {
        ces cesVar;
        Object obj;
        CancellationException e;
        ConstraintTrackingWorker constraintTrackingWorker;
        int iE;
        if (taaVar instanceof ces) {
            cesVar = (ces) taaVar;
            int i = cesVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cesVar.d = i - Integer.MIN_VALUE;
            } else {
                cesVar = new ces(this, taaVar);
            }
        } else {
            cesVar = new ces(this, taaVar);
        }
        Object obj2 = cesVar.b;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = cesVar.d;
        if (i2 == 0) {
            rnz.b(obj2);
            String strB = f().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
            if (strB == null || strB.length() == 0) {
                String str = cey.a;
                bxd.b();
                Log.e(str, "No worker to delegate to.");
                return new bwz();
            }
            bzd bzdVarF = bzd.f(this.a);
            ccv ccvVarZ = bzdVarF.c.z();
            String string = g().toString();
            tce.d(string, "id.toString()");
            ccu ccuVarB = ccvVarZ.b(string);
            if (ccuVarB == null) {
                return new bwz();
            }
            ckr ckrVar = new ckr(bzdVarF.k);
            if (!ckrVar.h(ccuVarB)) {
                String str2 = cey.a;
                bxd.b();
                return new bxa();
            }
            String str3 = cey.a;
            bxd.b();
            try {
                bxq bxqVar = this.b.f;
                Context context = this.a;
                tce.d(context, "applicationContext");
                bxc bxcVarB = bxqVar.b(context, strB, this.d);
                ?? r2 = this.d.h.a;
                tce.d(r2, "workerParameters.taskExecutor.mainThreadExecutor");
                try {
                    tfb tfbVarB = qyk.b(r2);
                    ceq ceqVar = new ceq(this, bxcVarB, ckrVar, ccuVarB, (taa) null, 2);
                    cesVar.e = this;
                    cesVar.a = bxcVarB;
                    cesVar.d = 1;
                    Object objE = qxr.e(tfbVarB, ceqVar, cesVar);
                    if (objE == tahVar) {
                        return tahVar;
                    }
                    obj = bxcVarB;
                    obj2 = objE;
                    constraintTrackingWorker = this;
                } catch (CancellationException e2) {
                    obj = bxcVarB;
                    e = e2;
                    constraintTrackingWorker = this;
                    if (constraintTrackingWorker.j()) {
                        if (Build.VERSION.SDK_INT < 31) {
                            iE = -512;
                        } else if (constraintTrackingWorker.j()) {
                            iE = constraintTrackingWorker.e();
                        } else {
                            if (!(e instanceof ceo)) {
                                throw new IllegalStateException("Unreachable");
                            }
                            iE = ((ceo) e).a;
                        }
                        ((bxc) obj).i(iE);
                    } else {
                        if (Build.VERSION.SDK_INT < 31) {
                            iE = -512;
                        } else if (constraintTrackingWorker.j()) {
                            iE = constraintTrackingWorker.e();
                        } else {
                            if (!(e instanceof ceo)) {
                                throw new IllegalStateException("Unreachable");
                            }
                            iE = ((ceo) e).a;
                        }
                        ((bxc) obj).i(iE);
                    }
                    if (e instanceof ceo) {
                        return new bxa();
                    }
                    throw e;
                }
            } catch (Throwable unused) {
                bxd.b();
                return new bwz();
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = cesVar.a;
            constraintTrackingWorker = cesVar.e;
            try {
                rnz.b(obj2);
            } catch (CancellationException e3) {
                e = e3;
                if (constraintTrackingWorker.j() || (e instanceof ceo)) {
                    if (Build.VERSION.SDK_INT < 31) {
                        iE = -512;
                    } else if (constraintTrackingWorker.j()) {
                        iE = constraintTrackingWorker.e();
                    } else {
                        if (!(e instanceof ceo)) {
                            throw new IllegalStateException("Unreachable");
                        }
                        iE = ((ceo) e).a;
                    }
                    ((bxc) obj).i(iE);
                }
                if (e instanceof ceo) {
                    return new bxa();
                }
                throw e;
            }
        }
        return (bzc) obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(bxc bxcVar, ckr ckrVar, ccu ccuVar, taa taaVar) {
        cep cepVar;
        if (taaVar instanceof cep) {
            cepVar = (cep) taaVar;
            int i = cepVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cepVar.c = i - Integer.MIN_VALUE;
            } else {
                cepVar = new cep(this, taaVar);
            }
        } else {
            cepVar = new cep(this, taaVar);
        }
        Object objE = cepVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = cepVar.c;
        if (i2 == 0) {
            rnz.b(objE);
            cer cerVar = new cer(bxcVar, ckrVar, ccuVar, null);
            cepVar.c = 1;
            objE = tfi.e(cerVar, cepVar);
            if (objE == tahVar) {
                return tahVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rnz.b(objE);
        }
        tce.d(objE, "delegate: ListenableWork….cancel()\n        }\n    }");
        return objE;
    }
}
