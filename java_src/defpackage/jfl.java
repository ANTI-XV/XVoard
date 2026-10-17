package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.dailyping.DailyPingWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jfl implements kyd {
    private final Context a;

    public jfl(Context context) {
        this.a = context;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        int i = DailyPingWorker.g;
        mni.d(this.a).e("daily_ping_work", DailyPingWorker.f);
    }

    @Override // defpackage.kyd
    public final void dS() {
        int i = DailyPingWorker.g;
        mni.d(this.a).a("daily_ping_work");
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "DailyPingModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
