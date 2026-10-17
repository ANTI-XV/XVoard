package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocg implements Runnable {
    public final Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ocg(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fh fhVar;
        int i = this.c;
        if (i == 0) {
            bat batVar = ((SwipeDismissBehavior) this.b).a;
            if (batVar == null || !batVar.l()) {
                return;
            }
            ((View) this.a).postOnAnimation(this);
            return;
        }
        if (i != 1) {
            ssg ssgVar = (ssg) this.b;
            sse sseVarP = ssgVar.p(ssgVar.q.e, false);
            if (sseVarP == null) {
                return;
            }
            ((ssg) this.b).f.execute(new sng(this, sseVarP, 9, null));
            return;
        }
        fj fjVar = ((go) this.b).c;
        if (fjVar != null && (fhVar = fjVar.b) != null) {
            fhVar.F(fjVar);
        }
        View view = (View) ((go) this.b).f;
        if (view != null && view.getWindowToken() != null && ((fs) this.a).h()) {
            ((go) this.b).i = (gn) this.a;
        }
        ((go) this.b).k = null;
    }
}
