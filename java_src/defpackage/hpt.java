package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpt implements Runnable {
    private final Context a;
    private final GoogleHelp b;
    private final long c;
    private final /* synthetic */ int d;
    private final gej e;

    public hpt(Context context, GoogleHelp googleHelp, gej gejVar, long j, int i) {
        this.d = i;
        this.a = context;
        this.b = googleHelp;
        this.e = gejVar;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List listSingletonList;
        List listQ;
        if (this.d == 0) {
            try {
                hpm hpmVar = new hpm();
                hpmVar.c();
                listSingletonList = this.e.r();
                if (listSingletonList == null) {
                    listSingletonList = new ArrayList(1);
                }
                try {
                    listSingletonList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(hpmVar.a())));
                } catch (UnsupportedOperationException unused) {
                    ArrayList arrayList = new ArrayList(listSingletonList);
                    arrayList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(hpmVar.a())));
                    listSingletonList = arrayList;
                }
            } catch (Exception e) {
                Log.w("gH_GetAsyncFeedbackPsd", "Failed to get async Feedback psd.", e);
                listSingletonList = Collections.singletonList(Pair.create("gms:feedback:async_feedback_psd_failure", "exception"));
            }
            hqd hqdVar = new hqd(this.a);
            GoogleHelp googleHelp = this.b;
            long j = this.c;
            hib hibVar = hqdVar.h;
            hpv hpvVar = new hpv(hibVar, gej.l(listSingletonList), j, googleHelp);
            hibVar.a(hpvVar);
            gei.ar(hpvVar);
            return;
        }
        Bundle bundle = new Bundle(1);
        try {
            hpm hpmVar2 = new hpm();
            hpmVar2.c();
            listQ = this.e.q();
            File cacheDir = this.a.getCacheDir();
            if (listQ != null && !listQ.isEmpty() && cacheDir != null) {
                Iterator it = listQ.iterator();
                while (it.hasNext()) {
                    ((hpc) it.next()).e = cacheDir;
                }
            }
            bundle.putString("gms:feedback:async_feedback_psbd_collection_time_ms", String.valueOf(hpmVar2.a()));
        } catch (Exception e2) {
            Log.w("gH_GetAsyncFeedbackPsbd", "Failed to get async Feedback psbd.", e2);
            bundle.putString("gms:feedback:async_feedback_psbd_failure", "exception");
            listQ = null;
        }
        Context context = this.a;
        hpa hpaVarA = hpa.a(listQ);
        hqd hqdVar2 = new hqd(context);
        GoogleHelp googleHelp2 = this.b;
        long j2 = this.c;
        hib hibVar2 = hqdVar2.h;
        hpx hpxVar = new hpx(hibVar2, hpaVarA, bundle, j2, googleHelp2);
        hibVar2.a(hpxVar);
        gei.ar(hpxVar);
    }
}
