package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lgv {
    private final View.OnLayoutChangeListener a = new kjm(this, 3);
    public final Context m;
    public final lhx n;
    protected final lgs o;
    public View p;
    public View q;
    protected lgt r;

    public lgv(Context context, lgs lgsVar) {
        this.m = context;
        this.n = lhx.N(context);
        this.o = lgsVar;
    }

    public abstract int a();

    protected abstract View b(View view);

    public boolean dH() {
        return true;
    }

    protected void e(View view) {
        this.o.g(view, null, true);
    }

    public void f(View view) {
        View view2 = this.p;
        if (view2 == null) {
            return;
        }
        this.q = view;
        if (dH()) {
            ilj.b(this.m).n(a());
        }
        Context context = this.m;
        Parcelable.Creator creator = mgf.CREATOR;
        view2.setLayoutDirection(context.getResources().getConfiguration().getLayoutDirection());
        g(view2, view);
        if (j()) {
            view.setVisibility(4);
        }
    }

    protected void g(View view, View view2) {
        lhg lhgVarA = lhh.a();
        lhgVarA.k(view);
        lhgVarA.c(view2);
        lhgVarA.h(614);
        lhgVarA.n(0);
        lhgVarA.l(0);
        lhgVarA.e = this.r;
        this.o.l(lhgVarA.a());
    }

    protected boolean j() {
        return true;
    }

    public final void k(View view) {
        this.p = b(view);
    }

    public final void l() {
        View view = this.p;
        if (view != null) {
            e(view);
            this.p = null;
        }
        View view2 = this.q;
        if (view2 != null) {
            view2.setVisibility(0);
            this.q.removeOnLayoutChangeListener(this.a);
            this.q = null;
        }
    }

    public final boolean m() {
        View view = this.p;
        return view != null && this.o.n(view);
    }
}
