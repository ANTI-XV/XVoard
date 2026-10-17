package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ReadingTextCandidateHolderView;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kgq implements kft, kil, kme, kgu {
    private static final pdn m = pdn.i("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController");
    private int A;
    private juw B;
    private kuf C;
    private final ktr D;
    private final ksw E;
    private kvr F;
    private boolean G;
    private boolean H;
    private int I;
    private int J;
    private int K;
    private boolean L;
    private boolean M = true;
    public final kfs a;
    protected View b;
    public View c;
    public View d;
    public mkb e;
    public boolean f;
    public List g;
    public juw h;
    public boolean i;
    public final kvo j;
    public final kgv k;
    protected ReadingTextCandidateHolderView l;
    private final boolean n;
    private View o;
    private boolean p;
    private boolean q;
    private boolean r;
    private AnimatorSet s;
    private AnimatorSet t;
    private kim u;
    private mkk v;
    private int w;
    private int x;
    private boolean y;
    private boolean z;

    public kgq(Context context, ktr ktrVar, ksw kswVar, kfs kfsVar, kfu kfuVar, kfv kfvVar, boolean z) {
        this.L = true;
        this.a = kfsVar;
        this.D = ktrVar;
        this.E = kswVar;
        this.n = z;
        pdn pdnVar = kwo.a;
        this.j = kwk.a;
        if (kswVar != null && kswVar.q != null) {
            this.L = kswVar.q.d(R.id.id_0x7f0b0200, true);
        }
        this.k = kgv.c(context, this, ktrVar, kfvVar, kfuVar, false, true);
    }

    private final void A() {
        mkb mkbVar = this.e;
        if (mkbVar != null) {
            mkbVar.l();
        }
        kim kimVar = this.u;
        if (kimVar != null) {
            kimVar.l();
        }
        mkk mkkVar = this.v;
        if (mkkVar != null) {
            mkkVar.x(null);
        }
        this.v = null;
    }

    private final void B() {
        A();
        s();
        v(false, false);
    }

    private final void C(boolean z) {
        mkb mkbVar = this.e;
        if (mkbVar != null) {
            mkbVar.m(z);
        }
        kim kimVar = this.u;
        if (kimVar != null) {
            kimVar.m(z);
        }
    }

    private final void D(kuf kufVar, kmh kmhVar) {
        if (this.b != null) {
            this.a.cQ().s(kufVar, this.b.getId(), false, kmhVar, true, false);
        }
    }

    private final void E() {
        if (!this.p) {
            kuf kufVarY = y();
            if (this.a.cQ().s(kufVarY, this.I, false, (this.H || this.G) ? kmh.PREEMPTIVE : kmh.DEFAULT, true, false)) {
                this.j.d(jys.IME_SUGGESTION_SHOWN, mmh.DECODER_SUGGESTION, jyo.d(kufVarY));
                this.p = true;
            }
            t();
        }
        w(x() && this.p);
    }

    private final void F(juw juwVar, mkk mkkVar, boolean z) {
        this.B = juwVar;
        this.v = mkkVar;
        this.a.i(juwVar, z);
    }

    private final boolean G() {
        return this.y && this.A <= 0;
    }

    private final boolean H(boolean z) {
        return this.a.cQ().g(y(), this.I, false, true, z);
    }

    private final jnb I(juw juwVar, int i) {
        kuf kufVar = this.C;
        kuf kufVar2 = kuf.FLOATING_CANDIDATES;
        if (kufVar == kufVar2) {
            kufVar = kufVar2;
        } else if (this.v != this.e) {
            kufVar = kuf.BODY;
        }
        psg psgVarA = mkg.a();
        psgVarA.d(juwVar);
        psgVarA.a = i;
        jnb jnbVarD = jnb.d(new ktc(-10002, null, psgVarA.c()));
        jnbVarD.k = this;
        jnbVarD.s = kufVar;
        return jnbVarD;
    }

    private final kuf y() {
        kuf kufVar = this.C;
        return kufVar == null ? kuf.HEADER : kufVar;
    }

    private final void z(mkk mkkVar, boolean z) {
        juw juwVarG = z ? mkkVar.g() : mkkVar.h();
        if (juwVarG != null) {
            mkk mkkVar2 = this.v;
            if (mkkVar2 != null) {
                mkkVar2.x(null);
            }
            F(juwVarG, mkkVar, true);
        }
        this.a.q(256L, (this.v == null || this.B == null) ? false : true);
    }

    @Override // defpackage.kft
    public final int a(boolean z) {
        int i;
        if (z) {
            pdn pdnVar = kwo.a;
            this.F = kwk.a.h(kwa.REQUEST_TO_CANDIDATE_DRAWN);
        }
        this.y = z;
        this.A = 0;
        if (z) {
            this.z = true;
            int i2 = this.w;
            if (this.q) {
                i2 += this.x;
            }
            i = i2 + 1;
            cT(i);
        } else {
            B();
            i = 0;
        }
        this.a.q(256L, this.v != null);
        return i;
    }

    @Override // defpackage.kft
    public void b(List list, juw juwVar, boolean z) {
        SoftKeyView softKeyViewI;
        if (!this.n && mkd.bL(list)) {
            B();
            return;
        }
        if (this.z) {
            A();
            if (!this.q) {
                w(false);
            }
            this.z = false;
        }
        this.y = z;
        if (list == null || list.isEmpty()) {
            return;
        }
        mkb mkbVar = this.e;
        if (mkbVar == null || (this.C == kuf.HEADER && !mkbVar.w())) {
            this.f = true;
            E();
            this.g = list;
            this.h = juwVar;
            this.i = z;
            return;
        }
        this.M = Collection.EL.stream(list).allMatch(new jgx(6));
        this.A -= list.size();
        if (!this.e.v()) {
            if (this.I != R.id.softkey_holder_fixed_candidates) {
                ((View) this.e).setVisibility(0);
            }
            list = this.e.j(list);
            if (this.F != null && (softKeyViewI = this.e.i()) != null) {
                softKeyViewI.a = new kgm(this, this.F, 0);
            }
            if (!this.e.v()) {
                if (G()) {
                    int i = this.w;
                    this.A = i;
                    this.a.h(i, false);
                }
                list = null;
            }
        }
        if (list == null || list.isEmpty()) {
            v(false, true);
        } else {
            this.u.k(list);
        }
        if (this.e == null) {
            v(true, true);
        }
        if (juwVar != null && !this.M) {
            if (this.e.x(juwVar)) {
                F(juwVar, this.e, false);
            } else if (!this.q) {
                juw juwVarG = this.e.g();
                if (juwVarG != null) {
                    F(juwVarG, this.e, false);
                }
            } else if (this.u.x(juwVar)) {
                F(juwVar, this.u, false);
            } else {
                ((pdk) m.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "autoSelectTextCandidate", 829, "DualCandidatesViewController.java")).t("Invalid selected candidate");
            }
        }
        this.a.q(256L, this.v != null);
        E();
        kvr kvrVar = this.F;
        if (kvrVar != null) {
            kvrVar.b(kwa.REQUEST_TO_CANDIDATE_APPENDED);
        }
    }

    @Override // defpackage.kft
    public void cR() {
        AnimatorSet animatorSet = this.s;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.t;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.f = false;
        if (this.C != null) {
            this.a.cQ().m(ktz.a, this.C, this.I);
            kuf kufVar = this.C;
            if (this.b != null) {
                this.a.cQ().g(kufVar, this.b.getId(), false, false, false);
            }
            if (this.p && H(false)) {
                this.p = false;
            }
            w(false);
        }
        kgv kgvVar = this.k;
        if (kgvVar != null) {
            kgvVar.f();
        }
        A();
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.l;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.l();
        }
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator cS() {
        return null;
    }

    @Override // defpackage.kil
    public final void cT(int i) {
        if (G()) {
            this.A = i;
            this.a.h(i, false);
        }
    }

    @Override // defpackage.kft
    public final /* synthetic */ void cU(kuf kufVar) {
    }

    @Override // defpackage.kft, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.kft
    public final void d(long j, long j2) {
        View view;
        if (mkd.ba(j) && !mkd.ba(j2) && (view = this.d) != null) {
            view.post(new jzv(this, 12));
        }
        ktr ktrVar = this.D;
        boolean zBM = mkd.bM(ktrVar, this.a.dP());
        if (zBM != mkd.bM(ktrVar, j)) {
            C(zBM);
        }
        kgv kgvVar = this.k;
        if (kgvVar != null) {
            kgvVar.g(j2);
        }
    }

    @Override // defpackage.kft
    public final /* synthetic */ void e(View view, kuf kufVar) {
    }

    @Override // defpackage.kft
    public void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if ((kufVar == kuf.HEADER || kufVar == kuf.FLOATING_CANDIDATES) && j(kufVar, softKeyboardView)) {
            this.J = kueVar.d;
        }
        kuf kufVar2 = kueVar.b;
        if (kufVar2 == kuf.BODY || kufVar2 == kuf.FLOATING_CANDIDATES) {
            View viewQ = softKeyboardView instanceof SoftKeyboardView ? softKeyboardView.q(R.id.id_0x7f0b053c, true) : softKeyboardView.findViewById(R.id.id_0x7f0b053c);
            if (viewQ == null || viewQ.findViewById(R.id.id_0x7f0b1217) == null) {
                ((pdk) ((pdk) m.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "initMoreCandidatesArea", 349, "DualCandidatesViewController.java")).t("No softkey_holder_more_candidates");
                return;
            }
            this.c = softKeyboardView.findViewById(R.id.input_area);
            this.o = softKeyboardView.findViewById(R.id.id_0x7f0b00b5);
            this.d = viewQ;
            if (viewQ != null) {
                viewQ.setVisibility(8);
            }
            this.q = false;
            AnimatorSet animatorSet = new AnimatorSet();
            this.s = animatorSet;
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.d, "translationY", 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.d, "alpha", 0.0f, 1.0f).setDuration(80L), ObjectAnimator.ofFloat(this.c, "alpha", 1.0f, 0.0f).setDuration(80L));
            this.s.getChildAnimations().get(0).addListener(new kgo(this));
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.t = animatorSet2;
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this.d, "translationY", 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.d, "alpha", 1.0f, 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.c, "alpha", 0.0f, 1.0f).setDuration(80L));
            this.t.getChildAnimations().get(0).addListener(new kgp(this));
            kim kimVar = (kim) viewQ.findViewById(R.id.id_0x7f0b1217);
            this.u = kimVar;
            this.x = kimVar.z();
            this.u.q(this.D.f);
            this.u.D(this);
            this.u.p(this.D.o);
            ReadingTextCandidateHolderView readingTextCandidateHolderView = (ReadingTextCandidateHolderView) softKeyboardView.findViewById(R.id.id_0x7f0b1218);
            this.l = readingTextCandidateHolderView;
            if (readingTextCandidateHolderView != null) {
                readingTextCandidateHolderView.i(null);
            }
            this.K = kueVar.d;
        }
    }

    @Override // defpackage.kij
    public final void fr(kik kikVar) {
        this.a.q(4096L, kikVar.E());
        this.a.q(8192L, kikVar.F());
    }

    @Override // defpackage.kft
    public void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        if ((kufVar == kuf.HEADER || kufVar == kuf.FLOATING_CANDIDATES) && this.J == kueVar.d) {
            this.b = null;
            this.p = false;
            this.e = null;
            this.r = false;
            this.J = 0;
        }
        if ((kufVar == kuf.BODY || kufVar == kuf.FLOATING_CANDIDATES) && this.K == kueVar.d) {
            View view = this.d;
            if (view != null) {
                view.setAlpha(1.0f);
            }
            View view2 = this.c;
            if (view2 != null) {
                view2.setAlpha(1.0f);
            }
            this.c = null;
            this.o = null;
            this.d = null;
            this.q = false;
            this.u = null;
            this.s = null;
            this.t = null;
            this.l = null;
            this.K = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0149  */
    /* JADX WARN: Code duplicated, block: B:107:0x014c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0150  */
    /* JADX WARN: Code duplicated, block: B:111:0x0154  */
    /* JADX WARN: Code duplicated, block: B:114:0x015b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0187  */
    /* JADX WARN: Code duplicated, block: B:130:0x0189  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3 A[PHI: r2
      0x00b3: PHI (r2v30 int) = (r2v27 int), (r2v27 int), (r2v26 int) binds: [B:62:0x009f, B:64:0x00a3, B:59:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:99:0x0135  */
    @Override // defpackage.kft
    public final boolean h(jnb jnbVar) {
        ktc ktcVarG;
        boolean z;
        int i;
        ktc ktcVarG2;
        mkk mkkVar;
        juw juwVarF;
        int i2;
        int i3;
        boolean z2;
        mkk mkkVar2;
        boolean z3;
        int i4;
        if (jnbVar.k == this || jnbVar.a == ksh.UP || (ktcVarG = jnbVar.g()) == null) {
            return false;
        }
        int i5 = ktcVarG.c;
        if (i5 != -10016) {
            if (i5 != -10003 && i5 != -10002) {
                if (i5 != 92) {
                    if (i5 != 93) {
                        switch (i5) {
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                                ktc ktcVarG3 = jnbVar.g();
                                if (ktcVarG3 != null && (((z2 = this.p) || this.q) && !this.M && (this.L || ((i4 = ktcVarG3.c) != 22 && i4 != 21)))) {
                                    if (ktcVarG3.c != 23) {
                                        mkk mkkVar3 = this.v;
                                        if (mkkVar3 != null) {
                                            juw juwVarF2 = mkkVar3.f(ktcVarG3);
                                            if (juwVarF2 == null) {
                                                int i6 = ktcVarG3.c;
                                                if (i6 != 20) {
                                                    if (i6 == 22) {
                                                        i6 = 22;
                                                        if (this.v == this.e) {
                                                            if (i6 == 19) {
                                                                mkkVar2 = this.v;
                                                                if (mkkVar2 == this.u) {
                                                                    mkb mkbVar = this.e;
                                                                    if (i6 == 19) {
                                                                        z3 = true;
                                                                    } else {
                                                                        z3 = false;
                                                                    }
                                                                    z(mkbVar, z3);
                                                                } else if (mkkVar2 == this.e) {
                                                                    v(false, true);
                                                                }
                                                            } else {
                                                                mkkVar2 = this.v;
                                                                if (mkkVar2 == this.u) {
                                                                    mkb mkbVar2 = this.e;
                                                                    if (i6 == 19) {
                                                                        z3 = true;
                                                                    } else {
                                                                        z3 = false;
                                                                    }
                                                                    z(mkbVar2, z3);
                                                                } else if (mkkVar2 == this.e) {
                                                                    v(false, true);
                                                                }
                                                            }
                                                        } else if (i6 == 19) {
                                                            mkkVar2 = this.v;
                                                            if (mkkVar2 == this.u) {
                                                                mkb mkbVar3 = this.e;
                                                                if (i6 == 19) {
                                                                    z3 = true;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                z(mkbVar3, z3);
                                                            } else if (mkkVar2 == this.e) {
                                                                v(false, true);
                                                            }
                                                        } else {
                                                            mkkVar2 = this.v;
                                                            if (mkkVar2 == this.u) {
                                                                mkb mkbVar4 = this.e;
                                                                if (i6 == 19) {
                                                                    z3 = true;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                z(mkbVar4, z3);
                                                            } else if (mkkVar2 == this.e) {
                                                                v(false, true);
                                                            }
                                                        }
                                                    } else if (i6 == 19) {
                                                        mkkVar2 = this.v;
                                                        if (mkkVar2 == this.u) {
                                                            mkb mkbVar5 = this.e;
                                                            if (i6 == 19) {
                                                                z3 = true;
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            z(mkbVar5, z3);
                                                        } else if (mkkVar2 == this.e) {
                                                            v(false, true);
                                                        }
                                                    } else {
                                                        mkkVar2 = this.v;
                                                        if (mkkVar2 == this.u) {
                                                            mkb mkbVar6 = this.e;
                                                            if (i6 == 19) {
                                                                z3 = true;
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            z(mkbVar6, z3);
                                                        } else if (mkkVar2 == this.e) {
                                                            v(false, true);
                                                        }
                                                    }
                                                } else if (this.v == this.e && this.r) {
                                                    if (!this.q) {
                                                        v(true, true);
                                                    }
                                                    z(this.u, true);
                                                } else if (i6 == 19 || i6 == 21) {
                                                    mkkVar2 = this.v;
                                                    if (mkkVar2 == this.u) {
                                                        mkb mkbVar7 = this.e;
                                                        if (i6 == 19) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        z(mkbVar7, z3);
                                                    } else if (mkkVar2 == this.e) {
                                                        v(false, true);
                                                    }
                                                }
                                            } else {
                                                F(juwVarF2, this.v, true);
                                            }
                                        } else {
                                            z(z2 ? this.e : this.u, true);
                                        }
                                    } else if (this.B != null) {
                                        this.a.c(I(this.B, true != jnbVar.k() ? 1 : 3));
                                    }
                                    break;
                                }
                            default:
                                z = false;
                                break;
                        }
                    } else if (this.q) {
                        this.u.G();
                    }
                } else if (this.q) {
                    this.u.H();
                }
                if (!this.G && (ktcVarG.d == ktb.DECODE || ktcVarG.c == 67)) {
                    this.G = true;
                }
                i = ktcVarG.c;
                if (i == -10028) {
                    this.H = true;
                } else if (i == -10029) {
                    this.H = false;
                }
                if (!z) {
                    ktcVarG2 = jnbVar.g();
                    if (ktcVarG2 == null || ((this.E != null && !this.L && ((i3 = ktcVarG2.c) == 22 || i3 == 21)) || !mkd.bM(this.D, this.a.dP()) || (mkkVar = this.v) == null || (juwVarF = mkkVar.f(ktcVarG2)) == null)) {
                        return false;
                    }
                    if (true != jnbVar.k()) {
                        i2 = 4;
                    } else {
                        i2 = 5;
                    }
                    this.a.c(I(juwVarF, i2));
                }
                return true;
            }
            Object obj = ktcVarG.e;
            if (obj instanceof mkg) {
                if (((mkg) obj).a.l < this.e.a()) {
                    this.j.d(kwh.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP, new Object[0]);
                } else {
                    this.j.d(kwh.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA, new Object[0]);
                }
            }
            z = false;
            if (!this.G) {
                this.G = true;
            }
            i = ktcVarG.c;
            if (i == -10028) {
                this.H = true;
            } else if (i == -10029) {
                this.H = false;
            }
            if (!z) {
                ktcVarG2 = jnbVar.g();
                if (ktcVarG2 == null) {
                    if (true != jnbVar.k()) {
                        i2 = 4;
                    } else {
                        i2 = 5;
                    }
                    this.a.c(I(juwVarF, i2));
                }
                return false;
            }
            return true;
        }
        v(!this.q, true);
        w(x());
        this.j.d(kwh.MORE_CANDIDATES_AREA_VISIBILITY_CHANGED, Boolean.valueOf(this.q));
        z = true;
        if (!this.G) {
            this.G = true;
        }
        i = ktcVarG.c;
        if (i == -10028) {
            this.H = true;
        } else if (i == -10029) {
            this.H = false;
        }
        if (!z) {
            ktcVarG2 = jnbVar.g();
            if (ktcVarG2 == null) {
                if (true != jnbVar.k()) {
                    i2 = 4;
                } else {
                    i2 = 5;
                }
                this.a.c(I(juwVarF, i2));
            }
            return false;
        }
        return true;
    }

    public void i(List list) {
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.l;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.i(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected boolean j(kuf kufVar, View view) {
        int i = R.id.softkey_holder_fixed_candidates;
        View viewFindViewById = view.findViewById(R.id.softkey_holder_fixed_candidates);
        if (viewFindViewById == 0) {
            ((pdk) ((pdk) m.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "initTopCandidatesArea", 264, "DualCandidatesViewController.java")).t("No top candidates holder in the view.");
            return false;
        }
        this.b = view.findViewById(R.id.id_0x7f0b029b);
        this.C = kufVar;
        mkb mkbVar = (mkb) viewFindViewById;
        this.e = mkbVar;
        mkbVar.q(this.D.f);
        this.w = this.e.b();
        this.e.K(view.findViewById(R.id.id_0x7f0b029c) == null);
        this.e.p(this.D.o);
        SoftKeyView softKeyView = (SoftKeyView) view.findViewById(R.id.key_pos_show_more_candidates);
        this.r = softKeyView != null && softKeyView.getVisibility() == 0;
        this.e.M(softKeyView);
        this.e.s(new kgn(this, view));
        if (true != ManagedFrameLayout.e(viewFindViewById)) {
            i = R.id.id_0x7f0b02a1;
        }
        this.I = i;
        this.p = view.findViewById(i).getVisibility() == 0;
        return true;
    }

    @Override // defpackage.kft
    public final boolean k(kuf kufVar) {
        kuf kufVar2 = kuf.HEADER;
        if (kufVar == kufVar2 || kufVar == kuf.FLOATING_CANDIDATES) {
            return this.p && this.C == kufVar;
        }
        return kufVar == kuf.BODY && this.q && this.C == kufVar2;
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator n() {
        return null;
    }

    @Override // defpackage.kft
    public final void o() {
        C(mkd.bM(this.D, this.a.dP()));
        w(false);
        kuf kufVar = this.C;
        if (kufVar != null) {
            D(kufVar, kmh.DEFAULT);
            this.a.cQ().r(ktz.a, this.C, this.I, this);
        }
        this.G = false;
        kgv kgvVar = this.k;
        if (kgvVar != null) {
            kgvVar.e();
        }
    }

    @Override // defpackage.kgu
    public final /* synthetic */ void p() {
    }

    @Override // defpackage.kme
    public final void q() {
        this.p = false;
        w(false);
    }

    @Override // defpackage.kme
    public final void r() {
        mkb mkbVar = this.e;
        if (mkbVar == null || mkbVar.a() <= 0) {
            return;
        }
        E();
    }

    public final void s() {
        if (this.p) {
            kuf kufVarY = y();
            if (H(true)) {
                D(kufVarY, kmh.DEFAULT);
                this.p = false;
            }
            t();
        }
        w(x() && this.p);
    }

    public final void t() {
        kgv kgvVar;
        kuf kufVar = this.C;
        if (kufVar != kuf.FLOATING_CANDIDATES || (kgvVar = this.k) == null) {
            if (kufVar != null) {
                this.a.dQ(kufVar);
            }
        } else if (this.p) {
            kgvVar.h();
        } else {
            kgvVar.d();
        }
    }

    public final void u(int i) {
        View view = this.c;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.o;
        if (view2 != null) {
            view2.setVisibility(i);
        }
    }

    public final void v(boolean z, boolean z2) {
        if (this.q == z || this.d == null) {
            return;
        }
        if (z) {
            this.j.d(kwh.OPENED_MORE_CANDIDATES_AREA, new Object[0]);
        }
        this.q = z;
        AnimatorSet animatorSet = z ? this.t : this.s;
        AnimatorSet animatorSet2 = z ? this.s : this.t;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (animatorSet2 != null && z2 && mfw.h()) {
            int height = this.d.getHeight();
            if (height <= 0 && this.d.getParent() != null) {
                height = ((ViewGroup) this.d.getParent()).getHeight();
            }
            if (z) {
                Animator animator = animatorSet2.getChildAnimations().get(0);
                if (animator instanceof ObjectAnimator) {
                    ((ObjectAnimator) animator).setFloatValues(-height, 0.0f);
                }
            } else {
                Animator animator2 = animatorSet2.getChildAnimations().get(0);
                if (animator2 instanceof ObjectAnimator) {
                    ((ObjectAnimator) animator2).setFloatValues(0.0f, -height);
                }
            }
            animatorSet2.start();
        } else {
            this.d.setVisibility(true != z ? 8 : 0);
            u(true == z ? 4 : 0);
            t();
        }
        if (this.C == kuf.HEADER) {
            this.a.dQ(kuf.BODY);
        }
        if (!z && this.v == this.u) {
            z(this.e, true);
        }
        this.a.q(1024L, z);
    }

    protected final void w(boolean z) {
        if (this.r != z) {
            kuf kufVar = this.C;
            if (kufVar == null) {
                kufVar = kuf.HEADER;
            }
            kuf kufVar2 = kufVar;
            if (!z) {
                if (this.a.cQ().g(kufVar2, R.id.key_pos_show_more_candidates, false, true, false)) {
                    v(false, false);
                    this.r = false;
                    return;
                }
                return;
            }
            if (this.a.cQ().s(kufVar2, R.id.key_pos_show_more_candidates, false, kmh.DEFAULT, false, false)) {
                this.r = true;
                if (this.p) {
                    this.e.I();
                }
            }
        }
    }

    protected final boolean x() {
        kim kimVar = this.u;
        return (kimVar != null && kimVar.a() > 0) || this.q;
    }
}
