package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kli {
    public final kfe a;
    public final View b;
    public final lgs c;
    public final Runnable d;
    public int e;
    public int f;
    public boolean g;

    public kli(Context context, lgs lgsVar, Runnable runnable) {
        this.c = lgsVar;
        this.d = runnable;
        View viewD = lgsVar.d(context, R.layout.layout_0x7f0e00e2);
        this.b = viewD;
        viewD.setEnabled(true);
        this.a = new klg(this, viewD);
    }

    final void a() {
        mkd.aF(this.c, this.b);
    }

    final void b() {
        if (!this.g || this.b.isShown()) {
            return;
        }
        lgs lgsVar = this.c;
        View view = this.b;
        lhg lhgVarA = lhh.a();
        lhgVarA.k(view);
        lhgVarA.c = this.b.findViewById(R.id.keyboard_holder);
        lhgVarA.h(322);
        lhgVarA.c(this.c.b());
        lhgVarA.g(1.0f);
        lhgVarA.n(this.e);
        lhgVarA.l(this.f);
        lhgVarA.b = new klh(this);
        lgsVar.l(lhgVarA.a());
    }
}
