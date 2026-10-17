package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.mdd.MDDTaskScheduler$Worker;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krj {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler");
    private final lqs b;
    private final Context c;

    public krj(Context context, lqs lqsVar) {
        this.c = context;
        this.b = lqsVar;
    }

    public final void a(boolean z, boolean z2) {
        String strValueOf = String.valueOf(String.format("%s_%s", true != z ? "unmetered" : "metered", true != z2 ? "battery" : "charging"));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        bqe.e("mdd_task_tag", "download", linkedHashMap);
        bqe.f("network", z, linkedHashMap);
        bqe.f("charging", z2, linkedHashMap);
        bwo bwoVarC = bqe.c(linkedHashMap);
        bxf bxfVar = new bxf(MDDTaskScheduler$Worker.class);
        bwj bwjVar = new bwj();
        bxe bxeVar = z ? bxe.CONNECTED : bxe.UNMETERED;
        String strConcat = "mdd_download_task_".concat(strValueOf);
        bwjVar.b(bxeVar);
        bwjVar.a = z2;
        bxfVar.b(bwjVar.a());
        bxfVar.c(bwoVarC);
        mni.d(this.c).f(strConcat, bws.REPLACE, bxfVar.d());
    }

    public final void b(String str, long j, int i) {
        bxe bxeVar;
        bwj bwjVar = new bwj();
        int i2 = i - 1;
        if (i2 != 0) {
            bxeVar = i2 != 1 ? bxe.NOT_REQUIRED : bxe.UNMETERED;
        } else {
            bxeVar = bxe.CONNECTED;
        }
        bwjVar.b(bxeVar);
        String strConcat = "mdd_periodical_task_".concat(str);
        bxm bxmVar = new bxm(MDDTaskScheduler$Worker.class, j, TimeUnit.SECONDS);
        bxmVar.b(bwjVar.a());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        bqe.e("mdd_task_tag", str, linkedHashMap);
        bxmVar.c(bqe.c(linkedHashMap));
        mni.d(this.c).e(strConcat, bxmVar.d());
    }
}
