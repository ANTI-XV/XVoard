package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdu implements Runnable {
    private static final String a = bxd.a("ForceStopRunnable");
    private static final long b = TimeUnit.DAYS.toMillis(3650);
    private final Context c;
    private final bzd d;
    private int e = 0;
    private final ckr f;

    public cdu(Context context, bzd bzdVar) {
        this.c = context.getApplicationContext();
        this.d = bzdVar;
        this.f = bzdVar.j;
    }

    public static void a(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent pendingIntentB = b(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + b;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentB);
        }
    }

    private static PendingIntent b(Context context, int i) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return PendingIntent.getBroadcast(context, -1, intent, i);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02da  */
    /* JADX WARN: Code duplicated, block: B:140:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:144:0x02eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x0320 A[Catch: IllegalArgumentException -> 0x034f, SecurityException -> 0x0351, SQLiteTableLockedException -> 0x03e2, SQLiteFullException -> 0x03e4, SQLiteDiskIOException -> 0x03e6, SQLiteDatabaseLockedException -> 0x03e8, SQLiteDatabaseCorruptException -> 0x03ea, SQLiteConstraintException -> 0x03ec, SQLiteCantOpenDatabaseException -> 0x03ee, SQLiteAccessPermException -> 0x03f0, all -> 0x0448, TryCatch #21 {all -> 0x0448, blocks: (B:3:0x0008, B:5:0x0013, B:9:0x0024, B:11:0x0035, B:13:0x0066, B:14:0x00a2, B:16:0x00ad, B:18:0x00bf, B:19:0x00c7, B:21:0x00cd, B:23:0x00e5, B:25:0x00eb, B:26:0x0100, B:28:0x0106, B:30:0x0113, B:29:0x010d, B:17:0x00b2, B:32:0x0117, B:33:0x011a, B:41:0x0160, B:43:0x0168, B:62:0x0181, B:64:0x0188, B:66:0x018e, B:67:0x0192, B:69:0x0198, B:71:0x01a4, B:72:0x01aa, B:74:0x01b2, B:75:0x01b6, B:77:0x01bc, B:79:0x01c8, B:83:0x01d2, B:89:0x01f0, B:91:0x01f5, B:92:0x01f9, B:93:0x01fa, B:108:0x0276, B:114:0x0281, B:117:0x0295, B:119:0x029f, B:137:0x02d4, B:141:0x02df, B:145:0x02ed, B:151:0x02f8, B:153:0x0304, B:155:0x030a, B:157:0x0310, B:159:0x0320, B:160:0x0324, B:162:0x032a, B:164:0x033a, B:184:0x0373, B:167:0x0343, B:177:0x0355, B:183:0x0369, B:260:0x0403, B:262:0x040c, B:266:0x0419, B:267:0x0426, B:268:0x0427, B:270:0x0430, B:170:0x0349, B:221:0x03d4, B:222:0x03d7, B:225:0x03db, B:226:0x03e1, B:274:0x0438, B:275:0x0447, B:6:0x0017), top: B:288:0x0008, inners: #45 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x032a A[Catch: IllegalArgumentException -> 0x034f, SecurityException -> 0x0351, SQLiteTableLockedException -> 0x03e2, SQLiteFullException -> 0x03e4, SQLiteDiskIOException -> 0x03e6, SQLiteDatabaseLockedException -> 0x03e8, SQLiteDatabaseCorruptException -> 0x03ea, SQLiteConstraintException -> 0x03ec, SQLiteCantOpenDatabaseException -> 0x03ee, SQLiteAccessPermException -> 0x03f0, all -> 0x0448, TryCatch #21 {all -> 0x0448, blocks: (B:3:0x0008, B:5:0x0013, B:9:0x0024, B:11:0x0035, B:13:0x0066, B:14:0x00a2, B:16:0x00ad, B:18:0x00bf, B:19:0x00c7, B:21:0x00cd, B:23:0x00e5, B:25:0x00eb, B:26:0x0100, B:28:0x0106, B:30:0x0113, B:29:0x010d, B:17:0x00b2, B:32:0x0117, B:33:0x011a, B:41:0x0160, B:43:0x0168, B:62:0x0181, B:64:0x0188, B:66:0x018e, B:67:0x0192, B:69:0x0198, B:71:0x01a4, B:72:0x01aa, B:74:0x01b2, B:75:0x01b6, B:77:0x01bc, B:79:0x01c8, B:83:0x01d2, B:89:0x01f0, B:91:0x01f5, B:92:0x01f9, B:93:0x01fa, B:108:0x0276, B:114:0x0281, B:117:0x0295, B:119:0x029f, B:137:0x02d4, B:141:0x02df, B:145:0x02ed, B:151:0x02f8, B:153:0x0304, B:155:0x030a, B:157:0x0310, B:159:0x0320, B:160:0x0324, B:162:0x032a, B:164:0x033a, B:184:0x0373, B:167:0x0343, B:177:0x0355, B:183:0x0369, B:260:0x0403, B:262:0x040c, B:266:0x0419, B:267:0x0426, B:268:0x0427, B:270:0x0430, B:170:0x0349, B:221:0x03d4, B:222:0x03d7, B:225:0x03db, B:226:0x03e1, B:274:0x0438, B:275:0x0447, B:6:0x0017), top: B:288:0x0008, inners: #45 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0349 A[Catch: IllegalArgumentException -> 0x034f, SecurityException -> 0x0351, SQLiteTableLockedException -> 0x03e2, SQLiteFullException -> 0x03e4, SQLiteDiskIOException -> 0x03e6, SQLiteDatabaseLockedException -> 0x03e8, SQLiteDatabaseCorruptException -> 0x03ea, SQLiteConstraintException -> 0x03ec, SQLiteCantOpenDatabaseException -> 0x03ee, SQLiteAccessPermException -> 0x03f0, all -> 0x0448, TRY_LEAVE, TryCatch #21 {all -> 0x0448, blocks: (B:3:0x0008, B:5:0x0013, B:9:0x0024, B:11:0x0035, B:13:0x0066, B:14:0x00a2, B:16:0x00ad, B:18:0x00bf, B:19:0x00c7, B:21:0x00cd, B:23:0x00e5, B:25:0x00eb, B:26:0x0100, B:28:0x0106, B:30:0x0113, B:29:0x010d, B:17:0x00b2, B:32:0x0117, B:33:0x011a, B:41:0x0160, B:43:0x0168, B:62:0x0181, B:64:0x0188, B:66:0x018e, B:67:0x0192, B:69:0x0198, B:71:0x01a4, B:72:0x01aa, B:74:0x01b2, B:75:0x01b6, B:77:0x01bc, B:79:0x01c8, B:83:0x01d2, B:89:0x01f0, B:91:0x01f5, B:92:0x01f9, B:93:0x01fa, B:108:0x0276, B:114:0x0281, B:117:0x0295, B:119:0x029f, B:137:0x02d4, B:141:0x02df, B:145:0x02ed, B:151:0x02f8, B:153:0x0304, B:155:0x030a, B:157:0x0310, B:159:0x0320, B:160:0x0324, B:162:0x032a, B:164:0x033a, B:184:0x0373, B:167:0x0343, B:177:0x0355, B:183:0x0369, B:260:0x0403, B:262:0x040c, B:266:0x0419, B:267:0x0426, B:268:0x0427, B:270:0x0430, B:170:0x0349, B:221:0x03d4, B:222:0x03d7, B:225:0x03db, B:226:0x03e1, B:274:0x0438, B:275:0x0447, B:6:0x0017), top: B:288:0x0008, inners: #45 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0353 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0355 A[Catch: SQLiteTableLockedException -> 0x03e2, SQLiteFullException -> 0x03e4, SQLiteDiskIOException -> 0x03e6, SQLiteDatabaseLockedException -> 0x03e8, SQLiteDatabaseCorruptException -> 0x03ea, SQLiteConstraintException -> 0x03ec, SQLiteCantOpenDatabaseException -> 0x03ee, SQLiteAccessPermException -> 0x03f0, all -> 0x0448, TRY_ENTER, TryCatch #21 {all -> 0x0448, blocks: (B:3:0x0008, B:5:0x0013, B:9:0x0024, B:11:0x0035, B:13:0x0066, B:14:0x00a2, B:16:0x00ad, B:18:0x00bf, B:19:0x00c7, B:21:0x00cd, B:23:0x00e5, B:25:0x00eb, B:26:0x0100, B:28:0x0106, B:30:0x0113, B:29:0x010d, B:17:0x00b2, B:32:0x0117, B:33:0x011a, B:41:0x0160, B:43:0x0168, B:62:0x0181, B:64:0x0188, B:66:0x018e, B:67:0x0192, B:69:0x0198, B:71:0x01a4, B:72:0x01aa, B:74:0x01b2, B:75:0x01b6, B:77:0x01bc, B:79:0x01c8, B:83:0x01d2, B:89:0x01f0, B:91:0x01f5, B:92:0x01f9, B:93:0x01fa, B:108:0x0276, B:114:0x0281, B:117:0x0295, B:119:0x029f, B:137:0x02d4, B:141:0x02df, B:145:0x02ed, B:151:0x02f8, B:153:0x0304, B:155:0x030a, B:157:0x0310, B:159:0x0320, B:160:0x0324, B:162:0x032a, B:164:0x033a, B:184:0x0373, B:167:0x0343, B:177:0x0355, B:183:0x0369, B:260:0x0403, B:262:0x040c, B:266:0x0419, B:267:0x0426, B:268:0x0427, B:270:0x0430, B:170:0x0349, B:221:0x03d4, B:222:0x03d7, B:225:0x03db, B:226:0x03e1, B:274:0x0438, B:275:0x0447, B:6:0x0017), top: B:288:0x0008, inners: #45 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0414  */
    /* JADX WARN: Code duplicated, block: B:265:0x0417  */
    /* JADX WARN: Code duplicated, block: B:268:0x0427 A[Catch: all -> 0x0448, TRY_LEAVE, TryCatch #21 {all -> 0x0448, blocks: (B:3:0x0008, B:5:0x0013, B:9:0x0024, B:11:0x0035, B:13:0x0066, B:14:0x00a2, B:16:0x00ad, B:18:0x00bf, B:19:0x00c7, B:21:0x00cd, B:23:0x00e5, B:25:0x00eb, B:26:0x0100, B:28:0x0106, B:30:0x0113, B:29:0x010d, B:17:0x00b2, B:32:0x0117, B:33:0x011a, B:41:0x0160, B:43:0x0168, B:62:0x0181, B:64:0x0188, B:66:0x018e, B:67:0x0192, B:69:0x0198, B:71:0x01a4, B:72:0x01aa, B:74:0x01b2, B:75:0x01b6, B:77:0x01bc, B:79:0x01c8, B:83:0x01d2, B:89:0x01f0, B:91:0x01f5, B:92:0x01f9, B:93:0x01fa, B:108:0x0276, B:114:0x0281, B:117:0x0295, B:119:0x029f, B:137:0x02d4, B:141:0x02df, B:145:0x02ed, B:151:0x02f8, B:153:0x0304, B:155:0x030a, B:157:0x0310, B:159:0x0320, B:160:0x0324, B:162:0x032a, B:164:0x033a, B:184:0x0373, B:167:0x0343, B:177:0x0355, B:183:0x0369, B:260:0x0403, B:262:0x040c, B:266:0x0419, B:267:0x0426, B:268:0x0427, B:270:0x0430, B:170:0x0349, B:221:0x03d4, B:222:0x03d7, B:225:0x03db, B:226:0x03e1, B:274:0x0438, B:275:0x0447, B:6:0x0017), top: B:288:0x0008, inners: #45 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x02d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x02ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x040c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x0346 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x0353 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        int i;
        String str;
        Throwable th2;
        int size;
        boolean z;
        Throwable th3;
        Throwable th4;
        int i2;
        PendingIntent pendingIntentB;
        int i3;
        List historicalProcessExitReasons;
        ApplicationExitInfo applicationExitInfoM;
        Map mapB;
        try {
            fap fapVar = this.d.h;
            Object obj = null;
            if (!TextUtils.isEmpty(null)) {
                boolean zA = cec.a(this.c, fapVar);
                bxd.b();
                if (zA) {
                }
                this.d.g();
                return;
            }
            bxd.b();
            while (true) {
                try {
                    Context context = this.c;
                    tce.e(context, "context");
                    Object obj2 = null;
                    if (bzc.j(context).exists()) {
                        bxd.b();
                        String str2 = byr.a;
                        tce.e(context, "context");
                        File fileJ = bzc.j(context);
                        tce.e(context, "context");
                        File file = new File(bxs.a.a(context), "androidx.work.workdb");
                        String[] strArr = byr.b;
                        int length = strArr.length;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(tcb.f(rxk.a(3), 16));
                        int i4 = 0;
                        for (int i5 = 3; i4 < i5; i5 = 3) {
                            String str3 = strArr[i4];
                            sxz sxzVar = new sxz(new File(String.valueOf(fileJ.getPath()).concat(String.valueOf(str3))), new File(String.valueOf(file.getPath()).concat(String.valueOf(str3))));
                            linkedHashMap.put(sxzVar.a, sxzVar.b);
                            i4++;
                        }
                        sxz sxzVar2 = new sxz(fileJ, file);
                        if (linkedHashMap.isEmpty()) {
                            mapB = rxk.b(sxzVar2);
                        } else {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                            linkedHashMap2.put(sxzVar2.a, sxzVar2.b);
                            mapB = linkedHashMap2;
                        }
                        for (Map.Entry entry : mapB.entrySet()) {
                            File file2 = (File) entry.getKey();
                            File file3 = (File) entry.getValue();
                            if (file2.exists()) {
                                if (file3.exists()) {
                                    bxd.b();
                                    String str4 = byr.a;
                                    Objects.toString(file3);
                                    Log.w(str4, "Over-writing contents of ".concat(String.valueOf(file3)));
                                }
                                if (file2.renameTo(file3)) {
                                    Objects.toString(file2);
                                    Objects.toString(file3);
                                } else {
                                    Objects.toString(file2);
                                    Objects.toString(file3);
                                }
                                bxd.b();
                            }
                        }
                    }
                    bxd.b();
                    try {
                        try {
                            Context context2 = this.c;
                            WorkDatabase workDatabase = this.d.c;
                            int i6 = cag.a;
                            JobScheduler jobSchedulerA = cae.a(context2);
                            List<JobInfo> listE = cag.e(context2, jobSchedulerA);
                            ccf ccfVarW = workDatabase.w();
                            blp blpVarA = blp.a("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
                            ((ccj) ccfVarW).a.k();
                            Cursor cursorC = ia.c(((ccj) ccfVarW).a, blpVarA);
                            try {
                                ArrayList arrayList = new ArrayList(cursorC.getCount());
                                while (cursorC.moveToNext()) {
                                    try {
                                        arrayList.add(cursorC.getString(0));
                                    } catch (Throwable th5) {
                                        th2 = th5;
                                        cursorC.close();
                                        blpVarA.j();
                                        throw th2;
                                    }
                                }
                                cursorC.close();
                                blpVarA.j();
                                if (listE != null) {
                                    try {
                                        size = listE.size();
                                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e) {
                                        th = e;
                                        obj2 = obj;
                                        i = this.e + 1;
                                        this.e = i;
                                        if (i >= 3) {
                                            if (aun.a(this.c)) {
                                                str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                                            } else {
                                                str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                                            }
                                            bxd.b();
                                            Log.e(a, str, th);
                                            throw new IllegalStateException(str, th);
                                        }
                                        bxd.b();
                                        try {
                                            Thread.sleep(((long) this.e) * 300);
                                        } catch (InterruptedException unused) {
                                        }
                                        obj = obj2;
                                    }
                                } else {
                                    size = 0;
                                }
                                HashSet hashSet = new HashSet(size);
                                if (listE != null && !listE.isEmpty()) {
                                    for (JobInfo jobInfo : listE) {
                                        cck cckVarA = cag.a(jobInfo);
                                        if (cckVarA != null) {
                                            hashSet.add(cckVarA.a);
                                        } else {
                                            cag.f(jobSchedulerA, jobInfo.getId());
                                        }
                                    }
                                }
                                Iterator it = arrayList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!hashSet.contains((String) it.next())) {
                                            bxd.b();
                                            z = true;
                                            break;
                                        }
                                    } else {
                                        z = false;
                                        break;
                                    }
                                }
                                if (z) {
                                    workDatabase.l();
                                    try {
                                        ccv ccvVarZ = workDatabase.z();
                                        Iterator it2 = arrayList.iterator();
                                        while (it2.hasNext()) {
                                            ccvVarZ.l((String) it2.next(), -1L);
                                        }
                                        workDatabase.o();
                                        workDatabase.m();
                                    } catch (Throwable th6) {
                                        workDatabase.m();
                                        throw th6;
                                    }
                                }
                                WorkDatabase workDatabase2 = this.d.c;
                                ccv ccvVarZ2 = workDatabase2.z();
                                cco ccoVarY = workDatabase2.y();
                                workDatabase2.l();
                                try {
                                    List<ccu> listC = ccvVarZ2.c();
                                    boolean zIsEmpty = listC.isEmpty();
                                    if (!zIsEmpty) {
                                        try {
                                            for (ccu ccuVar : listC) {
                                                ccvVarZ2.m(bxn.ENQUEUED, ccuVar.b);
                                                ccvVarZ2.j(ccuVar.b, -512);
                                                ccvVarZ2.l(ccuVar.b, -1L);
                                            }
                                        } catch (Throwable th7) {
                                            th3 = th7;
                                            workDatabase2.m();
                                            throw th3;
                                        }
                                    }
                                    try {
                                        ((ccs) ccoVarY).a.k();
                                        bns bnsVarD = ((ccs) ccoVarY).b.d();
                                        try {
                                            ((ccs) ccoVarY).a.l();
                                            try {
                                                bnsVarD.a();
                                                ((ccs) ccoVarY).a.o();
                                                ((ccs) ccoVarY).a.m();
                                                ((ccs) ccoVarY).b.f(bnsVarD);
                                                workDatabase2.o();
                                                try {
                                                    workDatabase2.m();
                                                    boolean z2 = !zIsEmpty || z;
                                                    Long lA = ((WorkDatabase) this.d.j.a).v().a("reschedule_needed");
                                                    if (lA != null) {
                                                        try {
                                                            if (lA.longValue() == 1) {
                                                                bxd.b();
                                                                this.d.h();
                                                                ((WorkDatabase) this.d.j.a).v().b(new cbz("reschedule_needed", 0L));
                                                            } else {
                                                                try {
                                                                    if (Build.VERSION.SDK_INT >= 31) {
                                                                        i2 = 570425344;
                                                                    } else {
                                                                        i2 = 536870912;
                                                                    }
                                                                    pendingIntentB = b(this.c, i2);
                                                                    try {
                                                                        if (Build.VERSION.SDK_INT >= 30) {
                                                                            if (pendingIntentB != null) {
                                                                                try {
                                                                                    pendingIntentB.cancel();
                                                                                } catch (IllegalArgumentException | SecurityException e2) {
                                                                                    th4 = e2;
                                                                                    bxd.b();
                                                                                    Log.w(a, "Ignoring exception", th4);
                                                                                }
                                                                            }
                                                                            i3 = 0;
                                                                            historicalProcessExitReasons = ((ActivityManager) this.c.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                                                            if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                                                                Long lA2 = ((WorkDatabase) this.f.a).v().a("last_force_stop_ms");
                                                                                long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                                                                                while (true) {
                                                                                    if (i3 < historicalProcessExitReasons.size()) {
                                                                                        applicationExitInfoM = aew$$ExternalSyntheticApiModelOutline0.m(historicalProcessExitReasons.get(i3));
                                                                                        if (applicationExitInfoM.getReason() == 10 || applicationExitInfoM.getTimestamp() < jLongValue) {
                                                                                            i3++;
                                                                                        } else {
                                                                                            bxd.b();
                                                                                            this.d.h();
                                                                                            ckr ckrVar = this.f;
                                                                                            Object obj3 = this.d.h.h;
                                                                                            ((WorkDatabase) ckrVar.a).v().b(new cbz("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (z2) {
                                                                                bxd.b();
                                                                                bzd bzdVar = this.d;
                                                                                byj.a(bzdVar.h, bzdVar.c, bzdVar.d);
                                                                            }
                                                                        } else if (pendingIntentB == null) {
                                                                            a(this.c);
                                                                            bxd.b();
                                                                            this.d.h();
                                                                            ckr ckrVar2 = this.f;
                                                                            Object obj4 = this.d.h.h;
                                                                            ((WorkDatabase) ckrVar2.a).v().b(new cbz("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                                        } else if (z2) {
                                                                            bxd.b();
                                                                            bzd bzdVar2 = this.d;
                                                                            byj.a(bzdVar2.h, bzdVar2.c, bzdVar2.d);
                                                                        }
                                                                    } catch (IllegalArgumentException e3) {
                                                                        e = e3;
                                                                        th4 = e;
                                                                        bxd.b();
                                                                        Log.w(a, "Ignoring exception", th4);
                                                                        bxd.b();
                                                                        this.d.h();
                                                                        ckr ckrVar3 = this.f;
                                                                        Object obj5 = this.d.h.h;
                                                                        ((WorkDatabase) ckrVar3.a).v().b(new cbz("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                                        this.d.g();
                                                                        return;
                                                                    } catch (SecurityException e4) {
                                                                        e = e4;
                                                                        th4 = e;
                                                                        bxd.b();
                                                                        Log.w(a, "Ignoring exception", th4);
                                                                        bxd.b();
                                                                        this.d.h();
                                                                        ckr ckrVar4 = this.f;
                                                                        Object obj6 = this.d.h.h;
                                                                        ((WorkDatabase) ckrVar4.a).v().b(new cbz("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                                        this.d.g();
                                                                        return;
                                                                    }
                                                                } catch (IllegalArgumentException e5) {
                                                                    e = e5;
                                                                    th4 = e;
                                                                    bxd.b();
                                                                    Log.w(a, "Ignoring exception", th4);
                                                                    bxd.b();
                                                                    this.d.h();
                                                                    ckr ckrVar5 = this.f;
                                                                    Object obj7 = this.d.h.h;
                                                                    ((WorkDatabase) ckrVar5.a).v().b(new cbz("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                                    this.d.g();
                                                                    return;
                                                                } catch (SecurityException e6) {
                                                                    e = e6;
                                                                    th4 = e;
                                                                    bxd.b();
                                                                    Log.w(a, "Ignoring exception", th4);
                                                                    bxd.b();
                                                                    this.d.h();
                                                                    ckr ckrVar6 = this.f;
                                                                    Object obj8 = this.d.h.h;
                                                                    ((WorkDatabase) ckrVar6.a).v().b(new cbz("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                                    this.d.g();
                                                                    return;
                                                                }
                                                            }
                                                        } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e7) {
                                                            th = e7;
                                                            obj2 = null;
                                                            i = this.e + 1;
                                                            this.e = i;
                                                            if (i >= 3) {
                                                                if (aun.a(this.c)) {
                                                                    str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                                                                } else {
                                                                    str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                                                                }
                                                                bxd.b();
                                                                Log.e(a, str, th);
                                                                throw new IllegalStateException(str, th);
                                                            }
                                                            bxd.b();
                                                            Thread.sleep(((long) this.e) * 300);
                                                            obj = obj2;
                                                        }
                                                    } else {
                                                        if (Build.VERSION.SDK_INT >= 31) {
                                                            i2 = 570425344;
                                                        } else {
                                                            i2 = 536870912;
                                                        }
                                                        pendingIntentB = b(this.c, i2);
                                                        if (Build.VERSION.SDK_INT >= 30) {
                                                            if (pendingIntentB != null) {
                                                                pendingIntentB.cancel();
                                                            }
                                                            i3 = 0;
                                                            historicalProcessExitReasons = ((ActivityManager) this.c.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                                            if (historicalProcessExitReasons != null) {
                                                                Long lA3 = ((WorkDatabase) this.f.a).v().a("last_force_stop_ms");
                                                                if (lA3 != null) {
                                                                }
                                                                while (true) {
                                                                    if (i3 < historicalProcessExitReasons.size()) {
                                                                        applicationExitInfoM = aew$$ExternalSyntheticApiModelOutline0.m(historicalProcessExitReasons.get(i3));
                                                                        if (applicationExitInfoM.getReason() == 10) {
                                                                        }
                                                                        i3++;
                                                                    }
                                                                }
                                                            }
                                                            if (z2) {
                                                                bxd.b();
                                                                bzd bzdVar3 = this.d;
                                                                byj.a(bzdVar3.h, bzdVar3.c, bzdVar3.d);
                                                            }
                                                        } else if (pendingIntentB == null) {
                                                            a(this.c);
                                                            bxd.b();
                                                            this.d.h();
                                                            ckr ckrVar7 = this.f;
                                                            Object obj9 = this.d.h.h;
                                                            ((WorkDatabase) ckrVar7.a).v().b(new cbz("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                        } else if (z2) {
                                                            bxd.b();
                                                            bzd bzdVar4 = this.d;
                                                            byj.a(bzdVar4.h, bzdVar4.c, bzdVar4.d);
                                                        }
                                                    }
                                                    this.d.g();
                                                    return;
                                                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e8) {
                                                    e = e8;
                                                    obj2 = null;
                                                    th = e;
                                                    i = this.e + 1;
                                                    this.e = i;
                                                    if (i >= 3) {
                                                        if (aun.a(this.c)) {
                                                            str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                                                        } else {
                                                            str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                                                        }
                                                        bxd.b();
                                                        Log.e(a, str, th);
                                                        throw new IllegalStateException(str, th);
                                                    }
                                                    bxd.b();
                                                    Thread.sleep(((long) this.e) * 300);
                                                    obj = obj2;
                                                }
                                            } catch (Throwable th8) {
                                                try {
                                                    ((ccs) ccoVarY).a.m();
                                                    throw th8;
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    Throwable th10 = th;
                                                    try {
                                                        ((ccs) ccoVarY).b.f(bnsVarD);
                                                        throw th10;
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        th3 = th;
                                                        workDatabase2.m();
                                                        throw th3;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                    }
                                } catch (Throwable th14) {
                                    th = th14;
                                }
                            } catch (Throwable th15) {
                                th2 = th15;
                            }
                        } catch (SQLiteAccessPermException e9) {
                            e = e9;
                        } catch (SQLiteCantOpenDatabaseException e10) {
                            e = e10;
                        } catch (SQLiteConstraintException e11) {
                            e = e11;
                        } catch (SQLiteDatabaseCorruptException e12) {
                            e = e12;
                        } catch (SQLiteDatabaseLockedException e13) {
                            e = e13;
                        } catch (SQLiteDiskIOException e14) {
                            e = e14;
                        } catch (SQLiteFullException e15) {
                            e = e15;
                        } catch (SQLiteTableLockedException e16) {
                            e = e16;
                        }
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e17) {
                        e = e17;
                        obj2 = obj;
                    }
                    obj = obj2;
                } catch (SQLiteException e18) {
                    bxd.b();
                    Log.e(a, "Unexpected SQLite exception during migrations");
                    throw new IllegalStateException("Unexpected SQLite exception during migrations", e18);
                }
            }
        } catch (Throwable th16) {
            this.d.g();
            throw th16;
        }
    }
}
