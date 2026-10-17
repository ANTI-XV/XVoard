package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsk implements gsa {
    public final gsg a;
    public Context b;
    public boolean c;
    private final gsd d = new gsd();
    private final gsb e;
    private kmf f;
    private boolean g;
    private boolean h;
    private final jny i;

    public gsk(Context context, jny jnyVar) {
        this.i = jnyVar;
        this.a = new gsg(jnyVar.v(), kuf.WIDGET);
        this.e = new gsb(context.getString(R.string.string_0x7f14037d));
    }

    private final void v() {
        this.e.d(R.id.id_0x7f0b2086, new elr(this, 5), 3);
    }

    @Override // defpackage.gsa
    public final void a(boolean z, boolean z2) {
        this.d.a(R.id.id_0x7f0b2098, z);
        if ((this.g || this.c) && !z2) {
            d();
            Context context = this.b;
            if (context != null) {
                l(context.getString(R.string.string_0x7f14019d), kmh.DEFAULT);
            }
        }
        this.h = false;
    }

    @Override // defpackage.gsa
    public final void b(Runnable runnable, Runnable runnable2) {
        this.e.c(runnable, runnable2);
        if (runnable != null) {
            this.e.a(R.id.id_0x7f0b2086, new gdb(2));
        }
    }

    @Override // defpackage.gsa
    public final void c() {
        this.d.c();
    }

    @Override // defpackage.gsa
    public final void d() {
        this.a.c();
    }

    @Override // defpackage.gsa
    public final void e() {
        this.a.d();
    }

    @Override // defpackage.gsa
    public final /* synthetic */ void f(Context context, SoftKeyboardView softKeyboardView) {
    }

    @Override // defpackage.gsa
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.gsa
    public final void h() {
        this.b = null;
        this.c = false;
        kmf kmfVar = this.f;
        if (kmfVar != null) {
            this.i.v().l(kuf.WIDGET, R.id.id_0x7f0b205a, kmfVar);
            this.f = null;
        }
        this.a.b();
        this.a.k(null);
        this.e.c(null, null);
    }

    @Override // defpackage.gsa
    public final void i(Context context, SoftKeyboardView softKeyboardView, boolean z) {
        this.g = true;
        this.b = context;
        this.a.k(softKeyboardView);
        if (ind.a() != imb.VOICE) {
            this.e.b(R.id.id_0x7f0b2086);
            if (this.h) {
                this.i.H(jnb.d(new ktc(-10066, null, "")));
                return;
            }
            return;
        }
        v();
        if (z) {
            return;
        }
        l(context.getString(R.string.string_0x7f14019d), kmh.DEFAULT);
        this.a.j(4);
    }

    @Override // defpackage.gsa
    public final void j() {
        this.g = false;
        this.c = true;
    }

    @Override // defpackage.gsa
    public final void k(boolean z, String str, boolean z2) {
        Context context = this.b;
        if (context != null) {
            this.d.d(context, this.i.z(), z, str, z2);
        }
    }

    @Override // defpackage.gsa
    public final void l(String str, kmh kmhVar) {
        this.a.g(str, kmhVar);
    }

    @Override // defpackage.gsa
    public final void m(owk owkVar) {
        Context context = this.b;
        if (context != null) {
            this.a.i(context, owkVar);
        }
    }

    @Override // defpackage.gsa
    public final void n(boolean z) {
        this.d.e(z);
    }

    @Override // defpackage.gsa
    public final void o(boolean z) {
        this.e.d(R.id.id_0x7f0b2086, new gdb(2), true != z ? 1 : 2);
    }

    @Override // defpackage.gsa
    public final void p(boolean z) {
        mhp.a(z);
        if (z) {
            return;
        }
        v();
    }

    @Override // defpackage.gsa
    public final void q(boolean z) {
        this.d.f(z);
    }

    @Override // defpackage.gsa
    public final void r(int i) {
        this.d.g(i);
    }

    @Override // defpackage.gsa
    public final void s(String str) {
        this.a.l(str);
    }

    @Override // defpackage.gsa
    public final boolean t() {
        return this.h;
    }

    @Override // defpackage.gsa
    public final void u(Context context, int i, boolean z) {
        this.h = true;
        gsd gsdVar = this.d;
        gsdVar.b = z;
        gsdVar.h(context, i, R.id.id_0x7f0b2098, R.string.string_0x7f140667);
        this.a.j(4);
        if (this.f == null) {
            fqu fquVar = new fqu(this, 3);
            this.f = fquVar;
            this.i.v().i(kuf.WIDGET, R.id.id_0x7f0b205a, fquVar);
        }
    }
}
