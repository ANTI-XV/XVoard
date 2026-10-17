package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.trainingcache.impls.inputmetrics.InputMetricsPeriodicTask;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class lyr implements mao, kyd {
    @Override // defpackage.mao
    public final Callable c(mbm mbmVar) {
        return new InputMetricsPeriodicTask(mbmVar);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        NativeLibHelper.c("input-metrics-jni", false);
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
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
