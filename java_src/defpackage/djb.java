package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class djb implements kft, kme, dkb {
    private boolean A;
    private boolean B;
    private boolean C;
    private kqz D;
    protected final kfs c;
    public LatinFixedCountCandidatesHolderView d;
    View e;
    final dkc f;
    boolean g;
    int h;
    public boolean i;
    public List j;
    public juw k;
    public boolean l;
    public Animator m;
    private ixf o;
    private final boolean p;
    private boolean q;
    private final Context r;
    private final ktr s;
    private View t;
    private kuf u;
    private kvr v;
    private boolean w;
    private boolean x;
    private Boolean y;
    private boolean z;
    private static final pdn n = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController");
    public static final jpg a = jpk.a("use_scrollable_candidate_for_voice", false);
    public static final jpg b = jpk.a("enable_candidate_selection_shortcuts", false);

    public djb(kfs kfsVar, Context context, ktr ktrVar, boolean z) {
        this.z = false;
        this.c = kfsVar;
        this.r = context;
        this.s = ktrVar;
        this.f = new dkc(this);
        this.p = z;
    }

    private final boolean A() {
        Animator animator = this.m;
        this.m = null;
        if (animator == null || !animator.isRunning()) {
            return false;
        }
        animator.cancel();
        return true;
    }

    private final boolean B() {
        ktr ktrVar = this.s;
        long jDP = this.c.dP();
        if (ktrVar.o == null) {
            return false;
        }
        long j = this.u == kuf.WIDGET ? ktrVar.q : ktrVar.p;
        return (jDP & j) == j;
    }

    private final void C(boolean z) {
        boolean z2 = (this.w || ind.u()) ? false : true;
        if (this.c.cQ().s(this.u, R.id.softkey_holder_fixed_candidates, (((Boolean) iob.n.e()).booleanValue() && this.w) ? z : false, (this.x || !(z2 || v())) ? kmh.PREEMPTIVE : kmh.DEFAULT, true, false)) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jys.IME_SUGGESTION_SHOWN, mmh.DECODER_SUGGESTION, jyo.d(this.u));
        }
    }

    private final int w() {
        if (v()) {
            return 1073741823;
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.d;
        if (latinFixedCountCandidatesHolderView == null) {
            return 0;
        }
        return latinFixedCountCandidatesHolderView.c;
    }

    private final void x() {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView;
        View view;
        if (!((Boolean) iob.n.e()).booleanValue() || this.u != kuf.HEADER || (latinFixedCountCandidatesHolderView = this.d) == null || latinFixedCountCandidatesHolderView.getVisibility() != 0 || this.d.e <= 0 || (view = this.e) == null) {
            A();
            j();
            s(true);
        } else if (this.m == null) {
            cmx cmxVar = new cmx(this, 15);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
            objectAnimatorOfFloat.setDuration(150L);
            objectAnimatorOfFloat.addListener(new dja(cmxVar, view));
            this.m = objectAnimatorOfFloat;
            objectAnimatorOfFloat.start();
        }
        z(false);
        dkc dkcVar = this.f;
        if (dkcVar != null) {
            dkcVar.g(this.u, true);
        }
    }

    private final void y(View view, kuf kufVar) {
        this.u = kufVar;
        View viewFindViewById = view.findViewById(R.id.softkey_holder_fixed_candidates);
        this.e = viewFindViewById;
        if (viewFindViewById == null) {
            this.d = null;
            return;
        }
        if (viewFindViewById instanceof LatinFixedCountCandidatesHolderView) {
            this.d = (LatinFixedCountCandidatesHolderView) viewFindViewById;
        } else {
            if (!(viewFindViewById instanceof ViewGroup)) {
                ((pdk) ((pdk) n.c()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController", "initTopCandidatesArea", 276, "LatinCandidatesViewController.java")).t("LatinFixedCountCandidatesHolderView is not found");
                this.d = null;
                return;
            }
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (viewGroup.getChildAt(i) instanceof LatinFixedCountCandidatesHolderView) {
                    this.d = (LatinFixedCountCandidatesHolderView) viewGroup.getChildAt(i);
                    break;
                }
            }
        }
        this.d.q(this.s.f);
        this.d.p(this.s.o);
        this.d.L(false);
        this.d.d = new diy(this);
        kfs kfsVar = this.c;
        dkc dkcVar = this.f;
        ktr ktrVar = this.s;
        int iDO = kfsVar.dO();
        dkcVar.b(view, ktrVar, iDO);
        this.d.setLayoutDirection(iDO);
        this.c.dQ(kufVar);
    }

    private final void z(boolean z) {
        ixf ixfVar = this.o;
        if (ixfVar != null) {
            if (!ixfVar.f.isEmpty()) {
                lcg.b().k(new izz(jaf.SELECT_CANDIDATE_SHORTCUT));
                ixfVar.f.clear();
                ixfVar.d = null;
                ixfVar.e = null;
                ixfVar.c.run();
            }
            this.o = null;
        }
        if (z) {
            Context context = this.r;
            pdn pdnVar = kwo.a;
            kwo kwoVar = kwk.a;
            lhx lhxVarN = lhx.N(context);
            int iB = lhxVarN.b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0);
            if (iB != Integer.MAX_VALUE) {
                lhxVarN.h("toolbar_select_candidate_shortcut_tooltip_shown_times", Integer.MAX_VALUE);
                kwoVar.d(izv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, 3, Integer.valueOf(iB));
            }
        }
    }

    @Override // defpackage.kft
    public final int a(boolean z) {
        if (z) {
            pdn pdnVar = kwo.a;
            this.v = kwk.a.h(kwa.REQUEST_TO_CANDIDATE_DRAWN);
        }
        this.g = z;
        this.h = 0;
        if (z) {
            this.q = true;
            return i(true);
        }
        l();
        x();
        return 0;
    }

    @Override // defpackage.kft
    public final void b(List list, juw juwVar, boolean z) {
        kuf kufVar;
        kuf kufVar2;
        SoftKeyView softKeyViewI;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView;
        if ((this.p && !mkd.bL(list)) || (ind.u() && mkd.bL(list) && !((Boolean) mhq.c.e()).booleanValue())) {
            x();
            return;
        }
        this.g = z;
        if (list == null || list.isEmpty()) {
            if (this.q) {
                j();
                this.q = false;
                return;
            }
            return;
        }
        boolean zA = A();
        if (this.q) {
            this.h = 0;
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = this.d;
            if (latinFixedCountCandidatesHolderView2 != null) {
                latinFixedCountCandidatesHolderView2.H();
            }
            this.f.a();
            this.y = null;
            this.q = false;
        }
        if (this.y == null) {
            juw juwVar2 = (juw) list.get(0);
            this.y = Boolean.valueOf((juwVar2.w == 9 && juwVar2.e != juv.APP_COMPLETION && ((Boolean) a.e()).booleanValue()) || (juwVar2.w == 9 && juwVar2.e == juv.APP_COMPLETION));
        }
        if (this.u == kuf.WIDGET && this.d != null && this.t.isShown() && this.d.getVisibility() == 8) {
            this.d.setVisibility(4);
        }
        if (!v() && ((latinFixedCountCandidatesHolderView = this.d) == null || !latinFixedCountCandidatesHolderView.w())) {
            this.i = true;
            this.j = list;
            this.k = juwVar;
            this.l = z;
            if (this.u != null) {
                C(!zA);
                return;
            }
            return;
        }
        if (v()) {
            this.f.c();
        }
        mka mkaVar = v() ? this.f.b : this.d;
        if (mkaVar != null) {
            if (!mkaVar.v()) {
                mkaVar.k(list);
                if (!v() && this.d != null) {
                    fej fejVar = (fej) lcg.b().a(fej.class);
                    fei feiVar = fejVar != null ? fejVar.a : null;
                    if (feiVar == null) {
                        this.d.E();
                    } else {
                        this.d.N(feiVar);
                    }
                }
                kvr kvrVar = this.v;
                if (kvrVar != null && (softKeyViewI = mkaVar.i()) != null) {
                    softKeyViewI.a = new kgm(this, kvrVar, 1);
                }
                if (!mkaVar.v()) {
                    i(false);
                }
            }
            if (juwVar != null && (mkaVar.x(juwVar) || (juwVar = mkaVar.g()) != null)) {
                this.c.i(juwVar, false);
            }
            this.h += list.size();
        }
        if (this.h > 0) {
            boolean z2 = !zA;
            if (!v()) {
                this.f.g(this.u, false);
            }
            C(z2);
            if (v()) {
                this.f.k(this.u, ((Boolean) mhq.i.e()).booleanValue() ? kmh.PREEMPTIVE : kmh.DEFAULT);
            }
        }
        kvr kvrVar2 = this.v;
        if (kvrVar2 != null) {
            kvrVar2.b(kwa.REQUEST_TO_CANDIDATE_APPENDED);
        }
        if (((Boolean) b.e()).booleanValue() && (kufVar = this.u) == (kufVar2 = kuf.WIDGET) && this.A) {
            this.A = false;
            if (kufVar != kufVar2 || this.d == null) {
                return;
            }
            Context context = this.r;
            int iB = lhx.N(context).b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0);
            if (iB < ((Long) imc.t.e()).longValue()) {
                if (iB > 0) {
                    if (Duration.ofMillis(ifk.b().toEpochMilli()).toMinutes() - lhx.N(context).H("toolbar_select_candidate_shortcut_tooltip_shown_timestamp") < ((Long) imc.u.e()).longValue()) {
                        return;
                    }
                }
                if (this.o == null) {
                    Context context2 = this.r;
                    pdn pdnVar = kwo.a;
                    this.o = new ixf(context2, kwk.a, new cmx(this, 16), new cmx(this, 17));
                }
                SoftKeyView softKeyViewC = this.d.C(0);
                if (softKeyViewC != null) {
                    ixf ixfVar = this.o;
                    if (!ixfVar.f.isEmpty()) {
                        ixfVar.f.clear();
                    }
                    jae jaeVarA = jag.a();
                    jaeVarA.a = "select_candidate_shortcut_toolbar_tooltip_press_alt";
                    jaeVarA.e(true);
                    jaeVarA.i(jaf.SELECT_CANDIDATE_SHORTCUT);
                    jaeVarA.b(softKeyViewC);
                    jaeVarA.h(R.layout.layout_0x7f0e0844);
                    jaeVarA.g(R.string.string_0x7f14091c);
                    jaeVarA.d = new iww(ixfVar, 9);
                    ixfVar.d = jaeVarA.a();
                    jae jaeVarA2 = jag.a();
                    jaeVarA2.a = "select_candidate_shortcut_toolbar_tooltip_press_number";
                    jaeVarA2.e(true);
                    jaeVarA2.i(jaf.SELECT_CANDIDATE_SHORTCUT);
                    jaeVarA2.b(softKeyViewC);
                    jaeVarA2.h(R.layout.layout_0x7f0e0845);
                    jaeVarA2.g(R.string.string_0x7f14091d);
                    jaeVarA2.c = new iww(ixfVar, 7);
                    jaeVarA2.d = new iww(ixfVar, 8);
                    ixfVar.e = jaeVarA2.a();
                    jag jagVar = ixfVar.d;
                    if (jagVar != null) {
                        ixfVar.f.add(jagVar);
                    }
                    jag jagVar2 = ixfVar.e;
                    if (jagVar2 != null) {
                        ixfVar.f.add(jagVar2);
                    }
                    lcg.b().k(new jaa(new ArrayList(ixfVar.f)));
                }
            }
        }
    }

    @Override // defpackage.dkb
    public final void c(jnb jnbVar) {
    }

    @Override // defpackage.dkb
    public final kmi cQ() {
        return this.c.cQ();
    }

    @Override // defpackage.kft
    public final void cR() {
        A();
        if (this.d == null) {
            return;
        }
        if (this.z) {
            this.z = false;
            this.c.cQ().n(this.u, R.id.softkey_holder_fixed_candidates);
        }
        this.i = false;
        s(false);
        this.f.e(this.u);
        if (this.D != null) {
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.d;
            if (latinFixedCountCandidatesHolderView != null) {
                latinFixedCountCandidatesHolderView.E();
            }
            lcg.b().h(this.D, fej.class);
            this.D = null;
        }
    }

    @Override // defpackage.kme
    public final Animator cS() {
        View view;
        if (!((Boolean) iob.n.e()).booleanValue() || (view = this.e) == null) {
            return null;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(150L);
        objectAnimatorOfFloat.addListener(new diz(view));
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.kft
    public final void cU(kuf kufVar) {
        if (kufVar != kuf.WIDGET || this.d == null) {
            return;
        }
        this.q = true;
        this.c.h(w() + 1, true);
    }

    @Override // defpackage.kft, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.kft
    public final void d(long j, long j2) {
    }

    @Override // defpackage.kft
    public final void e(View view, kuf kufVar) {
        if (kufVar == kuf.WIDGET) {
            this.t = view.findViewById(R.id.id_0x7f0b2088);
            y(view, kufVar);
        }
    }

    @Override // defpackage.kft
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b == kuf.HEADER) {
            this.t = softKeyboardView.findViewById(R.id.id_0x7f0b1f9a);
            y(softKeyboardView, kueVar.b);
        }
    }

    @Override // defpackage.kft
    public final void g(kue kueVar) {
        u(kueVar.b);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041 A[LOOP:0: B:18:0x002c->B:23:0x0041, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    @Override // defpackage.kft
    public boolean h(jnb jnbVar) {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView;
        int iY;
        int i;
        SoftKeyView softKeyViewC;
        View view;
        int iY2;
        boolean z;
        ixf ixfVar;
        KeyEvent keyEvent;
        int i2;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            if (this.u == kuf.WIDGET) {
                int i3 = ktcVarG.c;
                if (i3 == 57) {
                    this.C = false;
                    if (jnbVar.a == ksh.PRESS && i3 == 58 && (keyEvent = jnbVar.u) != null) {
                        for (i2 = 8; i2 <= 16; i2++) {
                            if (keyEvent.getKeyCharacterMap().get(i2, keyEvent.getMetaState()) != 0) {
                                this.C = true;
                                break;
                            }
                        }
                    }
                    if (((Boolean) b.e()).booleanValue() && this.d != null) {
                        if (B() || this.C) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (this.B != z) {
                            this.B = z;
                            this.d.m(z);
                            if (z && (ixfVar = this.o) != null) {
                                ixfVar.a();
                            }
                        }
                    }
                } else if (i3 == 58) {
                    i3 = 58;
                    this.C = false;
                    if (jnbVar.a == ksh.PRESS) {
                        while (i2 <= 16) {
                            if (keyEvent.getKeyCharacterMap().get(i2, keyEvent.getMetaState()) != 0) {
                                this.C = true;
                                break;
                            }
                        }
                    }
                    if (((Boolean) b.e()).booleanValue()) {
                        if (B()) {
                            z = false;
                        } else {
                            z = false;
                        }
                        if (this.B != z) {
                            this.B = z;
                            this.d.m(z);
                            if (z) {
                                ixfVar.a();
                            }
                        }
                    }
                }
            }
            if (jnbVar.a != ksh.UP) {
                if ((!this.w && ktcVarG.d == ktb.DECODE) || ktcVarG.c == 67) {
                    this.w = true;
                }
                int i4 = ktcVarG.c;
                if (i4 == -10028) {
                    this.x = true;
                } else if (i4 == -10029) {
                    this.x = false;
                } else if (i4 == -10002) {
                    Object obj = ktcVarG.e;
                    if (obj instanceof mkg) {
                        mkg mkgVar = (mkg) obj;
                        if (ind.p() && mkgVar.b == 1) {
                            kuf kufVar = this.u;
                            kuf kufVar2 = kuf.WIDGET;
                            if (kufVar == kufVar2 && jnbVar.s == kufVar2) {
                                this.A = true;
                            }
                        }
                    }
                } else if (B() && LatinFixedCountCandidatesHolderView.Q(ktcVarG) && (latinFixedCountCandidatesHolderView = this.d) != null && (iY = latinFixedCountCandidatesHolderView.y(ktcVarG)) >= 0 && iY != (i = latinFixedCountCandidatesHolderView.f)) {
                    if (i >= 0 && (softKeyViewC = latinFixedCountCandidatesHolderView.C(i)) != null) {
                        softKeyViewC.setPressed(false);
                    }
                    latinFixedCountCandidatesHolderView.f = iY;
                    SoftKeyView softKeyViewC2 = latinFixedCountCandidatesHolderView.C(iY);
                    if (softKeyViewC2 != null && softKeyViewC2.getVisibility() == 0) {
                        softKeyViewC2.setPressed(true);
                        return true;
                    }
                }
            } else if (LatinFixedCountCandidatesHolderView.Q(ktcVarG) && this.d != null && (view = this.e) != null && view.getVisibility() == 0 && B()) {
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = this.d;
                SoftKeyView softKeyViewC3 = (latinFixedCountCandidatesHolderView2.e == 0 || !LatinFixedCountCandidatesHolderView.Q(ktcVarG) || (iY2 = latinFixedCountCandidatesHolderView2.y(ktcVarG)) < 0 || iY2 != latinFixedCountCandidatesHolderView2.f) ? null : latinFixedCountCandidatesHolderView2.C(iY2);
                if (softKeyViewC3 != null) {
                    kux kuxVar = softKeyViewC3.d;
                    juw juwVarZ = LatinFixedCountCandidatesHolderView.z(softKeyViewC3);
                    if (juwVarZ != null && kuxVar != null) {
                        kfs kfsVar = this.c;
                        psg psgVarA = mkg.a();
                        psgVarA.d(juwVarZ);
                        psgVarA.a = 5;
                        jnb jnbVarD = jnb.d(new ktc(-10002, null, psgVarA.c()));
                        jnbVarD.c = kuxVar;
                        jnbVarD.k = this;
                        jnbVarD.s = this.u;
                        kfsVar.c(jnbVarD);
                        z(true);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    final int i(boolean z) {
        int iW = w();
        if (!this.g || this.h >= iW) {
            iW = 0;
        } else if (z) {
            iW++;
        }
        if (iW > 0) {
            this.c.h(iW, false);
        }
        return iW;
    }

    public final void j() {
        this.h = 0;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.d;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.l();
        }
        this.f.a();
        this.y = null;
    }

    @Override // defpackage.kft
    public final boolean k(kuf kufVar) {
        return kufVar == this.u;
    }

    public final void l() {
        this.j = null;
        this.k = null;
        this.l = false;
    }

    @Override // defpackage.dkb
    public final boolean m() {
        return false;
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator n() {
        return null;
    }

    @Override // defpackage.kft
    public final void o() {
        if (this.d == null) {
            return;
        }
        this.z = this.c.cQ().j(this.u, R.id.softkey_holder_fixed_candidates, this);
        this.f.d();
        this.w = false;
        if (this.D == null) {
            kqz kqzVar = new kqz(this, 1);
            this.D = kqzVar;
            lcg.b().f(kqzVar, fej.class, jbv.a);
        }
        boolean zB = B();
        this.B = zB;
        this.d.m(zB);
    }

    @Override // defpackage.kme
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.kme
    public final void r() {
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.f.b;
        if (scrollableCandidatesHolderView != null && scrollableCandidatesHolderView.a() > 0) {
            this.f.h(this.u);
            return;
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.d;
        if (latinFixedCountCandidatesHolderView == null || latinFixedCountCandidatesHolderView.e <= 0) {
            return;
        }
        C(true);
    }

    public final void s(boolean z) {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.d;
        if (latinFixedCountCandidatesHolderView == null || latinFixedCountCandidatesHolderView.getVisibility() == 8) {
            return;
        }
        this.c.cQ().g(this.u, R.id.softkey_holder_fixed_candidates, false, false, z);
    }

    public final void t() {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.t.getMeasuredHeight(), 1073741824);
        this.d.measure(View.MeasureSpec.makeMeasureSpec(this.t.getMeasuredWidth(), 1073741824), iMakeMeasureSpec);
    }

    public final void u(kuf kufVar) {
        if (kufVar != this.u) {
            return;
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.d;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.d = null;
            latinFixedCountCandidatesHolderView.m(false);
        }
        this.d = null;
        this.t = null;
        this.e = null;
        this.f.f();
    }

    public final boolean v() {
        return Boolean.TRUE.equals(this.y);
    }

    public djb(kfs kfsVar, Context context, ktr ktrVar) {
        this(kfsVar, context, ktrVar, false);
    }
}
