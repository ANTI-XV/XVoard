package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.Printer;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jic implements Application.ActivityLifecycleCallbacks, kyd {
    private final Application a;

    public jic(Application application) {
        tce.e(application, "application");
        this.a = application;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        tce.e(context, "applicationContext");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        tce.e(activity, "activity");
        tce.e(activity, "<this>");
        if (activity instanceof jib) {
            tce.e(activity, "<this>");
            View decorView = activity.getWindow().getDecorView();
            tce.d(decorView, "getDecorView(...)");
            mkd.cW(decorView, true);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        tce.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        tce.e(activity, "activity");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        tce.e(activity, "activity");
        if (mkd.cY(activity)) {
            Window window = activity.getWindow();
            asm.b(window, false);
            window.setNavigationBarColor(0);
            window.setStatusBarColor(0);
            tce.e(activity, "<this>");
            View viewFindViewById = activity.findViewById(R.id.content);
            if (viewFindViewById != null) {
                axe.n(viewFindViewById, new awm() { // from class: jif
                    @Override // defpackage.awm
                    public final ayx a(View view, ayx ayxVar) {
                        ayp aynVar;
                        tce.e(view, "view");
                        ath athVarF = ayxVar.f(7);
                        view.setPadding(athVarF.b, view.getPaddingTop(), athVarF.d, view.getPaddingBottom());
                        if (Build.VERSION.SDK_INT >= 30) {
                            aynVar = new ayo(ayxVar);
                        } else {
                            aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn(ayxVar) : new aym(ayxVar);
                        }
                        aynVar.g(7, ath.d(0, athVarF.c, 0, athVarF.e));
                        return aynVar.a();
                    }
                });
            }
            ((jib) activity).ds();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        tce.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        tce.e(activity, "activity");
        tce.e(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        tce.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        tce.e(activity, "activity");
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
