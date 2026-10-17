package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpk implements Runnable {
    private final Context a;
    private final long b;
    private final /* synthetic */ int c;
    private final gej d;

    public hpk(Context context, gej gejVar, long j, int i) {
        this.c = i;
        this.a = context;
        this.d = gejVar;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List listSingletonList;
        List listQ;
        if (this.c == 0) {
            try {
                hpm hpmVar = new hpm();
                hpmVar.c();
                listSingletonList = this.d.r();
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
                Log.w("gF_GetAsyncFeedbackPsd", "Failed to get async Feedback psd.", e);
                listSingletonList = Collections.singletonList(Pair.create("gms:feedback:async_feedback_psd_failure", "exception"));
            }
            hhx hhxVar = new hhx(this.a);
            long j = this.b;
            hib hibVar = hhxVar.h;
            how howVar = new how(hibVar, gej.l(listSingletonList), j);
            hibVar.a(howVar);
            gei.ar(howVar);
            return;
        }
        Bundle bundle = new Bundle(1);
        try {
            hpm hpmVar2 = new hpm();
            hpmVar2.c();
            listQ = this.d.q();
            File cacheDir = this.a.getCacheDir();
            if (listQ != null && !listQ.isEmpty() && cacheDir != null) {
                Iterator it = listQ.iterator();
                while (it.hasNext()) {
                    ((hpc) it.next()).e = cacheDir;
                }
            }
            bundle.putString("gms:feedback:async_feedback_psbd_collection_time_ms", String.valueOf(hpmVar2.a()));
        } catch (Exception e2) {
            Log.w("gF_GetAsyncFeedbackPsbd", "Failed to get async Feedback psbd.", e2);
            bundle.putString("gms:feedback:async_feedback_psbd_failure", "exception");
            listQ = null;
        }
        long j2 = this.b;
        Context context = this.a;
        hpa hpaVarA = hpa.a(listQ);
        hib hibVar2 = new hhx(context).h;
        hox hoxVar = new hox(hibVar2, hpaVarA, bundle, j2);
        hibVar2.a(hoxVar);
        gei.ar(hoxVar);
    }
}
