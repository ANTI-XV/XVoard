package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.FloatingMonolithicCandidatesRecyclerView;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbt {
    static final jpg a;
    public static final int b;
    public static final /* synthetic */ int p = 0;
    private static final TimeInterpolator q;
    private static final TimeInterpolator r;
    public final fba c;
    public final fbs d;
    public final kuf e;
    public final SoftKeyboardView f;
    public final fci g;
    public fbr h;
    public final View i;
    public boolean j;
    public boolean k;
    public ktz l;
    public lhx m;
    public final lhv n;
    public Rect o;
    private final View s;
    private final View t;
    private int u;
    private final ValueAnimator v;
    private View w;

    static {
        peu peuVar = jqr.a;
        a = jpk.a("japanese_always_use_single_candidate_row_ui", false);
        b = R.id.id_0x7f0b1217;
        q = new AccelerateInterpolator();
        r = new DecelerateInterpolator();
    }

    public fbt(final fbs fbsVar, kuf kufVar, final SoftKeyboardView softKeyboardView) {
        fba fbaVar = fba.a;
        this.h = fbr.UNINITIALIZED;
        this.u = 0;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.v = valueAnimator;
        this.l = fbz.a;
        oln.i(kufVar == kuf.BODY || kufVar == kuf.FLOATING_CANDIDATES);
        this.c = fbaVar;
        this.d = fbsVar;
        this.e = kufVar;
        this.f = softKeyboardView;
        this.n = new lhv() { // from class: fbl
            @Override // defpackage.lhv
            public final void dU(lhx lhxVar, String str) {
                fbt fbtVar = this.a;
                fbs fbsVar2 = fbsVar;
                if (fbsVar2.m() != null) {
                    fbtVar.l = fbz.a(softKeyboardView.getContext(), fbsVar2.m(), lhxVar);
                } else {
                    fbtVar.l = fbz.a;
                }
            }
        };
        View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b053c);
        this.s = viewFindViewById;
        if (kufVar == kuf.BODY) {
            MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) viewFindViewById.findViewById(R.id.id_0x7f0b1217);
            fcm fcmVar = new fcm(softKeyboardView.getContext(), monolithicCandidatesRecyclerView.ad, monolithicCandidatesRecyclerView.ac, (int) (monolithicCandidatesRecyclerView.W * monolithicCandidatesRecyclerView.aa), monolithicCandidatesRecyclerView.ab, 2, 4);
            this.g = fcmVar;
            softKeyboardView.getContext();
            monolithicCandidatesRecyclerView.af(new LinearLayoutManager());
            monolithicCandidatesRecyclerView.aE();
            monolithicCandidatesRecyclerView.ae(fcmVar);
            monolithicCandidatesRecyclerView.setVisibility(0);
        } else {
            this.g = c(new fbm(fbsVar, 0), softKeyboardView);
        }
        viewFindViewById.addOnLayoutChangeListener(new aiy(this, 4));
        valueAnimator.addUpdateListener(new mz(this, 8, null));
        View viewFindViewById2 = softKeyboardView.findViewById(R.id.input_area);
        this.t = viewFindViewById2;
        View viewFindViewById3 = softKeyboardView.findViewById(R.id.id_0x7f0b05c2);
        this.i = viewFindViewById3;
        int iO = o(softKeyboardView.getContext());
        pdn pdnVar = kwo.a;
        kwk.a.d(fma.UPDATE_CANDIDATE_UI, Integer.valueOf(iO));
        kwk.a.d(fma.UPDATE_HEADER_CANDIDATE_UI, Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.k = false;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
            k(viewFindViewById2, a());
            softKeyboardView.addOnLayoutChangeListener(new fbn(this, viewFindViewById2));
        }
        if (viewFindViewById3 != null) {
            viewFindViewById3.setVisibility(8);
        }
        d(fbr.HIDDEN, false);
    }

    static fcc c(fcb fcbVar, SoftKeyboardView softKeyboardView) {
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView = (FloatingMonolithicCandidatesRecyclerView) softKeyboardView.findViewById(b);
        boolean zBooleanValue = ((Boolean) fay.b.e()).booleanValue();
        if (zBooleanValue) {
            floatingMonolithicCandidatesRecyclerView.setOutlineProvider(new fbo());
            floatingMonolithicCandidatesRecyclerView.setClipToOutline(true);
        }
        fcc fccVar = new fcc(softKeyboardView.getContext(), floatingMonolithicCandidatesRecyclerView.aa, floatingMonolithicCandidatesRecyclerView.W);
        if (zBooleanValue) {
            fccVar.g = fcbVar;
        }
        softKeyboardView.getContext();
        floatingMonolithicCandidatesRecyclerView.af(new fbp());
        floatingMonolithicCandidatesRecyclerView.aE();
        floatingMonolithicCandidatesRecyclerView.ae(fccVar);
        floatingMonolithicCandidatesRecyclerView.setVisibility(0);
        return fccVar;
    }

    public static void i(View view, fci fciVar) {
        if (view == null) {
            return;
        }
        if (fciVar.c() == -1) {
            view.setVisibility(8);
        } else {
            ((AppCompatTextView) view.findViewById(R.id.id_0x7f0b05c3)).setText(String.format(Locale.US, "%d / %d", Integer.valueOf(fciVar.c() + 1), Integer.valueOf(fciVar.a())));
            view.setVisibility(0);
        }
    }

    public static void k(View view, int i) {
        if (i < 0) {
            return;
        }
        if (view.getLayoutParams().height != i) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
        view.requestLayout();
    }

    private final int m() {
        Context context = this.f.getContext();
        return (int) (mhf.e(context, R.attr.attr_0x7f04016e, context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070370)) * o(this.f.getContext()) * this.d.h());
    }

    private final void n(int i) {
        View view = this.t;
        if (view != null) {
            view.setVisibility(i);
        }
    }

    private final int o(Context context) {
        if (((Boolean) a.e()).booleanValue() || this.k) {
            return 1;
        }
        return mhf.i(context, R.attr.attr_0x7f04005b, true != lnv.g() ? 2 : 1);
    }

    public final int a() {
        kfy kfyVarI = this.d.i();
        if (kfyVarI != null) {
            return kfyVarI.d(new kuf[]{kuf.BODY}, false);
        }
        return 0;
    }

    public final View b() {
        View view = this.w;
        if (view != null) {
            return view;
        }
        View viewV = caj.v(this.f.getContext());
        this.w = viewV;
        return viewV;
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public final void d(fbr fbrVar, boolean z) {
        fbr fbrVar2 = this.h;
        if (this.t == null) {
            fbrVar = (fbr) ohu.j(fbrVar.a(), fbrVar);
        }
        if (fbrVar2 != fbrVar || z) {
            this.h = fbrVar;
            int iA = a();
            int iM = m();
            int i = iA + iM;
            this.d.q(1024L, fbrVar.b());
            if (fbrVar2 == fbr.UNINITIALIZED || fbrVar2.c() != fbrVar.c()) {
                this.d.r(kuf.HEADER);
                this.d.r(this.e);
            }
            int iOrdinal = fbrVar.ordinal();
            if (iOrdinal == 1) {
                if (this.t != null) {
                    this.v.cancel();
                    j(0);
                }
                this.s.setVisibility(8);
                n(0);
                if (this.e != kuf.FLOATING_CANDIDATES) {
                    k(this.f, iA);
                    return;
                }
                return;
            }
            if (iOrdinal == 2) {
                if (this.t != null) {
                    this.v.cancel();
                    j(0);
                }
                this.s.setVisibility(0);
                n(0);
                if (this.e != kuf.FLOATING_CANDIDATES) {
                    k(this.s, iM);
                    k(this.f, i);
                    return;
                }
                return;
            }
            if (iOrdinal == 3) {
                oln.s(this.e != kuf.FLOATING_CANDIDATES);
                this.v.cancel();
                j(iA);
                this.s.setVisibility(0);
                n(4);
                k(this.s, i);
                k(this.f, i);
                return;
            }
            if (iOrdinal == 4) {
                oln.s(this.e != kuf.FLOATING_CANDIDATES);
                this.v.setIntValues(this.u, a());
                this.v.setInterpolator(q);
                this.v.setDuration(300L);
                this.v.removeAllListeners();
                this.v.addListener(new fbq(this, fbr.SHOWN_TO_EXPANDED));
                this.v.start();
                this.s.setVisibility(0);
                n(0);
                k(this.s, i);
                k(this.f, i);
                return;
            }
            if (iOrdinal != 5) {
                throw new AssertionError("unexpected case: ".concat(String.valueOf(String.valueOf(fbrVar))));
            }
            oln.s(this.e != kuf.FLOATING_CANDIDATES);
            this.v.setIntValues(this.u, 0);
            this.v.setInterpolator(r);
            this.v.setDuration(200L);
            this.v.removeAllListeners();
            this.v.addListener(new fbq(this, fbr.EXPANDED_TO_SHOWN));
            this.v.start();
            this.s.setVisibility(0);
            n(0);
            k(this.s, i);
            k(this.f, i);
        }
    }

    public final void e() {
        h(false);
    }

    public final void f(boolean z, boolean z2) {
        boolean z3 = true;
        if (!z && z2) {
            z3 = false;
        }
        oln.i(z3);
        if (!z) {
            d(fbr.HIDDEN, false);
        } else if (z2) {
            d(fbr.SHOWN_TO_EXPANDED, false);
        } else {
            fbr fbrVar = this.h;
            d((fbrVar == fbr.EXPANDED || fbrVar == fbr.SHOWN_TO_EXPANDED) ? fbr.EXPANDED_TO_SHOWN : fbr.SHOWN, false);
        }
    }

    public final void g(int i) {
        if (this.e == kuf.BODY) {
            this.s.setClipBounds(new Rect(0, 0, i, this.u + m()));
        }
    }

    public final void h(boolean z) {
        boolean z2 = false;
        if (z && this.h.b()) {
            z2 = true;
        }
        f(z, z2);
    }

    public final void j(int i) {
        this.u = i;
        View view = this.t;
        if (view != null) {
            view.setTranslationY(i);
        }
        g(this.s.getWidth());
    }

    public final boolean l(kuf kufVar) {
        int iOrdinal = kufVar.ordinal();
        if (iOrdinal == 0) {
            return !this.h.c();
        }
        if (iOrdinal == 1) {
            return this.e == kufVar;
        }
        if (iOrdinal == 2) {
            return this.e == kufVar && this.h.c();
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw new IllegalArgumentException();
    }
}
