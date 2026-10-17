package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nos implements nlw {
    private final sbc a;
    private boolean b = false;
    private Activity c;

    public nos(sbc sbcVar, final opz opzVar, Executor executor) {
        this.a = sbcVar;
        executor.execute(new Runnable() { // from class: nor
            @Override // java.lang.Runnable
            public final void run() {
                this.a.i(opzVar);
            }
        });
    }

    @Override // defpackage.nlw
    public /* synthetic */ void a(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.nlw
    public synchronized void c(Activity activity) {
        if (this.b) {
            ((nox) this.a.a()).a(activity);
        } else {
            activity.equals(this.c);
        }
        this.c = null;
    }

    @Override // defpackage.nlw
    public synchronized void d(Activity activity) {
        if (this.b) {
            ((nox) this.a.a()).c(activity);
        } else {
            this.c = activity;
        }
    }

    @Override // defpackage.nlw
    public /* synthetic */ void e(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void f(Activity activity) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void h(int i) {
    }

    public /* synthetic */ void i(opz opzVar) {
        if (!opzVar.g() || ((Boolean) ((sxr) opzVar.c()).a()).booleanValue()) {
            synchronized (this) {
                this.b = true;
                Activity activity = this.c;
                if (activity != null) {
                    d(activity);
                }
                this.c = null;
            }
        }
    }
}
