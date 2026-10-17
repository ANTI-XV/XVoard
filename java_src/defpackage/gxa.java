package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gxa implements gwu {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule");
    public static final long b = TimeUnit.DAYS.toMillis(1);
    public Context c;
    public lhx d;
    private final jpf f = new dlx(this, 16);
    public final loi e = new gwz(this);
    private final lhv g = new dlq(this, 20);

    public final boolean c() {
        return this.d.b("number_of_perf_eval_completed_times", 0) >= 5;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule", "onCreate", 68, "OnDeviceDictationPerformanceEvaluationModule.java")).t("onCreate()");
        this.c = context;
        gxz.c(context, "gboard-small-speech-packs").g();
        gxz.c(context, "ondevice-eval-audio-packs").g();
        lhx lhxVarM = lhx.M(this.c, null);
        this.d = lhxVarM;
        lhxVarM.ad(this.g, "number_of_perf_eval_completed_times");
        gyj.s.f(this.f);
        if (c()) {
            return;
        }
        this.e.f(jbf.a().c);
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule", "onDestroy", 89, "OnDeviceDictationPerformanceEvaluationModule.java")).t("onDestroy()");
        this.d.al(this.g, "number_of_perf_eval_completed_times");
        this.e.g();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "OnDeviceDictationPerformanceEvaluationModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Feature enabled: ".concat(guy.w.e().toString()));
        printer.println("Speechpack manifest url = ".concat((String) gyj.q.e()));
        printer.println("Audio sample manifest url = ".concat((String) gyj.r.e()));
    }
}
