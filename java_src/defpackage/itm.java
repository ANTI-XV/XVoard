package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Printer;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itm implements Application.ActivityLifecycleCallbacks, kyd {
    private final Application a;
    private final IdentityHashMap b = new IdentityHashMap();

    public itm(Application application) {
        this.a = application;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.a.registerActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.a.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if ((activity instanceof itj) && (activity instanceof ag) && !this.b.containsKey(activity)) {
            itl itlVar = new itl((ag) ((itj) activity));
            itlVar.c.m(itlVar);
            ag agVar = itlVar.a;
            agVar.l().b(agVar, itlVar.b);
            this.b.put(activity, itlVar);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        itl itlVar = (itl) this.b.remove(activity);
        if (itlVar != null) {
            itlVar.c.g.remove(itlVar);
            itlVar.b.f();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
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
