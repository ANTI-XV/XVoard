package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bvu implements View.OnAttachStateChangeListener {
    private final bvv a;
    private final WeakReference b;

    public bvu(bvv bvvVar, Activity activity) {
        this.a = bvvVar;
        this.b = new WeakReference(activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        tce.e(view, "view");
        view.removeOnAttachStateChangeListener(this);
        Activity activity = (Activity) this.b.get();
        IBinder iBinderE = bpt.e(activity);
        if (activity == null || iBinderE == null) {
            return;
        }
        this.a.b(iBinderE, activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        tce.e(view, "view");
    }
}
