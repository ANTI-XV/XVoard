package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byj {
    public static final /* synthetic */ int a = 0;

    static {
        bxd.a("Schedulers");
    }

    public static void a(fap fapVar, WorkDatabase workDatabase, List list) {
        blp blpVar;
        ArrayList arrayList;
        blp blpVar2;
        if (list == null || list.size() == 0) {
            return;
        }
        ccv ccvVarZ = workDatabase.z();
        workDatabase.l();
        try {
            blp blpVarA = blp.a("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
            ((cdn) ccvVarZ).a.k();
            Cursor cursorC = ia.c(((cdn) ccvVarZ).a, blpVarA);
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
                blpVar = blpVarA;
                try {
                    int iD14 = ia.d(cursorC, "minimum_retention_duration");
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
                    int i = iD20;
                    ArrayList arrayList2 = new ArrayList(cursorC.getCount());
                    while (true) {
                        arrayList = arrayList2;
                        if (!cursorC.moveToNext()) {
                            break;
                        }
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
                        int i3 = iD14;
                        long j6 = cursorC.getLong(i3);
                        int i4 = iD15;
                        long j7 = cursorC.getLong(i4);
                        int i5 = iD6;
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
                        int i10 = i;
                        long j8 = cursorC.getLong(i10);
                        i = i10;
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
                        int i20 = iD5;
                        arrayList.add(new ccu(string, bxnVarJ, string2, string3, bwoVarA, bwoVarA2, j, j2, j3, new bwl(ceaVarK, bxeVarH, z2, z3, z4, z5, j9, j10, cah.l(cursorC.getBlob(i19))), i2, bwhVarG, j4, j5, j6, j7, z, bxlVarI, i7, i9, j8, i12, i14, string4));
                        iD14 = i3;
                        iD6 = i5;
                        iD15 = i4;
                        arrayList2 = arrayList;
                        iD5 = i20;
                    }
                    cursorC.close();
                    blpVar.j();
                    Object obj = fapVar.h;
                    b(ccvVarZ, arrayList);
                    int i21 = fapVar.b;
                    blp blpVarA2 = blp.a("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
                    blpVarA2.e(1, 20L);
                    ((cdn) ccvVarZ).a.k();
                    Cursor cursorC2 = ia.c(((cdn) ccvVarZ).a, blpVarA2);
                    try {
                        int iD33 = ia.d(cursorC2, "id");
                        int iD34 = ia.d(cursorC2, "state");
                        int iD35 = ia.d(cursorC2, "worker_class_name");
                        int iD36 = ia.d(cursorC2, "input_merger_class_name");
                        int iD37 = ia.d(cursorC2, "input");
                        int iD38 = ia.d(cursorC2, "output");
                        int iD39 = ia.d(cursorC2, "initial_delay");
                        int iD40 = ia.d(cursorC2, "interval_duration");
                        int iD41 = ia.d(cursorC2, "flex_duration");
                        int iD42 = ia.d(cursorC2, "run_attempt_count");
                        int iD43 = ia.d(cursorC2, "backoff_policy");
                        int iD44 = ia.d(cursorC2, "backoff_delay_duration");
                        int iD45 = ia.d(cursorC2, "last_enqueue_time");
                        int iD46 = ia.d(cursorC2, "minimum_retention_duration");
                        blpVar2 = blpVarA2;
                        try {
                            int iD47 = ia.d(cursorC2, "schedule_requested_at");
                            int iD48 = ia.d(cursorC2, "run_in_foreground");
                            int iD49 = ia.d(cursorC2, "out_of_quota_policy");
                            int iD50 = ia.d(cursorC2, "period_count");
                            int iD51 = ia.d(cursorC2, "generation");
                            int iD52 = ia.d(cursorC2, "next_schedule_time_override");
                            int iD53 = ia.d(cursorC2, "next_schedule_time_override_generation");
                            int iD54 = ia.d(cursorC2, "stop_reason");
                            int iD55 = ia.d(cursorC2, "trace_tag");
                            int iD56 = ia.d(cursorC2, "required_network_type");
                            int iD57 = ia.d(cursorC2, "required_network_request");
                            int iD58 = ia.d(cursorC2, "requires_charging");
                            int iD59 = ia.d(cursorC2, "requires_device_idle");
                            int iD60 = ia.d(cursorC2, "requires_battery_not_low");
                            int iD61 = ia.d(cursorC2, "requires_storage_not_low");
                            int iD62 = ia.d(cursorC2, "trigger_content_update_delay");
                            int iD63 = ia.d(cursorC2, "trigger_max_content_delay");
                            int iD64 = ia.d(cursorC2, "content_uri_triggers");
                            int i22 = iD46;
                            ArrayList arrayList3 = new ArrayList(cursorC2.getCount());
                            while (cursorC2.moveToNext()) {
                                String string5 = cursorC2.getString(iD33);
                                bxn bxnVarJ2 = cah.j(cursorC2.getInt(iD34));
                                String string6 = cursorC2.getString(iD35);
                                String string7 = cursorC2.getString(iD36);
                                bwo bwoVarA3 = bwo.a(cursorC2.getBlob(iD37));
                                bwo bwoVarA4 = bwo.a(cursorC2.getBlob(iD38));
                                long j11 = cursorC2.getLong(iD39);
                                long j12 = cursorC2.getLong(iD40);
                                long j13 = cursorC2.getLong(iD41);
                                int i23 = cursorC2.getInt(iD42);
                                bwh bwhVarG2 = cah.g(cursorC2.getInt(iD43));
                                long j14 = cursorC2.getLong(iD44);
                                long j15 = cursorC2.getLong(iD45);
                                int i24 = i22;
                                long j16 = cursorC2.getLong(i24);
                                i22 = i24;
                                int i25 = iD47;
                                long j17 = cursorC2.getLong(i25);
                                iD47 = i25;
                                iD48 = iD48;
                                boolean z6 = cursorC2.getInt(iD48) != 0;
                                bxl bxlVarI2 = cah.i(cursorC2.getInt(iD49));
                                iD49 = iD49;
                                int i26 = iD50;
                                int i27 = cursorC2.getInt(i26);
                                iD50 = i26;
                                int i28 = iD51;
                                int i29 = cursorC2.getInt(i28);
                                iD51 = i28;
                                int i30 = iD52;
                                long j18 = cursorC2.getLong(i30);
                                iD52 = i30;
                                int i31 = iD53;
                                int i32 = cursorC2.getInt(i31);
                                iD53 = i31;
                                int i33 = iD54;
                                int i34 = cursorC2.getInt(i33);
                                iD54 = i33;
                                int i35 = iD55;
                                String string8 = cursorC2.isNull(i35) ? null : cursorC2.getString(i35);
                                iD55 = i35;
                                int i36 = iD56;
                                bxe bxeVarH2 = cah.h(cursorC2.getInt(i36));
                                iD56 = i36;
                                int i37 = iD57;
                                cea ceaVarK2 = cah.k(cursorC2.getBlob(i37));
                                iD57 = i37;
                                iD58 = iD58;
                                boolean z7 = cursorC2.getInt(iD58) != 0;
                                boolean z8 = cursorC2.getInt(iD59) != 0;
                                boolean z9 = cursorC2.getInt(iD60) != 0;
                                boolean z10 = cursorC2.getInt(iD61) != 0;
                                long j19 = cursorC2.getLong(iD62);
                                iD62 = iD62;
                                int i38 = iD63;
                                long j20 = cursorC2.getLong(i38);
                                iD63 = i38;
                                int i39 = iD64;
                                iD64 = i39;
                                arrayList3.add(new ccu(string5, bxnVarJ2, string6, string7, bwoVarA3, bwoVarA4, j11, j12, j13, new bwl(ceaVarK2, bxeVarH2, z7, z8, z9, z10, j19, j20, cah.l(cursorC2.getBlob(i39))), i23, bwhVarG2, j14, j15, j16, j17, z6, bxlVarI2, i27, i29, j18, i32, i34, string8));
                            }
                            cursorC2.close();
                            blpVar2.j();
                            Object obj2 = fapVar.h;
                            b(ccvVarZ, arrayList3);
                            arrayList3.addAll(arrayList);
                            List listK = ccvVarZ.k();
                            workDatabase.o();
                            workDatabase.m();
                            if (arrayList3.size() > 0) {
                                ccu[] ccuVarArr = (ccu[]) arrayList3.toArray(new ccu[arrayList3.size()]);
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    byh byhVar = (byh) it.next();
                                    if (byhVar.d()) {
                                        byhVar.c(ccuVarArr);
                                    }
                                }
                            }
                            if (listK.size() > 0) {
                                ccu[] ccuVarArr2 = (ccu[]) listK.toArray(new ccu[listK.size()]);
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    byh byhVar2 = (byh) it2.next();
                                    if (!byhVar2.d()) {
                                        byhVar2.c(ccuVarArr2);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursorC2.close();
                            blpVar2.j();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        blpVar2 = blpVarA2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cursorC.close();
                    blpVar.j();
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                blpVar = blpVarA;
            }
        } catch (Throwable th5) {
            workDatabase.m();
            throw th5;
        }
    }

    private static void b(ccv ccvVar, List list) {
        if (list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ccvVar.l(((ccu) it.next()).b, jCurrentTimeMillis);
            }
        }
    }
}
