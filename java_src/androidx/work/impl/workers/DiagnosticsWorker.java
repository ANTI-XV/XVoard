package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import defpackage.blp;
import defpackage.bwh;
import defpackage.bwl;
import defpackage.bwo;
import defpackage.bxb;
import defpackage.bxd;
import defpackage.bxe;
import defpackage.bxl;
import defpackage.bxn;
import defpackage.bzc;
import defpackage.bzd;
import defpackage.cah;
import defpackage.ccf;
import defpackage.ccl;
import defpackage.ccu;
import defpackage.ccv;
import defpackage.cdn;
import defpackage.cdo;
import defpackage.cea;
import defpackage.cez;
import defpackage.ia;
import defpackage.tce;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        tce.e(context, "context");
        tce.e(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final bzc c() throws Throwable {
        blp blpVar;
        ccf ccfVar;
        ccl cclVar;
        cdo cdoVar;
        bzd bzdVarF = bzd.f(this.a);
        WorkDatabase workDatabase = bzdVarF.c;
        tce.d(workDatabase, "workManager.workDatabase");
        ccv ccvVarZ = workDatabase.z();
        ccl cclVarX = workDatabase.x();
        cdo cdoVarA = workDatabase.A();
        ccf ccfVarW = workDatabase.w();
        Object obj = bzdVarF.h.h;
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        blp blpVarA = blp.a("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        blpVarA.e(1, jCurrentTimeMillis);
        cdn cdnVar = (cdn) ccvVarZ;
        cdnVar.a.k();
        Cursor cursorC = ia.c(cdnVar.a, blpVarA);
        try {
            int iD = ia.d(cursorC, "id");
            int iD2 = ia.d(cursorC, "state");
            int iD3 = ia.d(cursorC, "worker_class_name");
            int iD4 = ia.d(cursorC, "input_merger_class_name");
            int iD5 = ia.d(cursorC, "input");
            int iD6 = ia.d(cursorC, "output");
            int iD7 = ia.d(cursorC, "initial_delay");
            int iD8 = ia.d(cursorC, "interval_duration");
            int iD9 = ia.d(cursorC, "flex_duration");
            int iD10 = ia.d(cursorC, "run_attempt_count");
            int iD11 = ia.d(cursorC, "backoff_policy");
            int iD12 = ia.d(cursorC, "backoff_delay_duration");
            int iD13 = ia.d(cursorC, "last_enqueue_time");
            int iD14 = ia.d(cursorC, "minimum_retention_duration");
            blpVar = blpVarA;
            try {
                int iD15 = ia.d(cursorC, "schedule_requested_at");
                int iD16 = ia.d(cursorC, "run_in_foreground");
                int iD17 = ia.d(cursorC, "out_of_quota_policy");
                int iD18 = ia.d(cursorC, "period_count");
                int iD19 = ia.d(cursorC, "generation");
                int iD20 = ia.d(cursorC, "next_schedule_time_override");
                int iD21 = ia.d(cursorC, "next_schedule_time_override_generation");
                int iD22 = ia.d(cursorC, "stop_reason");
                int iD23 = ia.d(cursorC, "trace_tag");
                int iD24 = ia.d(cursorC, "required_network_type");
                int iD25 = ia.d(cursorC, "required_network_request");
                int iD26 = ia.d(cursorC, "requires_charging");
                int iD27 = ia.d(cursorC, "requires_device_idle");
                int iD28 = ia.d(cursorC, "requires_battery_not_low");
                int iD29 = ia.d(cursorC, "requires_storage_not_low");
                int iD30 = ia.d(cursorC, "trigger_content_update_delay");
                int iD31 = ia.d(cursorC, "trigger_max_content_delay");
                int iD32 = ia.d(cursorC, "content_uri_triggers");
                int i = iD14;
                ArrayList arrayList = new ArrayList(cursorC.getCount());
                while (cursorC.moveToNext()) {
                    String string = cursorC.getString(iD);
                    bxn bxnVarJ = cah.j(cursorC.getInt(iD2));
                    String string2 = cursorC.getString(iD3);
                    String string3 = cursorC.getString(iD4);
                    bwo bwoVarA = bwo.a(cursorC.getBlob(iD5));
                    bwo bwoVarA2 = bwo.a(cursorC.getBlob(iD6));
                    long j = cursorC.getLong(iD7);
                    long j2 = cursorC.getLong(iD8);
                    long j3 = cursorC.getLong(iD9);
                    int i2 = cursorC.getInt(iD10);
                    bwh bwhVarG = cah.g(cursorC.getInt(iD11));
                    long j4 = cursorC.getLong(iD12);
                    long j5 = cursorC.getLong(iD13);
                    int i3 = i;
                    long j6 = cursorC.getLong(i3);
                    int i4 = iD;
                    int i5 = iD15;
                    long j7 = cursorC.getLong(i5);
                    iD15 = i5;
                    iD16 = iD16;
                    boolean z = cursorC.getInt(iD16) != 0;
                    bxl bxlVarI = cah.i(cursorC.getInt(iD17));
                    iD17 = iD17;
                    int i6 = iD18;
                    int i7 = cursorC.getInt(i6);
                    iD18 = i6;
                    int i8 = iD19;
                    int i9 = cursorC.getInt(i8);
                    iD19 = i8;
                    int i10 = iD20;
                    long j8 = cursorC.getLong(i10);
                    iD20 = i10;
                    int i11 = iD21;
                    int i12 = cursorC.getInt(i11);
                    iD21 = i11;
                    int i13 = iD22;
                    int i14 = cursorC.getInt(i13);
                    iD22 = i13;
                    int i15 = iD23;
                    String string4 = cursorC.isNull(i15) ? null : cursorC.getString(i15);
                    iD23 = i15;
                    int i16 = iD24;
                    bxe bxeVarH = cah.h(cursorC.getInt(i16));
                    iD24 = i16;
                    int i17 = iD25;
                    cea ceaVarK = cah.k(cursorC.getBlob(i17));
                    iD25 = i17;
                    iD26 = iD26;
                    boolean z2 = cursorC.getInt(iD26) != 0;
                    boolean z3 = cursorC.getInt(iD27) != 0;
                    boolean z4 = cursorC.getInt(iD28) != 0;
                    boolean z5 = cursorC.getInt(iD29) != 0;
                    long j9 = cursorC.getLong(iD30);
                    iD30 = iD30;
                    int i18 = iD31;
                    long j10 = cursorC.getLong(i18);
                    iD31 = i18;
                    int i19 = iD32;
                    iD32 = i19;
                    arrayList.add(new ccu(string, bxnVarJ, string2, string3, bwoVarA, bwoVarA2, j, j2, j3, new bwl(ceaVarK, bxeVarH, z2, z3, z4, z5, j9, j10, cah.l(cursorC.getBlob(i19))), i2, bwhVarG, j4, j5, j6, j7, z, bxlVarI, i7, i9, j8, i12, i14, string4));
                    iD = i4;
                    i = i3;
                }
                cursorC.close();
                blpVar.j();
                List listC = ccvVarZ.c();
                List listK = ccvVarZ.k();
                if (arrayList.isEmpty()) {
                    ccfVar = ccfVarW;
                    cclVar = cclVarX;
                    cdoVar = cdoVarA;
                } else {
                    bxd.b();
                    Log.i(cez.a, "Recently completed work:\n\n");
                    bxd.b();
                    ccfVar = ccfVarW;
                    cclVar = cclVarX;
                    cdoVar = cdoVarA;
                    Log.i(cez.a, cez.a(cclVar, cdoVar, ccfVar, arrayList));
                }
                if (!listC.isEmpty()) {
                    bxd.b();
                    Log.i(cez.a, "Running work:\n\n");
                    bxd.b();
                    Log.i(cez.a, cez.a(cclVar, cdoVar, ccfVar, listC));
                }
                if (!listK.isEmpty()) {
                    bxd.b();
                    Log.i(cez.a, "Enqueued work:\n\n");
                    bxd.b();
                    Log.i(cez.a, cez.a(cclVar, cdoVar, ccfVar, listK));
                }
                return new bxb();
            } catch (Throwable th) {
                th = th;
                cursorC.close();
                blpVar.j();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            blpVar = blpVarA;
        }
    }
}
