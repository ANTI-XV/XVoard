package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtu implements gtt {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer");
    public gts b;
    public Runnable c;
    public View d;
    private final Context e;
    private final jam f;
    private final View g;

    public gtu(Context context, lgs lgsVar, View view) {
        this.e = context;
        this.g = view;
        this.f = new jam(lgsVar, false, new gnp(this, 19), null, null);
    }

    @Override // defpackage.gtt
    public final void k() {
        this.f.b();
    }

    @Override // defpackage.gtt
    public final boolean l() {
        return this.f.e();
    }

    @Override // defpackage.gtt
    public final boolean m(gts gtsVar, Runnable runnable) {
        if (this.b == gtsVar && l()) {
            return true;
        }
        k();
        this.b = gtsVar;
        this.c = runnable;
        View viewInflate = LayoutInflater.from(this.e).inflate(gtsVar.a(), (ViewGroup) this.f.a(), false);
        this.d = viewInflate;
        gtsVar.c(this, viewInflate, this.e);
        if (this.b != gtsVar) {
            return false;
        }
        this.f.d(this.g, viewInflate, false, true);
        if (l()) {
            gtsVar.e();
            return true;
        }
        this.b = null;
        this.d = null;
        return false;
    }
}
