package com.google.android.apps.inputmethod.libs.japanese.keyboard;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.FloatingMonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.a;
import defpackage.fav;
import defpackage.fay;
import defpackage.fba;
import defpackage.fbe;
import defpackage.fbs;
import defpackage.fbt;
import defpackage.fbu;
import defpackage.fbv;
import defpackage.fbw;
import defpackage.fbx;
import defpackage.fbz;
import defpackage.fcc;
import defpackage.fch;
import defpackage.fci;
import defpackage.fmk;
import defpackage.ifk;
import defpackage.jgi;
import defpackage.jnb;
import defpackage.jqr;
import defpackage.jtw;
import defpackage.jtx;
import defpackage.juf;
import defpackage.jum;
import defpackage.juw;
import defpackage.kfr;
import defpackage.kfv;
import defpackage.kfy;
import defpackage.kgu;
import defpackage.kgv;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.lhx;
import defpackage.mkd;
import defpackage.mmn;
import defpackage.oln;
import defpackage.peq;
import defpackage.peu;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JapanesePrimeKeyboard extends Keyboard implements fbs, fch, kgu, kfr {
    public static final /* synthetic */ int b = 0;
    private static final peu c = jqr.a;
    private static final long d = TimeUnit.DAYS.toMillis(1);
    public fbt a;
    private final kgv e;
    private final fmk f;

    public JapanesePrimeKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.f = new fbx(this, 1);
        this.e = kgv.c(context, this, ktrVar, kfvVar, this, false, true);
    }

    static void t(Keyboard keyboard, lhx lhxVar, Context context, kfv kfvVar, long j, long j2, View view) {
        if (view == null || mkd.be(j) || !mkd.be(j2) || (j2 & 2) == 2 || !keyboard.W(3L) || keyboard.W(17592186044419L) || lhxVar.b("ja_shift_lock_hint_show_count", 0) >= 3 || ifk.b().toEpochMilli() - lhxVar.c("ja_shift_lock_hint_last_show_time", 0L) < d) {
            return;
        }
        juf jufVarA = jum.a();
        if (((Boolean) fay.k.e()).booleanValue()) {
            boolean z = kfvVar.b() != 1 || jgi.h();
            jufVarA.n = 2;
            jufVarA.r("SHIFT_LOCK_TOOLTIP_ID");
            jufVarA.u(true != z ? R.layout.layout_0x7f0e066d : R.layout.layout_0x7f0e066e);
            jufVarA.a = new fbv(0);
            jufVarA.o(10000L);
            jufVarA.j = new fav(lhxVar, 4);
            jufVarA.h(context.getString(R.string.string_0x7f140eb2));
            jufVarA.t(true);
        } else {
            jufVarA.n = 1;
            jufVarA.r("SHIFT_LOCK_TOOLTIP_ID");
            jufVarA.c = view;
            jufVarA.u(R.layout.layout_0x7f0e070b);
            jufVarA.q(true);
            jufVarA.h(context.getString(R.string.string_0x7f140eb2));
            jufVarA.d = new fbw(0);
            jufVarA.o(5000L);
            jufVarA.o = 2;
            jufVarA.s();
            jufVarA.n(R.animator.animator_0x7f020047);
            jufVarA.j(R.animator.animator_0x7f020021);
            jufVarA.j = new fav(lhxVar, 5);
        }
        jtx.a(jufVarA.a());
    }

    public static void x(kgv kgvVar, View view) {
        int i;
        if (((Boolean) fay.b.e()).booleanValue()) {
            FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView = (FloatingMonolithicCandidatesRecyclerView) kgvVar.b().findViewById(fbt.b);
            if (((Boolean) fay.b.e()).booleanValue()) {
                fcc fccVar = (fcc) floatingMonolithicCandidatesRecyclerView.k;
                oln.A(fccVar);
                view.findViewById(R.id.id_0x7f0b04d4).setVisibility(true != fccVar.f ? 4 : 0);
                view.measure(0, 0);
                view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                View viewFindViewById = view.findViewById(R.id.id_0x7f0b04d0);
                Rect rect = new Rect();
                mmn.s(viewFindViewById, view, rect);
                i = rect.left;
            } else {
                i = 0;
            }
            kgvVar.e = -i;
            Resources resources = floatingMonolithicCandidatesRecyclerView.getContext().getResources();
            kgvVar.f = new Rect(resources.getDimensionPixelSize(R.dimen.dimen_0x7f070332), 0, resources.getDimensionPixelSize(R.dimen.dimen_0x7f070333), 0);
            kgvVar.g = true;
        }
        kgvVar.h();
    }

    static void y(ktz ktzVar, lhx lhxVar) {
        if (ktzVar == ktz.a || ktzVar == fbz.a || ktzVar == fbz.b || ktzVar == fbz.c) {
            lhxVar.f("japanese_first_time_user", !lhxVar.an(R.string.string_0x7f140784));
            lhxVar.Y(R.string.string_0x7f140784, ktzVar.k);
        }
    }

    @Override // defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        fbt fbtVar = this.a;
        if (fbtVar != null) {
            kfv kfvVar = this.x;
            if (fbtVar.j) {
                fbtVar.g.l();
                fbtVar.j = false;
            }
            if (list == null || list.isEmpty()) {
                return;
            }
            fbtVar.g.k(list);
            if (juwVar != null && fbtVar.g.x(juwVar)) {
                kfvVar.T(juwVar, false);
            }
            fci fciVar = fbtVar.g;
            fciVar.m(fciVar.c() != -1);
            fbt.i(fbtVar.i, fbtVar.g);
            fbtVar.h(true);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        if (!fbz.a.equals(this.u)) {
            if (!fbz.b.equals(this.u)) {
                return fbz.c.equals(this.u) ? this.w.getString(R.string.string_0x7f14019f) : ab();
            }
        }
        return this.w.getString(R.string.string_0x7f1400a4);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void cL(long j, long j2) {
        View viewFindViewById;
        super.cL(j, j2);
        fbt fbtVar = this.a;
        if (fbtVar != null) {
            if (((j ^ j2) & 512) != 0 && !mkd.ba(j2)) {
                fbtVar.e();
            }
            viewFindViewById = this.a.f.findViewById(R.id.key_pos_shift);
        } else {
            viewFindViewById = null;
        }
        t(this, this.v, this.w, this.x, j, j2, viewFindViewById);
        kgv kgvVar = this.e;
        if (kgvVar != null) {
            kgvVar.g(j2);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final boolean cZ(kuf kufVar) {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        fbt fbtVar = this.a;
        if (fbtVar != null) {
            Context context = this.w;
            fbtVar.k = a.o(context.getPackageName(), editorInfo.packageName);
            fbtVar.m = lhx.N(context);
            fbtVar.l = fbz.a(context, fbtVar.d.m(), fbtVar.m);
            fbtVar.m.ac(fbtVar.n, R.string.string_0x7f140782);
            fbtVar.e();
        }
        y(this.u, this.v);
        kgv kgvVar = this.e;
        if (kgvVar != null) {
            kgvVar.e();
        }
        q(4096L, true);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        jtw.a("SHIFT_LOCK_TOOLTIP_ID", false);
        kgv kgvVar = this.e;
        if (kgvVar != null) {
            kgvVar.f();
        }
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.BODY || kufVar == kuf.FLOATING_CANDIDATES) {
            fbt fbtVar = new fbt(this, kufVar, softKeyboardView);
            this.a = fbtVar;
            fci fciVar = fbtVar.g;
            ktr ktrVar = this.y;
            if (ktrVar != null) {
                fciVar.q(ktrVar.f);
            }
            fciVar.y(this);
            fciVar.p(this.y.o);
        }
        if (((Boolean) fay.b.e()).booleanValue() && kueVar.b == kuf.FLOATING_CANDIDATES) {
            this.x.cu(new fbu(this, 0));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.BODY || kufVar == kuf.FLOATING_CANDIDATES) {
            this.a = null;
        }
    }

    @Override // defpackage.fbs
    public final float h() {
        return this.x.a();
    }

    @Override // defpackage.fbs
    public final kfy i() {
        return this.x.u();
    }

    @Override // defpackage.kfr
    public final /* synthetic */ void j(List list) {
    }

    @Override // defpackage.kfr
    public final void k(boolean z) {
        if (this.a != null) {
            if (((Boolean) fay.b.e()).booleanValue()) {
                fbt fbtVar = this.a;
                if (fbtVar.e == kuf.FLOATING_CANDIDATES) {
                    kfv kfvVar = this.x;
                    SoftKeyboardView softKeyboardView = fbtVar.f;
                    View viewB = fbtVar.b();
                    Rect rect = fbtVar.o;
                    fba fbaVar = fbtVar.c;
                    kfvVar.H(jnb.e(-60003, Integer.valueOf(fbe.n(softKeyboardView, viewB, rect))));
                }
            }
            fbt fbtVar2 = this.a;
            oln.A(fbtVar2);
            kfv kfvVar2 = this.x;
            if (z) {
                fbtVar2.j = true;
                kfvVar2.R(Integer.MAX_VALUE, false);
            } else {
                fbtVar2.g.l();
                fbtVar2.e();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a A[RETURN] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (jnbVar.k == this) {
            ((peq) ((peq) c.b()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard", "consumeEvent", 464, "JapanesePrimeKeyboard.java")).t("Skip consuming an event as sourceIndicator points itself");
            return super.l(jnbVar);
        }
        if (jnbVar.a == ksh.UP) {
            return super.l(jnbVar);
        }
        fbt fbtVar = this.a;
        if (fbtVar == null) {
            ((peq) ((peq) c.b()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard", "consumeEvent", 473, "JapanesePrimeKeyboard.java")).t("Skip consuming an event as keyboardViewController is null");
            return super.l(jnbVar);
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            int i = ktcVarG.c;
            if (i == -60000) {
                fbtVar.d.s(fbtVar.l);
            } else if (i == -10016) {
                fbtVar.f(true, !fbtVar.h.b());
            } else if (super.l(jnbVar)) {
                return false;
            }
        } else if (super.l(jnbVar)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.fbs
    public final ksw m() {
        return this.z;
    }

    @Override // defpackage.kfr
    public final /* synthetic */ boolean n(juw juwVar, boolean z) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        fbt fbtVar = this.a;
        if ((fbtVar == null || !this.D) && kufVar == kuf.HEADER) {
            return cI(kufVar) != null && cZ(kufVar);
        }
        return fbtVar != null && fbtVar.l(kufVar) && cI(kufVar) != null && cZ(kufVar);
    }

    @Override // defpackage.kgu
    public final void p() {
        fbt fbtVar = this.a;
        oln.A(fbtVar);
        fbe.m(fbtVar.f, fbtVar.o, fbtVar.b());
    }

    @Override // defpackage.fbs
    public final void r(kuf kufVar) {
        fbt fbtVar = this.a;
        if (fbtVar != null) {
            if (kufVar != kuf.FLOATING_CANDIDATES) {
                dQ(kufVar);
            } else {
                if (this.e == null) {
                    return;
                }
                if (fbtVar.l(kufVar)) {
                    x(this.e, this.a.b());
                } else {
                    this.e.d();
                }
            }
        }
    }

    @Override // defpackage.fbs
    public final void s(ktz ktzVar) {
        this.x.H(jnb.d(new ktc(-10004, null, ktzVar.k)));
    }

    @Override // defpackage.fch
    public final void w(boolean z) {
        if (z != ((this.C & 4096) == 0)) {
            q(4096L, !z);
        }
    }
}
