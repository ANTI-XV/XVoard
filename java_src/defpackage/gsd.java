package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsd {
    public gtd a;
    public boolean b;
    public Runnable c = new grx(4);
    private gsx d;
    private int e;

    final void a(int i, boolean z) {
        gtd gtdVar = this.a;
        if (gtdVar == null || !z) {
            if (gtdVar != null) {
                gtdVar.b();
            }
            b(i);
        } else {
            c();
            gtd gtdVar2 = this.a;
            if (gtdVar2 != null) {
                gtdVar2.c(new sf(this, i, 11));
            }
        }
    }

    public final void b(int i) {
        gtd gtdVar = this.a;
        if (gtdVar != null) {
            gtdVar.d();
        }
        ioj.a(i, "mic_animation");
        lbz.h(mhv.b);
    }

    final void c() {
        gsx gsxVar;
        gtd gtdVar = this.a;
        if (gtdVar == null || (gsxVar = this.d) == null) {
            return;
        }
        gsxVar.c(gtdVar.a());
        this.d = null;
        this.c = new grx(3);
    }

    final void d(final Context context, final lgs lgsVar, final boolean z, final String str, final boolean z2) {
        gtd gtdVar = this.a;
        if (gtdVar == null) {
            return;
        }
        View viewA = gtdVar.a();
        if (viewA == null) {
            this.c = new Runnable() { // from class: gsc
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.d(context, lgsVar, z, str, z2);
                }
            };
            return;
        }
        this.c = new grx(2);
        if (this.d == null) {
            this.d = gej.h(context, lgsVar, z);
        }
        this.d.g(viewA, str, z2, this.b);
    }

    final void e(boolean z) {
        gtd gtdVar = this.a;
        if (gtdVar != null) {
            gtdVar.h(z);
        }
    }

    final void f(boolean z) {
        gtd gtdVar = this.a;
        if (gtdVar != null) {
            gtdVar.e(z);
        }
    }

    final void g(int i) {
        gtd gtdVar = this.a;
        if (gtdVar != null) {
            gtdVar.i(i);
        }
    }

    final void h(Context context, int i, int i2, int i3) {
        int i4 = this.e;
        boolean z = i == 1;
        if (i4 != i || this.a == null) {
            this.a = z ? new gth() : new gte();
            this.e = i;
        }
        inv invVarB = ioa.b();
        mkd.k(invVarB, z);
        mkd.l(invVarB);
        invVarB.o("mic_animation");
        invVarB.k(R.attr.attr_0x7f040125);
        invVarB.i();
        invVarB.j(i3);
        invVarB.i = new fdt(this, context, 2);
        invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e0746));
        ioh.a(i2, invVarB.a());
        lbz.g(mhv.b);
    }
}
