package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class elf implements kyd {
    private final kvo a;
    private Context b;

    public elf() {
        pdn pdnVar = kwo.a;
        this.a = kwk.a;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.b = context;
        pdn pdnVar = ExpressionDataPrunePeriodicWorker.d;
        if (((Long) ele.b.e()).longValue() > 0) {
            mni.d(context).e("expression_data_prune_periodic_work", ExpressionDataPrunePeriodicWorker.f);
        } else {
            ((pdk) ((pdk) ExpressionDataPrunePeriodicWorker.d.b()).j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "enqueueWork", 145, "ExpressionDataPrunePeriodicWorker.java")).t("Skip scheduling expression data pruning task due to invalid flag value.");
            this.a.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_SCHEDULED_FAILURE);
        }
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
