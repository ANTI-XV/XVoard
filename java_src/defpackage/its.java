package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class its implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ its(Object obj, boolean z, boolean z2, int i) {
        this.d = i;
        this.c = obj;
        this.a = z;
        this.b = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ljc ljcVar;
        owk owkVar;
        if (this.d == 0) {
            Object obj = this.c;
            itt ittVar = (itt) obj;
            ittVar.f = null;
            if (!ittVar.h) {
                boolean z = this.b;
                ittVar.h = true;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (!z) {
                    lhx.N((Context) obj);
                }
                boolean z2 = this.a;
                ittVar.h();
                pdn pdnVar = kwo.a;
                kwk.a.l(z2 ? itr.APP_PERFORM_USER_UNLOCK_INITIALLY_UNLOCKED : itr.APP_PERFORM_USER_UNLOCK_INITIALLY_LOCKED, SystemClock.elapsedRealtime() - jElapsedRealtime);
            }
            lbz.g(itq.b);
            return;
        }
        boolean z3 = this.a;
        Object obj2 = this.c;
        int size = 0;
        if (z3 && (ljcVar = ((dza) obj2).d) != null && (owkVar = ljcVar.c) != null) {
            DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
            int size2 = owkVar.size();
            int i = 0;
            while (size < size2) {
                View view = (View) owkVar.get(size);
                view.setScaleX(0.0f);
                view.setScaleY(0.0f);
                view.animate().setDuration(150L).setInterpolator(decelerateInterpolator).scaleX(1.0f).scaleY(1.0f).setStartDelay(i).start();
                size++;
                i += 50;
            }
            size = (owkVar.size() * 50) + 150;
        }
        if (this.b) {
            ((dza) obj2).g = jbv.b.schedule(new dum(obj2, 5), size, TimeUnit.MILLISECONDS);
        }
    }
}
