package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsr implements gsa {
    public final gsb b;
    public final gsg c;
    public boolean d;
    private Context i;
    private boolean j;
    private kme k;
    private kex l;
    private kmf m;
    private final jny n;
    private static final int[] g = {R.id.id_0x7f0b0018, R.id.softkey_holder_fixed_candidates, R.id.id_0x7f0b0651, R.id.key_pos_header_notice, R.id.id_0x7f0b1219, R.id.key_pos_proactive_suggestions, R.id.id_0x7f0b205a};
    public static final int[] a = {R.id.id_0x7f0b0018, R.id.softkey_holder_fixed_candidates, R.id.key_pos_header_notice, R.id.id_0x7f0b1219};
    public kmh e = kmh.DEFAULT;
    private final gsd h = new gsd();
    public final rmr f = new rmr();

    public gsr(Context context, jny jnyVar) {
        this.n = jnyVar;
        this.c = new gsg(jnyVar.v(), kuf.HEADER);
        this.b = new gsb(context.getString(R.string.string_0x7f14037d));
    }

    public static int v(boolean z) {
        return z ? R.layout.layout_0x7f0e0054 : R.layout.layout_0x7f0e0622;
    }

    @Override // defpackage.gsa
    public final void a(boolean z, boolean z2) {
        if (this.k != null) {
            this.n.v().n(kuf.HEADER, R.id.id_0x7f0b205a);
            this.k = null;
        }
        kex kexVar = this.l;
        if (kexVar != null) {
            kexVar.g();
            this.l = null;
        }
        kmf kmfVar = this.m;
        if (kmfVar != null) {
            int[] iArr = g;
            for (int i = 0; i < 7; i++) {
                this.n.v().l(kuf.HEADER, iArr[i], kmfVar);
            }
            this.m = null;
        }
        ioj.a(R.id.key_pos_header_access_points_menu, "exit_dictation_mode");
        this.f.d();
        this.b.b(R.id.key_pos_header_start_extra_key);
        this.h.a(R.id.key_pos_header_power_key, z);
        if (this.e == kmh.PREEMPTIVE_NON_INTERRUPTIBLE) {
            this.c.h(kmh.PREEMPTIVE);
        }
        this.c.j(0);
        this.c.b();
        this.e = kmh.DEFAULT;
        this.j = false;
        this.b.c(null, null);
    }

    @Override // defpackage.gsa
    public final void b(Runnable runnable, Runnable runnable2) {
        this.b.c(runnable, runnable2);
        if (runnable != null) {
            w();
        } else {
            x();
        }
    }

    @Override // defpackage.gsa
    public final void c() {
        this.h.c();
    }

    @Override // defpackage.gsa
    public final void d() {
        this.c.c();
    }

    @Override // defpackage.gsa
    public final void e() {
        this.c.d();
    }

    @Override // defpackage.gsa
    public final void f(Context context, SoftKeyboardView softKeyboardView) {
        this.i = context;
        this.c.k(softKeyboardView);
    }

    @Override // defpackage.gsa
    public final void g() {
        this.i = null;
        this.c.k(null);
    }

    @Override // defpackage.gsa
    public final void h() {
        this.c.b();
    }

    @Override // defpackage.gsa
    public final /* synthetic */ void i(Context context, SoftKeyboardView softKeyboardView, boolean z) {
    }

    @Override // defpackage.gsa
    public final /* synthetic */ void j() {
    }

    @Override // defpackage.gsa
    public final void k(boolean z, String str, boolean z2) {
        Context context = this.i;
        if (context != null) {
            this.h.d(context, this.n.z(), z, str, z2);
        }
    }

    @Override // defpackage.gsa
    public final void l(String str, kmh kmhVar) {
        this.c.g(str, kmhVar);
        this.e = kmhVar;
    }

    @Override // defpackage.gsa
    public final void m(owk owkVar) {
        Context context = this.i;
        if (context != null) {
            this.c.i(context, owkVar);
        }
    }

    @Override // defpackage.gsa
    public final void n(boolean z) {
        this.h.e(z);
    }

    @Override // defpackage.gsa
    public final void o(final boolean z) {
        if (this.j) {
            this.b.d(R.id.key_pos_header_start_extra_key, new jqx() { // from class: gsp
                @Override // defpackage.jqx
                public final Object a(Object obj, Object obj2) {
                    inv invVar = (inv) obj;
                    invVar.b("layout", Integer.valueOf(gsr.v(z)));
                    return invVar.a();
                }
            }, true == z ? 2 : 1);
        }
    }

    @Override // defpackage.gsa
    public final void p(boolean z) {
        mhp.a(z);
    }

    @Override // defpackage.gsa
    public final void q(boolean z) {
        this.h.f(z);
    }

    @Override // defpackage.gsa
    public final void r(int i) {
        this.h.g(i);
    }

    @Override // defpackage.gsa
    public final void s(String str) {
        this.c.l(str);
    }

    @Override // defpackage.gsa
    public final boolean t() {
        return this.j;
    }

    @Override // defpackage.gsa
    public final void u(Context context, int i, boolean z) {
        this.j = true;
        inv invVarB = ioa.b();
        invVarB.o("exit_dictation_mode");
        invVarB.k(true != lbz.f(lak.a) ? R.drawable.drawable_0x7f08050f : R.drawable.drawable_0x7f080523);
        invVarB.j(R.string.string_0x7f141348);
        invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e072e));
        invVarB.m(new ktc(-10066, null, null));
        ioh.a(R.id.key_pos_header_access_points_menu, invVarB.a());
        gsd gsdVar = this.h;
        gsdVar.b = z;
        gsdVar.h(context, i, R.id.key_pos_header_power_key, R.string.string_0x7f140af7);
        this.c.j(4);
        if (this.k == null) {
            fbh fbhVar = new fbh(this, 2);
            this.k = fbhVar;
            this.n.v().j(kuf.HEADER, R.id.id_0x7f0b205a, fbhVar);
        }
        if (this.l == null) {
            gsq gsqVar = new gsq(this);
            this.l = gsqVar;
            gsqVar.e(puk.INSTANCE);
        }
    }

    public final void w() {
        if (this.m == null || !this.d) {
            this.b.a(R.id.key_pos_header_start_extra_key, new gdb(3));
            x();
        }
        if (this.m == null) {
            fqu fquVar = new fqu(this, 4);
            this.m = fquVar;
            int[] iArr = g;
            for (int i = 0; i < 7; i++) {
                this.n.v().i(kuf.HEADER, iArr[i], fquVar);
            }
        }
    }

    public final void x() {
        Context context = this.i;
        if (context != null) {
            rmr rmrVar = this.f;
            if (!a.E(context)) {
                rmrVar.d();
                return;
            }
            int i = 0;
            if (rmrVar.a == null) {
                inv invVarB = ioa.b();
                invVarB.o("collapse_keyboard");
                invVarB.j(R.string.string_0x7f14134d);
                invVarB.b("layout", Integer.valueOf(mhf.j(context, R.attr.attr_0x7f04029e)));
                invVarB.q(new grx(i));
                rmrVar.a = invVarB.a();
            }
            Object obj = rmrVar.a;
            if (obj != null) {
                ioh.a(R.id.key_pos_header_end_extra_key, (ioa) obj);
            }
            EditorInfo editorInfoA = key.a();
            if (!((Boolean) mhq.b.e()).booleanValue() || jih.u(editorInfoA) || jih.y(editorInfoA) || lhx.N(context).x(R.string.string_0x7f140769, false)) {
                return;
            }
            ind.m();
        }
    }
}
