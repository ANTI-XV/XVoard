package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mak implements mai, jpf {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule");
    static final jpg b = jpk.g("training_cache_maintenance_fail_safe_check_interval_hours", 12);
    static final jpg c = jpk.g("training_cache_maintenance_fail_safe_trigger_baseline_days", 3);
    public final Context d;
    public final Executor e;
    public final lhx f;
    public final ifk g;
    private final lqs h;
    private final loi i;

    public mak(Context context) {
        lqs lqsVarA = lqz.a(context);
        ifk ifkVar = iuo.a;
        pvu pvuVarB = jbf.a().b(11);
        this.i = new maj(this);
        this.d = context;
        this.h = lqsVarA;
        this.g = ifkVar;
        this.e = pvuVarB;
        this.f = lhx.M(context, null);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        pdn pdnVar = MaintenanceTaskWorker.d;
        mni.d(context).e("traning_cache_storage_maintenance_work", MaintenanceTaskWorker.i);
        this.i.e(this.e);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.i.g();
        pdn pdnVar = MaintenanceTaskWorker.d;
        mni.d(this.d).a("traning_cache_storage_maintenance_work");
        npd.A(MaintenanceTaskWorker.k(this.d, this.g, this.e), new lyf(7), this.e);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        if (((Boolean) jpgVar.e()).booleanValue()) {
            this.i.e(this.e);
        } else {
            this.i.g();
        }
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
