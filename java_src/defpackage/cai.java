package defpackage;

import android.app.job.JobParameters;
import android.net.Network;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.inputmethod.libs.handwriting.ime.NlHandwritingIme;
import j$.util.DesugarTimeZone;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cai {
    public cai() {
    }

    public static Network a(JobParameters jobParameters) {
        return jobParameters.getNetwork();
    }

    public static ccu b(List list, ccu ccuVar) {
        tce.e(list, "schedulers");
        tce.e(ccuVar, "workSpec");
        tce.e(ccuVar, "workSpec");
        boolean zD = ccuVar.f.d("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", String.class);
        boolean zD2 = ccuVar.f.d("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME", String.class);
        boolean zD3 = ccuVar.f.d("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME", String.class);
        if (zD || !zD2 || !zD3) {
            return ccuVar;
        }
        String str = ccuVar.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        bwo bwoVar = ccuVar.f;
        tce.e(bwoVar, "data");
        bqe.d(bwoVar.b, linkedHashMap);
        bqe.e("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str, linkedHashMap);
        return ccu.f(ccuVar, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", bqe.c(linkedHashMap), 0, 0L, 0, 0, 0L, 0, 16777195);
    }

    public static void c(bzd bzdVar, String str) {
        bzp bzpVarA;
        WorkDatabase workDatabase = bzdVar.c;
        tce.d(workDatabase, "workManagerImpl.workDatabase");
        ccv ccvVarZ = workDatabase.z();
        cbw cbwVarU = workDatabase.u();
        List listE = rvw.e(str);
        while (!listE.isEmpty()) {
            String str2 = (String) rvw.k(listE);
            bxn bxnVarA = ccvVarZ.a(str2);
            if (bxnVarA != bxn.SUCCEEDED && bxnVarA != bxn.FAILED) {
                cdn cdnVar = (cdn) ccvVarZ;
                cdnVar.a.k();
                bns bnsVarD = cdnVar.d.d();
                bnsVarD.g(1, str2);
                try {
                    ((cdn) ccvVarZ).a.l();
                    try {
                        bnsVarD.a();
                        ((cdn) ccvVarZ).a.o();
                        ((cdn) ccvVarZ).a.m();
                        cdnVar.d.f(bnsVarD);
                    } catch (Throwable th) {
                        ((cdn) ccvVarZ).a.m();
                        throw th;
                    }
                } catch (Throwable th2) {
                    cdnVar.d.f(bnsVarD);
                    throw th2;
                }
            }
            listE.addAll(cbwVarU.a(str2));
        }
        byf byfVar = bzdVar.e;
        tce.d(byfVar, "workManagerImpl.processor");
        synchronized (byfVar.j) {
            bxd.b();
            byfVar.h.add(str);
            bzpVarA = byfVar.a(str);
        }
        byf.f(bzpVarA, 1);
        Iterator it = bzdVar.d.iterator();
        while (it.hasNext()) {
            ((byh) it.next()).b(str);
        }
    }

    public static void d(String str, bzd bzdVar) {
        tce.e(str, "name");
        WorkDatabase workDatabase = bzdVar.c;
        tce.d(workDatabase, "workManagerImpl.workDatabase");
        workDatabase.n(new qa((Object) workDatabase, (Object) str, (Object) bzdVar, 16, (byte[]) null));
    }

    public static void e(bzd bzdVar) {
        byj.a(bzdVar.h, bzdVar.c, bzdVar.d);
    }

    public static eyi g(jum jumVar, View view, View view2) {
        if (jumVar != null) {
            return new eyi(jumVar, view, view2);
        }
        throw new IllegalStateException("Missing required properties: tooltip");
    }

    public static pvq h(ikw ikwVar) {
        ArrayList arrayList = new ArrayList(ikwVar.a());
        jut jutVar = new jut();
        for (int i = 0; i < ikwVar.a(); i++) {
            jutVar.a = ikwVar.b(i).a;
            jutVar.e = juv.RAW;
            jutVar.k = i;
            arrayList.add(jutVar.a());
        }
        return jrd.n(arrayList);
    }

    public static int i(int i, int i2) {
        if (i2 == 2) {
            return i;
        }
        ((pdk) ((pdk) NlHandwritingIme.o.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "getComposingLengthAfterCursor", 291, "NlHandwritingIme.java")).u("getComposingLengthAfterCursor: there was no successful decode call, current code: %s", i2 - 1);
        return 0;
    }

    public static int j(int i, int i2) {
        if (i2 == 2) {
            return i;
        }
        ((pdk) ((pdk) NlHandwritingIme.o.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "getComposingLengthBeforeCursor", 302, "NlHandwritingIme.java")).u("getComposingLengthBeforeCursor: there was no successful decode call, current code: %s", i2 - 1);
        return 0;
    }

    public static boolean k(int i, int i2, int i3) {
        return i3 == 2 && i(i2, 2) == 0 && j(i, 2) == 0;
    }

    public static long l(long j) {
        return n(j).getTimeInMillis();
    }

    public static long m(long j, int i) {
        Calendar calendarN = n(j);
        calendarN.add(2, i);
        return calendarN.getTimeInMillis();
    }

    private static Calendar n(long j) {
        Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.setFirstDayOfWeek(2);
        calendar.setTimeInMillis(j);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.set(5, 1);
        return calendar;
    }

    public cai(byte[] bArr) {
    }
}
