package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class jqu implements Application.ActivityLifecycleCallbacks, kyd {
    private static final jpg a = jpk.f("max_activity_font_scale", 1.5d);
    private final Application b;

    public jqu(Application application) {
        this.b = application;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.b.registerActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.b.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ActivityFontScaleRestrictionModule";
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        float fFloatValue = ((Double) a.e()).floatValue();
        Resources resources = activity.getResources();
        if (resources.getConfiguration().fontScale > fFloatValue) {
            Configuration configuration = resources.getConfiguration();
            configuration.fontScale = fFloatValue;
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
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
    public final void dump(Printer printer, boolean z) {
        printer.println("activity font scale max value: ".concat(a.e().toString()));
    }
}
