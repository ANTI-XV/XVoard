package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzp {
    public final ccu a;
    public final Context b;
    public final String c;
    public final WorkDatabase d;
    public final ccv e;
    public final cbw f;
    public final String g;
    public final tgl h;
    public final fap i;
    public final das j;
    private final cbr k;
    private final List l;

    /* JADX WARN: Type inference failed for: r1v6, types: [cbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    public bzp(oaa oaaVar) {
        ccu ccuVar = (ccu) oaaVar.d;
        this.a = ccuVar;
        this.b = (Context) oaaVar.c;
        String str = ccuVar.b;
        this.c = str;
        this.j = (das) oaaVar.f;
        this.i = (fap) oaaVar.e;
        this.k = oaaVar.a;
        WorkDatabase workDatabase = (WorkDatabase) oaaVar.b;
        this.d = workDatabase;
        this.e = workDatabase.z();
        this.f = workDatabase.u();
        ?? r2 = oaaVar.g;
        this.l = r2;
        this.g = "Work [ id=" + str + ", tags={ " + rvw.z(r2, ",", null, null, null, 62) + " } ]";
        this.h = new tgl();
    }

    public final cck a() {
        return bzc.c(this.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, taf] */
    public final Object b(taa taaVar) {
        bzn bznVar;
        bwv bwvVar;
        bwo bwoVarA;
        bzp bzpVar;
        if (taaVar instanceof bzn) {
            bznVar = (bzn) taaVar;
            int i = bznVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bznVar.c = i - Integer.MIN_VALUE;
            } else {
                bznVar = new bzn(this, taaVar);
            }
        } else {
            bznVar = new bzn(this, taaVar);
        }
        bzn bznVar2 = bznVar;
        Object objE = bznVar2.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = bznVar2.c;
        byte[] bArr = null;
        if (i2 == 0) {
            rnz.b(objE);
            ccu ccuVar = this.a;
            boolean zS = by.s();
            String str = ccuVar.y;
            if (zS && str != null) {
                by.o(str, ccuVar.hashCode());
            }
            Boolean bool = (Boolean) this.d.e(new bzi(this, 0));
            tce.d(bool, "shouldExit");
            if (!bool.booleanValue()) {
                ccu ccuVar2 = this.a;
                if (ccuVar2.e()) {
                    bwoVarA = ccuVar2.f;
                } else {
                    String str2 = ccuVar2.e;
                    tce.e(str2, "className");
                    tce.e(str2, "className");
                    tce.e(str2, "className");
                    try {
                        Object objNewInstance = Class.forName(str2).getDeclaredConstructor(null).newInstance(null);
                        tce.c(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                        bwvVar = (bwv) objNewInstance;
                    } catch (Exception e) {
                        bxd.b();
                        Log.e(bww.a, "Trouble instantiating ".concat(String.valueOf(str2)), e);
                        bwvVar = null;
                    }
                    if (bwvVar == null) {
                        String str3 = bzr.a;
                        bxd.b();
                        Log.e(str3, "Could not create Input Merger ".concat(String.valueOf(this.a.e)));
                        return new bzj(bArr);
                    }
                    List listB = rvw.b(this.a.f);
                    ccv ccvVar = this.e;
                    String str4 = this.c;
                    blp blpVarA = blp.a("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
                    blpVarA.g(1, str4);
                    cdn cdnVar = (cdn) ccvVar;
                    cdnVar.a.k();
                    Cursor cursorC = ia.c(cdnVar.a, blpVarA);
                    try {
                        ArrayList arrayList = new ArrayList(cursorC.getCount());
                        while (cursorC.moveToNext()) {
                            arrayList.add(bwo.a(cursorC.getBlob(0)));
                        }
                        cursorC.close();
                        blpVarA.j();
                        bwoVarA = bwvVar.a(rvw.o(listB, arrayList));
                    } catch (Throwable th) {
                        cursorC.close();
                        blpVarA.j();
                        throw th;
                    }
                }
                bwo bwoVar = bwoVarA;
                String str5 = this.c;
                List list = this.l;
                ccu ccuVar3 = this.a;
                fap fapVar = this.i;
                das dasVar = this.j;
                UUID uuidFromString = UUID.fromString(str5);
                int i3 = ccuVar3.l;
                int i4 = cek.a;
                WorkerParameters workerParameters = new WorkerParameters(uuidFromString, bwoVar, list, i3, fapVar.c, fapVar.e, dasVar, (bxq) fapVar.f, new cej(this.d, this.k, this.j));
                try {
                    bxc bxcVarB = ((bxq) this.i.f).b(this.b, this.a.d, workerParameters);
                    bxcVarB.c = true;
                    tad tadVar = bznVar2.go().get(tgi.c);
                    tce.b(tadVar);
                    tgi tgiVar = (tgi) tadVar;
                    tgiVar.gv(new bzo(bxcVarB, zS, str, this));
                    Object objE2 = this.d.e(new bzi(this, 2));
                    tce.d(objE2, "workDatabase.runInTransa…e\n            }\n        )");
                    if (((Boolean) objE2).booleanValue() && !tgiVar.gt()) {
                        bwu bwuVar = workerParameters.g;
                        ?? r0 = this.j.a;
                        tce.d(r0, "workTaskExecutor.getMainThreadExecutor()");
                        tfb tfbVarB = qyk.b(r0);
                        try {
                            cas casVar = new cas(this, bxcVarB, bwuVar, (taa) null, 1);
                            bznVar2.d = this;
                            bznVar2.c = 1;
                            objE = qxr.e(tfbVarB, casVar, bznVar2);
                            if (objE == tahVar) {
                                return tahVar;
                            }
                            bzpVar = this;
                        } catch (CancellationException e2) {
                            e = e2;
                            bzpVar = this;
                            String str6 = bzr.a;
                            bxd.b();
                            Log.i(str6, bzpVar.g.concat(" was cancelled"), e);
                            throw e;
                        } catch (Throwable th2) {
                            th = th2;
                            bzpVar = this;
                            String str7 = bzr.a;
                            bxd.b();
                            Log.e(str7, bzpVar.g.concat(" failed because it threw an exception/error"), th);
                            fap fapVar2 = bzpVar.i;
                            return new bzj(null);
                        }
                    }
                } catch (Throwable unused) {
                    String str8 = bzr.a;
                    bxd.b();
                    Log.e(str8, "Could not create Worker ".concat(String.valueOf(this.a.d)));
                    return new bzj(null);
                }
            }
            return new bzl((byte[]) null);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        bzpVar = bznVar2.d;
        try {
            rnz.b(objE);
        } catch (CancellationException e3) {
            e = e3;
            String str9 = bzr.a;
            bxd.b();
            Log.i(str9, bzpVar.g.concat(" was cancelled"), e);
            throw e;
        } catch (Throwable th3) {
            th = th3;
            String str10 = bzr.a;
            bxd.b();
            Log.e(str10, bzpVar.g.concat(" failed because it threw an exception/error"), th);
            fap fapVar3 = bzpVar.i;
            return new bzj(null);
        }
        bzc bzcVar = (bzc) objE;
        tce.d(bzcVar, "result");
        return new bzk(bzcVar);
    }

    public final void c(int i) {
        this.e.m(bxn.ENQUEUED, this.c);
        this.e.h(this.c, System.currentTimeMillis());
        this.e.g(this.c, this.a.w);
        this.e.l(this.c, -1L);
        this.e.j(this.c, i);
    }

    public final void d() {
        this.e.h(this.c, System.currentTimeMillis());
        this.e.m(bxn.ENQUEUED, this.c);
        ccv ccvVar = this.e;
        cdn cdnVar = (cdn) ccvVar;
        cdnVar.a.k();
        bns bnsVarD = cdnVar.g.d();
        bnsVarD.g(1, this.c);
        try {
            ((cdn) ccvVar).a.l();
            try {
                bnsVarD.a();
                ((cdn) ccvVar).a.o();
                ((cdn) ccvVar).a.m();
                cdnVar.g.f(bnsVarD);
                this.e.g(this.c, this.a.w);
                ccv ccvVar2 = this.e;
                String str = this.c;
                cdn cdnVar2 = (cdn) ccvVar2;
                cdnVar2.a.k();
                bns bnsVarD2 = cdnVar2.e.d();
                bnsVarD2.g(1, str);
                try {
                    ((cdn) ccvVar2).a.l();
                    try {
                        bnsVarD2.a();
                        ((cdn) ccvVar2).a.o();
                        ((cdn) ccvVar2).a.m();
                        cdnVar2.e.f(bnsVarD2);
                        this.e.l(this.c, -1L);
                    } catch (Throwable th) {
                        ((cdn) ccvVar2).a.m();
                        throw th;
                    }
                } catch (Throwable th2) {
                    cdnVar2.e.f(bnsVarD2);
                    throw th2;
                }
            } catch (Throwable th3) {
                ((cdn) ccvVar).a.m();
                throw th3;
            }
        } catch (Throwable th4) {
            cdnVar.g.f(bnsVarD);
            throw th4;
        }
    }

    public final void e(bzc bzcVar) {
        List listE = rvw.e(this.c);
        while (!listE.isEmpty()) {
            String str = (String) rvw.k(listE);
            if (this.e.a(str) != bxn.CANCELLED) {
                this.e.m(bxn.FAILED, str);
            }
            listE.addAll(this.f.a(str));
        }
        bwo bwoVar = ((bwz) bzcVar).a;
        tce.d(bwoVar, "failure.outputData");
        this.e.g(this.c, this.a.w);
        this.e.i(this.c, bwoVar);
    }
}
