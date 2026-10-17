package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djz implements kft, kil, kgu {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController");
    final kfs a;
    public boolean b;
    public final kgv c;
    private kim e;
    private int f;
    private boolean g;
    private boolean h;
    private int i;
    private final ktr j;
    private juw k;
    private boolean l;

    public djz(Context context, ktr ktrVar, kfs kfsVar, kfu kfuVar, kfv kfvVar) {
        this.a = kfsVar;
        this.j = ktrVar;
        this.c = kgv.c(context, this, ktrVar, kfvVar, kfuVar, false, true);
    }

    private final void m() {
        kim kimVar = this.e;
        if (kimVar != null) {
            kimVar.l();
            this.e.x(null);
        }
    }

    private final void n() {
        m();
        if (this.b && r(true)) {
            this.b = false;
            kim kimVar = this.e;
            if (kimVar != null) {
                ((PageableCandidatesHolderView) kimVar).C();
            }
        }
    }

    private final void q(juw juwVar, boolean z) {
        this.k = juwVar;
        this.a.i(juwVar, z);
    }

    private final boolean r(boolean z) {
        kgv kgvVar;
        boolean zG = this.a.cQ().g(kuf.FLOATING_CANDIDATES, R.id.id_0x7f0b1217, false, true, z);
        if (!zG) {
            return zG;
        }
        Object obj = this.e;
        if (!(obj instanceof View)) {
            return zG;
        }
        ViewParent parent = ((View) obj).getParent();
        if (!(parent instanceof ManagedFrameLayout) || !((ManagedFrameLayout) parent).d() || (kgvVar = this.c) == null) {
            return zG;
        }
        kgvVar.d();
        return true;
    }

    private final jnb s(juw juwVar, int i) {
        psg psgVarA = mkg.a();
        psgVarA.d(juwVar);
        psgVarA.a = i;
        jnb jnbVarD = jnb.d(new ktc(-10002, null, psgVarA.c()));
        jnbVarD.k = this;
        jnbVarD.s = kuf.FLOATING_CANDIDATES;
        return jnbVarD;
    }

    @Override // defpackage.kft
    public final int a(boolean z) {
        int i;
        this.g = z;
        this.i = 0;
        if (z) {
            this.h = true;
            i = this.f + 1;
            cT(i);
        } else {
            n();
            i = 0;
        }
        this.a.q(256L, this.e != null);
        return i;
    }

    @Override // defpackage.kft
    public final void b(List list, juw juwVar, boolean z) {
        boolean z2;
        if (mkd.bL(list) || ind.u()) {
            n();
            return;
        }
        if (this.h) {
            m();
            this.h = false;
        }
        this.g = z;
        if (list == null || list.isEmpty() || this.e == null) {
            return;
        }
        this.i -= list.size();
        this.e.k(list);
        if (juwVar != null) {
            if (this.e.x(juwVar)) {
                q(juwVar, false);
                z2 = true;
            } else {
                q(null, false);
                z2 = false;
            }
            this.a.q(256L, z2);
        }
        j();
        if (this.b) {
            return;
        }
        if (this.a.cQ().s(kuf.FLOATING_CANDIDATES, R.id.id_0x7f0b1217, false, this.l ? kmh.PREEMPTIVE : kmh.DEFAULT, true, false)) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jys.IME_SUGGESTION_SHOWN, mmh.DECODER_SUGGESTION, jyo.d(kuf.FLOATING_CANDIDATES));
            this.b = true;
        }
    }

    @Override // defpackage.kft
    public final void cR() {
        if (this.b && r(false)) {
            this.b = false;
            kim kimVar = this.e;
            if (kimVar != null) {
                ((PageableCandidatesHolderView) kimVar).C();
            }
        }
        kgv kgvVar = this.c;
        if (kgvVar != null) {
            kgvVar.f();
        }
    }

    @Override // defpackage.kil
    public final void cT(int i) {
        if (!this.g || this.i > 0) {
            return;
        }
        this.i = i;
        this.a.h(i, false);
    }

    @Override // defpackage.kft
    public final /* synthetic */ void cU(kuf kufVar) {
    }

    @Override // defpackage.kft, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.kft
    public final void d(long j, long j2) {
        kim kimVar;
        kfs kfsVar = this.a;
        ktr ktrVar = this.j;
        boolean zBM = mkd.bM(ktrVar, kfsVar.dP());
        if (zBM == mkd.bM(ktrVar, j) || (kimVar = this.e) == null) {
            return;
        }
        kimVar.m(zBM);
    }

    @Override // defpackage.kft
    public final /* synthetic */ void e(View view, kuf kufVar) {
    }

    @Override // defpackage.kft
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b == kuf.FLOATING_CANDIDATES) {
            View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b1217);
            PageableCandidatesHolderView pageableCandidatesHolderView = (PageableCandidatesHolderView) viewFindViewById;
            this.e = pageableCandidatesHolderView;
            if (pageableCandidatesHolderView == null) {
                ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController", "onKeyboardViewCreated", 113, "PageableCandidatesViewController.java")).t("No softkey_holder_more_candidates.");
                return;
            }
            this.f = pageableCandidatesHolderView.z();
            pageableCandidatesHolderView.q(this.j.f);
            this.e.D(this);
            this.e.p(this.j.o);
            this.b = viewFindViewById.getVisibility() == 0;
        }
    }

    @Override // defpackage.kij
    public final void fr(kik kikVar) {
        this.a.q(4096L, kikVar.E());
        this.a.q(8192L, kikVar.F());
    }

    @Override // defpackage.kft
    public final void g(kue kueVar) {
        if (kueVar.b == kuf.FLOATING_CANDIDATES) {
            this.e = null;
            this.b = false;
        }
    }

    @Override // defpackage.kft
    public final boolean h(jnb jnbVar) {
        ktc ktcVarG;
        boolean zJ;
        kim kimVar;
        juw juwVarF;
        ktc ktcVarG2;
        if (jnbVar.k == this || jnbVar.a == ksh.UP || (ktcVarG = jnbVar.g()) == null) {
            return false;
        }
        int i = ktcVarG.c;
        if (i != -10016) {
            switch (i) {
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    if (this.e.a() == 0 || !this.b || (ktcVarG2 = jnbVar.g()) == null) {
                        zJ = false;
                    } else {
                        if (ktcVarG2.c != 23) {
                            juw juwVarF2 = this.e.f(ktcVarG2);
                            if (juwVarF2 != null) {
                                q(juwVarF2, true);
                            }
                        } else if (this.k == null) {
                            zJ = false;
                        } else {
                            this.a.c(s(this.k, true != jnbVar.k() ? 1 : 3));
                        }
                        zJ = true;
                    }
                    break;
                default:
                    zJ = false;
                    break;
            }
        } else {
            kim kimVar2 = this.e;
            zJ = kimVar2 != null ? ((PageableCandidatesHolderView) kimVar2).J() : false;
        }
        if (!this.l && (ktcVarG.d == ktb.DECODE || ktcVarG.c == 67)) {
            this.l = true;
        }
        if (!zJ) {
            ktc ktcVarG3 = jnbVar.g();
            if (ktcVarG3 == null || (kimVar = this.e) == null || !this.b || (juwVarF = kimVar.f(ktcVarG3)) == null) {
                return false;
            }
            this.a.c(s(juwVarF, true != jnbVar.k() ? 4 : 5));
        }
        return true;
    }

    public final void j() {
        kgv kgvVar = this.c;
        if (kgvVar != null) {
            kgvVar.h();
        }
    }

    @Override // defpackage.kft
    public final boolean k(kuf kufVar) {
        throw null;
    }

    @Override // defpackage.kft
    public final void o() {
        kim kimVar = this.e;
        if (kimVar != null) {
            kimVar.m(mkd.bM(this.j, this.a.dP()));
        }
        this.l = false;
        kgv kgvVar = this.c;
        if (kgvVar != null) {
            kgvVar.e();
        }
    }

    @Override // defpackage.kgu
    public final /* synthetic */ void p() {
    }
}
