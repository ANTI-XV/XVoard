package defpackage;

import android.database.Cursor;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwn extends tas implements tbo {
    int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwn(CoroutineWorker coroutineWorker, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = coroutineWorker;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            taa taaVarC = c((tfe) obj, (taa) obj2);
            syn synVar = syn.a;
            ((bwn) taaVarC).eR(synVar);
            return synVar;
        }
        if (i == 1) {
            return ((bwn) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        if (i == 2) {
            return ((bwn) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        if (i == 3) {
            return ((bwn) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        if (i != 4) {
            return ((bwn) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        return ((bwn) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        int i = this.c;
        if (i == 0) {
            return new bwn((CoroutineWorker) this.b, taaVar, 0);
        }
        if (i == 1) {
            return new bwn((blb) this.b, taaVar, 1);
        }
        if (i == 2) {
            return new bwn((CoroutineWorker) this.b, taaVar, 2, (byte[]) null);
        }
        if (i != 3) {
            return i != 4 ? new bwn((ConstraintTrackingWorker) this.b, taaVar, 5) : new bwn((bzp) this.b, taaVar, 4, (byte[]) null);
        }
        return new bwn((bzp) this.b, taaVar, 3);
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        final cah bzjVar;
        int i = this.c;
        if (i == 0) {
            if (this.a != 0) {
                rnz.b(obj);
                return obj;
            }
            rnz.b(obj);
            this.a = 1;
            throw new IllegalStateException("Not implemented");
        }
        if (i == 1) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                Object obj2 = this.b;
                this.a = 1;
                if (((blb) obj2).a(this) == tahVar) {
                    return tahVar;
                }
            }
            return syn.a;
        }
        if (i == 2) {
            tah tahVar2 = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                Object obj3 = this.b;
                this.a = 1;
                obj = ((CoroutineWorker) obj3).c(this);
                if (obj == tahVar2) {
                    return tahVar2;
                }
            }
            return obj;
        }
        if (i == 3) {
            tah tahVar3 = tah.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                Object obj4 = this.b;
                this.a = 1;
                obj = ((bzp) obj4).b(this);
                if (obj == tahVar3) {
                    return tahVar3;
                }
            }
            return obj;
        }
        if (i != 4) {
            tah tahVar4 = tah.COROUTINE_SUSPENDED;
            int i2 = this.a;
            rnz.b(obj);
            if (i2 == 0) {
                Object obj5 = this.b;
                this.a = 1;
                obj = ((ConstraintTrackingWorker) obj5).k(this);
                if (obj == tahVar4) {
                    return tahVar4;
                }
            }
            return obj;
        }
        tah tahVar5 = tah.COROUTINE_SUSPENDED;
        byte[] bArr = null;
        try {
            if (this.a != 0) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                Object obj6 = this.b;
                tgl tglVar = ((bzp) obj6).h;
                bwn bwnVar = new bwn((bzp) obj6, (taa) null, 3);
                this.a = 1;
                obj = qxr.e(tglVar, bwnVar, this);
                if (obj == tahVar5) {
                    return tahVar5;
                }
            }
            bzjVar = (cah) obj;
        } catch (bzf e) {
            bzjVar = new bzl(e.a);
        } catch (CancellationException unused) {
            bzjVar = new bzj(bArr);
        } catch (Throwable th) {
            String str = bzr.a;
            bxd.b();
            Log.e(str, "Unexpected error in WorkerWrapper", th);
            bzjVar = new bzj(bArr);
        }
        final bzp bzpVar = (bzp) this.b;
        Object objE = bzpVar.d.e(new Callable() { // from class: bzm
            /* JADX WARN: Code duplicated, block: B:47:0x013b  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bzp bzpVar2 = bzpVar;
                cah cahVar = bzjVar;
                boolean z = true;
                if (cahVar instanceof bzk) {
                    bzc bwzVar = ((bzk) cahVar).a;
                    ccv ccvVar = bzpVar2.e;
                    String str2 = bzpVar2.c;
                    WorkDatabase workDatabase = bzpVar2.d;
                    bxn bxnVarA = ccvVar.a(str2);
                    workDatabase.y().a(str2);
                    if (bxnVarA == null) {
                        z = false;
                    } else if (bxnVarA == bxn.RUNNING) {
                        if (bwzVar instanceof bxb) {
                            String str3 = bzr.a;
                            bxd.b();
                            Log.i(str3, "Worker result SUCCESS for ".concat(bzpVar2.g));
                            if (bzpVar2.a.e()) {
                                bzpVar2.d();
                            } else {
                                bzpVar2.e.m(bxn.SUCCEEDED, bzpVar2.c);
                                tce.c(bwzVar, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success");
                                bwo bwoVar = ((bxb) bwzVar).a;
                                tce.d(bwoVar, "success.outputData");
                                bzpVar2.e.i(bzpVar2.c, bwoVar);
                                cbw cbwVar = bzpVar2.f;
                                String str4 = bzpVar2.c;
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                for (String str5 : cbwVar.a(str4)) {
                                    if (bzpVar2.e.a(str5) == bxn.BLOCKED) {
                                        cbw cbwVar2 = bzpVar2.f;
                                        blp blpVarA = blp.a("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
                                        blpVarA.g(1, str5);
                                        cby cbyVar = (cby) cbwVar2;
                                        cbyVar.a.k();
                                        Cursor cursorC = ia.c(cbyVar.a, blpVarA);
                                        try {
                                            boolean z2 = cursorC.moveToFirst() && cursorC.getInt(0) != 0;
                                            cursorC.close();
                                            blpVarA.j();
                                            if (z2) {
                                                String str6 = bzr.a;
                                                bxd.b();
                                                Log.i(str6, "Setting status to enqueued for ".concat(String.valueOf(str5)));
                                                bzpVar2.e.m(bxn.ENQUEUED, str5);
                                                bzpVar2.e.h(str5, jCurrentTimeMillis);
                                            }
                                        } catch (Throwable th2) {
                                            cursorC.close();
                                            blpVarA.j();
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else if (bwzVar instanceof bxa) {
                            String str7 = bzr.a;
                            bxd.b();
                            Log.i(str7, "Worker result RETRY for ".concat(bzpVar2.g));
                            bzpVar2.c(-256);
                        } else {
                            String str8 = bzr.a;
                            bxd.b();
                            Log.i(str8, "Worker result FAILURE for ".concat(bzpVar2.g));
                            if (bzpVar2.a.e()) {
                                bzpVar2.d();
                            } else {
                                if (bwzVar == null) {
                                    bwzVar = new bwz();
                                }
                                bzpVar2.e(bwzVar);
                            }
                        }
                        z = false;
                    } else if (bxnVarA.a()) {
                        z = false;
                    } else {
                        bzpVar2.c(-512);
                    }
                } else {
                    if (cahVar instanceof bzj) {
                        bzpVar2.e(((bzj) cahVar).a);
                    } else {
                        if (!(cahVar instanceof bzl)) {
                            throw new sxx();
                        }
                        int i3 = ((bzl) cahVar).a;
                        bxn bxnVarA2 = bzpVar2.e.a(bzpVar2.c);
                        if (bxnVarA2 == null || bxnVarA2.a()) {
                            String str9 = bzr.a;
                            bxd.b();
                            String str10 = bzpVar2.c;
                            Objects.toString(bxnVarA2);
                        } else {
                            String str11 = bzr.a;
                            bxd.b();
                            String str12 = bzpVar2.c;
                            Objects.toString(bxnVarA2);
                            bzpVar2.e.m(bxn.ENQUEUED, bzpVar2.c);
                            bzpVar2.e.j(bzpVar2.c, i3);
                            bzpVar2.e.l(bzpVar2.c, -1L);
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        });
        tce.d(objE, "workDatabase.runInTransa…          }\n            )");
        return objE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwn(CoroutineWorker coroutineWorker, taa taaVar, int i, byte[] bArr) {
        super(2, taaVar);
        this.c = i;
        this.b = coroutineWorker;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwn(ConstraintTrackingWorker constraintTrackingWorker, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = constraintTrackingWorker;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwn(blb blbVar, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = blbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwn(bzp bzpVar, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = bzpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwn(bzp bzpVar, taa taaVar, int i, byte[] bArr) {
        super(2, taaVar);
        this.c = i;
        this.b = bzpVar;
    }
}
