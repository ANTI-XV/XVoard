package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtr implements gtt {
    public final Context a;
    public gts b;
    public View c;
    private final juf d;
    private jum e;
    private Runnable f;

    public gtr(Context context, juf jufVar) {
        this.a = context;
        this.d = jufVar;
    }

    public final void a() {
        Runnable runnable = this.f;
        this.b = null;
        this.f = null;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.gtt
    public final void k() {
        jum jumVar;
        if (this.b == null || (jumVar = this.e) == null) {
            return;
        }
        jtw.a(jumVar.a, true);
        a();
    }

    @Override // defpackage.gtt
    public final boolean l() {
        return this.b != null;
    }

    @Override // defpackage.gtt
    public final boolean m(gts gtsVar, Runnable runnable) {
        if (gtsVar == this.b) {
            return true;
        }
        k();
        this.b = gtsVar;
        this.f = runnable;
        juf jufVar = this.d;
        jufVar.u(gtsVar.a());
        jufVar.o(((Long) gtsVar.b().map(new fwb(20)).orElse(0L)).longValue());
        jufVar.a = new dyx(this, 6);
        jufVar.j = new gnp(this, 18);
        jufVar.l = new gtq(this, 0);
        jufVar.i = new fyy(this, 17);
        jum jumVarA = jufVar.a();
        this.e = jumVarA;
        jtx.a(jumVarA);
        return true;
    }
}
