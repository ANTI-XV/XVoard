package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdn implements ccv {
    public final bln a;
    public final bkt b;
    public final bks c;
    public final blq d;
    public final blq e;
    public final blq f;
    public final blq g;
    public final blq h;
    private final blq i;
    private final blq j;
    private final blq k;
    private final blq l;
    private final blq m;
    private final blq n;
    private final blq o;

    public cdn(bln blnVar) {
        this.a = blnVar;
        this.b = new cde(blnVar);
        this.c = new bks(blnVar);
        this.i = new cdg(blnVar);
        this.j = new cdh(blnVar);
        this.d = new cdi(blnVar);
        this.e = new cdj(blnVar);
        this.k = new cdk(blnVar);
        this.l = new cdl(blnVar);
        this.f = new cdm(blnVar);
        this.g = new ccw(blnVar);
        new ccx(blnVar);
        this.m = new ccy(blnVar);
        this.n = new ccz(blnVar);
        this.h = new cda(blnVar);
        new cdb(blnVar);
        new cdc(blnVar);
        this.o = new cdd(blnVar);
    }

    @Override // defpackage.ccv
    public final bxn a(String str) {
        blp blpVarA = blp.a("SELECT state FROM workspec WHERE id=?", 1);
        blpVarA.g(1, str);
        this.a.k();
        Cursor cursorC = ia.c(this.a, blpVarA);
        try {
            bxn bxnVarJ = null;
            if (cursorC.moveToFirst()) {
                Integer numValueOf = cursorC.isNull(0) ? null : Integer.valueOf(cursorC.getInt(0));
                if (numValueOf != null) {
                    bxnVarJ = cah.j(numValueOf.intValue());
                }
            }
            return bxnVarJ;
        } finally {
            cursorC.close();
            blpVarA.j();
        }
    }

    @Override // defpackage.ccv
    public final ccu b(String str) throws Throwable {
        blp blpVar;
        blp blpVarA = blp.a("SELECT * FROM workspec WHERE id=?", 1);
        blpVarA.g(1, str);
        this.a.k();
        Cursor cursorC = ia.c(this.a, blpVarA);
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
                ccu ccuVar = null;
                if (cursorC.moveToFirst()) {
                    ccuVar = new ccu(cursorC.getString(iD), cah.j(cursorC.getInt(iD2)), cursorC.getString(iD3), cursorC.getString(iD4), bwo.a(cursorC.getBlob(iD5)), bwo.a(cursorC.getBlob(iD6)), cursorC.getLong(iD7), cursorC.getLong(iD8), cursorC.getLong(iD9), new bwl(cah.k(cursorC.getBlob(iD25)), cah.h(cursorC.getInt(iD24)), cursorC.getInt(iD26) != 0, cursorC.getInt(iD27) != 0, cursorC.getInt(iD28) != 0, cursorC.getInt(iD29) != 0, cursorC.getLong(iD30), cursorC.getLong(iD31), cah.l(cursorC.getBlob(iD32))), cursorC.getInt(iD10), cah.g(cursorC.getInt(iD11)), cursorC.getLong(iD12), cursorC.getLong(iD13), cursorC.getLong(iD14), cursorC.getLong(iD15), cursorC.getInt(iD16) != 0, cah.i(cursorC.getInt(iD17)), cursorC.getInt(iD18), cursorC.getInt(iD19), cursorC.getLong(iD20), cursorC.getInt(iD21), cursorC.getInt(iD22), cursorC.isNull(iD23) ? null : cursorC.getString(iD23));
                }
                cursorC.close();
                blpVar.j();
                return ccuVar;
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

    @Override // defpackage.ccv
    public final List c() throws Throwable {
        blp blpVar;
        bln blnVar = this.a;
        blp blpVarA = blp.a("SELECT * FROM workspec WHERE state=1", 0);
        blnVar.k();
        Cursor cursorC = ia.c(this.a, blpVarA);
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
                return arrayList;
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

    @Override // defpackage.ccv
    public final List d() throws Throwable {
        blp blpVar;
        bln blnVar = this.a;
        blp blpVarA = blp.a("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        blnVar.k();
        Cursor cursorC = ia.c(this.a, blpVarA);
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
                return arrayList;
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

    @Override // defpackage.ccv
    public final List e(String str) {
        blp blpVarA = blp.a("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        blpVarA.g(1, str);
        this.a.k();
        Cursor cursorC = ia.c(this.a, blpVarA);
        try {
            ArrayList arrayList = new ArrayList(cursorC.getCount());
            while (cursorC.moveToNext()) {
                arrayList.add(new cct(cursorC.getString(0), cah.j(cursorC.getInt(1))));
            }
            cursorC.close();
            blpVarA.j();
            return arrayList;
        } catch (Throwable th) {
            cursorC.close();
            blpVarA.j();
            throw th;
        }
    }

    @Override // defpackage.ccv
    public final void f(String str) {
        this.a.k();
        bns bnsVarD = this.i.d();
        bnsVarD.g(1, str);
        try {
            this.a.l();
            try {
                bnsVarD.a();
                this.a.o();
                this.a.m();
                this.i.f(bnsVarD);
            } catch (Throwable th) {
                this.a.m();
                throw th;
            }
        } catch (Throwable th2) {
            this.i.f(bnsVarD);
            throw th2;
        }
    }

    @Override // defpackage.ccv
    public final void g(String str, int i) {
        this.a.k();
        bns bnsVarD = this.m.d();
        bnsVarD.g(1, str);
        bnsVarD.e(2, i);
        try {
            this.a.l();
            try {
                bnsVarD.a();
                this.a.o();
                this.a.m();
                this.m.f(bnsVarD);
            } catch (Throwable th) {
                this.a.m();
                throw th;
            }
        } catch (Throwable th2) {
            this.m.f(bnsVarD);
            throw th2;
        }
    }

    @Override // defpackage.ccv
    public final void h(String str, long j) {
        this.a.k();
        bns bnsVarD = this.l.d();
        bnsVarD.e(1, j);
        bnsVarD.g(2, str);
        try {
            this.a.l();
            try {
                bnsVarD.a();
                this.a.o();
                this.a.m();
                this.l.f(bnsVarD);
            } catch (Throwable th) {
                this.a.m();
                throw th;
            }
        } catch (Throwable th2) {
            this.l.f(bnsVarD);
            throw th2;
        }
    }

    @Override // defpackage.ccv
    public final void i(String str, bwo bwoVar) {
        this.a.k();
        bns bnsVarD = this.k.d();
        bnsVarD.c(1, bqs.f(bwoVar));
        bnsVarD.g(2, str);
        try {
            this.a.l();
            try {
                bnsVarD.a();
                this.a.o();
                this.a.m();
                this.k.f(bnsVarD);
            } catch (Throwable th) {
                this.a.m();
                throw th;
            }
        } catch (Throwable th2) {
            this.k.f(bnsVarD);
            throw th2;
        }
    }

    @Override // defpackage.ccv
    public final void j(String str, int i) {
        this.a.k();
        long j = i;
        bns bnsVarD = this.o.d();
        bnsVarD.e(1, j);
        bnsVarD.g(2, str);
        try {
            this.a.l();
            try {
                bnsVarD.a();
                this.a.o();
                this.a.m();
                this.o.f(bnsVarD);
            } catch (Throwable th) {
                this.a.m();
                throw th;
            }
        } catch (Throwable th2) {
            this.o.f(bnsVarD);
            throw th2;
        }
    }

    @Override // defpackage.ccv
    public final List k() throws Throwable {
        blp blpVar;
        blp blpVarA = blp.a("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        blpVarA.e(1, 200L);
        this.a.k();
        Cursor cursorC = ia.c(this.a, blpVarA);
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
                return arrayList;
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

    @Override // defpackage.ccv
    public final void l(String str, long j) {
        this.a.k();
        bns bnsVarD = this.n.d();
        bnsVarD.e(1, j);
        bnsVarD.g(2, str);
        try {
            this.a.l();
            try {
                bnsVarD.a();
                this.a.o();
                this.a.m();
                this.n.f(bnsVarD);
            } catch (Throwable th) {
                this.a.m();
                throw th;
            }
        } catch (Throwable th2) {
            this.n.f(bnsVarD);
            throw th2;
        }
    }

    @Override // defpackage.ccv
    public final void m(bxn bxnVar, String str) {
        this.a.k();
        bns bnsVarD = this.j.d();
        bnsVarD.e(1, cah.f(bxnVar));
        bnsVarD.g(2, str);
        try {
            this.a.l();
            try {
                bnsVarD.a();
                this.a.o();
                this.a.m();
                this.j.f(bnsVarD);
            } catch (Throwable th) {
                this.a.m();
                throw th;
            }
        } catch (Throwable th2) {
            this.j.f(bnsVarD);
            throw th2;
        }
    }
}
