package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class diw implements kft, kme, khw {
    public final kfs c;
    public final kgv d;
    public dkd e;
    public boolean f;
    public boolean g;
    pvs h;
    private khx j;
    private int k;
    private static final pdn i = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController");
    public static final kuf a = kuf.FLOATING_CANDIDATES;
    static final jpg b = jpk.g("show_auto_correction_floating_candidates_delay_ms", 500);

    public diw(kfs kfsVar, kgv kgvVar) {
        this.c = kfsVar;
        this.d = kgvVar;
        v(kgvVar.b());
    }

    private final void t() {
        pvs pvsVar = this.h;
        if (pvsVar != null) {
            pvsVar.cancel(false);
            this.h = null;
        }
    }

    private final void u() {
        dkd dkdVar = this.e;
        if (dkdVar != null) {
            dkdVar.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void v(View view) {
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b0044);
        if (viewFindViewById == 0) {
            ((pdk) ((pdk) i.d()).j("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController", "initCandidatesArea", 110, "AccessoryCandidatesViewController.java")).t("No candidates holder in the view.");
            return;
        }
        dkd dkdVar = (dkd) viewFindViewById;
        this.e = dkdVar;
        if (dkdVar == null) {
            ((pdk) ((pdk) i.d()).j("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController", "initCandidatesArea", 116, "AccessoryCandidatesViewController.java")).t("No FixedCountCandidatesHolder in the view.");
            return;
        }
        w(dkdVar);
        this.k = this.e.b();
        this.f = viewFindViewById.getVisibility() == 0;
        viewFindViewById.setClipToOutline(true);
        this.c.cQ().j(a, R.id.id_0x7f0b0044, new fbh(this, 1));
    }

    private final void w(dkd dkdVar) {
        khx khxVar = this.j;
        if (khxVar == null || !khxVar.c.equals(dkdVar)) {
            khx khxVar2 = new khx(dkdVar);
            khxVar2.b = this;
            khxVar2.b();
            this.j = khxVar2;
        }
    }

    private final boolean x() {
        if (!this.f) {
            return false;
        }
        if (y(true)) {
            this.f = false;
        }
        return true;
    }

    private final boolean y(boolean z) {
        boolean zG = this.c.cQ().g(a, R.id.id_0x7f0b0044, false, true, z);
        if (!zG) {
            return zG;
        }
        Object obj = this.e;
        if (!(obj instanceof View)) {
            return zG;
        }
        ViewParent parent = ((View) obj).getParent();
        if (!(parent instanceof ManagedFrameLayout) || !((ManagedFrameLayout) parent).d()) {
            return zG;
        }
        this.d.d();
        return true;
    }

    @Override // defpackage.kft
    public final int a(boolean z) {
        t();
        if (z) {
            this.c.h(this.k + 1, false);
            return this.k + 1;
        }
        u();
        x();
        return 0;
    }

    @Override // defpackage.kft
    public final void b(List list, juw juwVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (this.k > 0 && it.hasNext()) {
            juw juwVar2 = (juw) it.next();
            if (this.g) {
                if (juwVar2.g) {
                    arrayList.add(juwVar2);
                    break;
                }
            } else if (juwVar2.h) {
                arrayList.add(juwVar2);
                break;
            }
        }
        this.h = jbv.b.schedule(new div(this, arrayList, 0), this.g ? ((Long) b.e()).longValue() : 0L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.kft
    public final void cR() {
        t();
        if (this.f && y(false)) {
            this.f = false;
        }
        kgv kgvVar = this.d;
        if (kgvVar != null) {
            kgvVar.f();
        }
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator cS() {
        return null;
    }

    @Override // defpackage.kft
    public final /* synthetic */ void cU(kuf kufVar) {
    }

    @Override // defpackage.kft, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.kft
    public final void d(long j, long j2) {
    }

    @Override // defpackage.kft
    public final /* synthetic */ void e(View view, kuf kufVar) {
    }

    @Override // defpackage.kft
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b == a) {
            v(softKeyboardView);
        }
    }

    @Override // defpackage.kft
    public final void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        kuf kufVar2 = a;
        if (kufVar == kufVar2) {
            this.e = null;
            this.j = null;
            this.c.cQ().n(kufVar2, R.id.id_0x7f0b0044);
        }
    }

    @Override // defpackage.kft
    public final boolean h(jnb jnbVar) {
        ktc ktcVarG;
        if (this.e == null || this.d.d != 2 || (ktcVarG = jnbVar.g()) == null || ktcVarG.c == 115) {
            return false;
        }
        w(this.e);
        return this.j.a(ktcVarG);
    }

    @Override // defpackage.khw
    public final boolean i() {
        u();
        return x();
    }

    @Override // defpackage.khw
    public final boolean j() {
        return this.d.j();
    }

    @Override // defpackage.kft
    public final boolean k(kuf kufVar) {
        throw null;
    }

    @Override // defpackage.khw
    public final void l(juw juwVar, int i2) {
        i();
        psg psgVarA = mkg.a();
        psgVarA.d(juwVar);
        psgVarA.a = 2;
        jnb jnbVarD = jnb.d(new ktc(-10002, null, psgVarA.c()));
        jnbVarD.k = this;
        jnbVarD.s = a;
        this.c.c(jnbVarD);
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator n() {
        return null;
    }

    @Override // defpackage.kft
    public final void o() {
        kgv kgvVar = this.d;
        if (kgvVar != null) {
            kgvVar.e();
        }
    }

    @Override // defpackage.kme
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.kme
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.khw
    public final void s() {
    }
}
