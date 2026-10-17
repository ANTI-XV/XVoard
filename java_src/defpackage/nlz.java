package defpackage;

import android.app.Activity;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nlz extends nma {
    final /* synthetic */ nmb a;

    public nlz(nmb nmbVar) {
        this.a = nmbVar;
    }

    @Override // defpackage.nma, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        nmb nmbVar = this.a;
        int i = nmbVar.b - 1;
        nmbVar.b = i;
        if (i == 0) {
            nmbVar.h = nkp.b(activity.getClass());
            Handler handler = this.a.e;
            nmj.V(handler);
            Runnable runnable = this.a.f;
            nmj.V(runnable);
            handler.postDelayed(runnable, 700L);
        }
    }

    @Override // defpackage.nma, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        nmb nmbVar = this.a;
        int i = nmbVar.b + 1;
        nmbVar.b = i;
        if (i == 1) {
            if (nmbVar.c) {
                Iterator it = nmbVar.g.iterator();
                while (it.hasNext()) {
                    ((nln) it.next()).l(nkp.b(activity.getClass()));
                }
                this.a.c = false;
                return;
            }
            Handler handler = nmbVar.e;
            nmj.V(handler);
            Runnable runnable = this.a.f;
            nmj.V(runnable);
            handler.removeCallbacks(runnable);
        }
    }

    @Override // defpackage.nma, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        nmb nmbVar = this.a;
        int i = nmbVar.a + 1;
        nmbVar.a = i;
        if (i == 1 && nmbVar.d) {
            for (nln nlnVar : nmbVar.g) {
                nkp.b(activity.getClass());
            }
            this.a.d = false;
        }
    }

    @Override // defpackage.nma, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        nmb nmbVar = this.a;
        nmbVar.a--;
        nkp.b(activity.getClass());
        nmbVar.a();
    }
}
