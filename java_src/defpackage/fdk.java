package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdk implements fek {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager");
    public ljr b;
    String c;
    public final fem d;
    fdn e;
    public final Context f;
    public final fdl g;
    boolean h;
    boolean i;
    final lln j;
    public boolean k;
    private pvq l;
    private boolean m;
    private final lhx n;
    private pvq o;
    private final pvu p;
    private final pvu q;
    private final AtomicBoolean r;
    private final inc s;
    private final fcp t;
    private final jny u;

    public fdk(Context context, jny jnyVar, fem femVar, kvo kvoVar) {
        lhx lhxVarN = lhx.N(context);
        fdl fdlVar = new fdl(kvoVar);
        fcp fcpVar = new fcp(femVar, fdlVar);
        jbv jbvVar = jbv.b;
        pvq pvqVar = pvm.a;
        this.l = pvqVar;
        this.m = false;
        this.o = pvqVar;
        this.j = lln.e(fes.d, 2);
        this.r = new AtomicBoolean(false);
        this.s = new fdj(this);
        this.f = context;
        this.u = jnyVar;
        this.d = femVar;
        this.g = fdlVar;
        this.t = fcpVar;
        this.n = lhxVarN;
        this.p = jbvVar;
        this.q = jbf.a().b;
    }

    public static owk g(ljr ljrVar) {
        int iOrdinal = ljrVar.a.ordinal();
        return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 6) ? owk.r(fco.b) : owk.r(fco.a);
    }

    @Override // defpackage.fek
    public final void a(fem femVar, EditorInfo editorInfo, boolean z) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "onActivate", 196, "JarvisTriggersManager.java")).t("onActivate");
        b(editorInfo, z);
        this.g.f();
        this.i = ((Boolean) fes.j.e()).booleanValue();
        fcp fcpVar = this.t;
        fcpVar.i = this;
        fcpVar.h = ((Boolean) fes.h.e()).booleanValue();
        lgs lgsVarW = femVar.w();
        if (this.e == null && ((Boolean) fes.o.e()).booleanValue()) {
            this.e = new fdn(femVar, lgsVarW, this.g);
        }
        fdn fdnVar = this.e;
        if (fdnVar != null) {
            fdnVar.g = this;
            femVar.y(fdnVar);
        }
        this.s.e(jbv.a);
        this.r.set(true);
        if (this.h) {
            this.l = jbv.b.schedule(new fav(this, 11), 200L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.fek
    public final void b(EditorInfo editorInfo, boolean z) {
        boolean z2 = false;
        if (gei.cF(editorInfo) && z && fcu.b(editorInfo, this.j) && this.n.ap(R.string.string_0x7f14078d)) {
            z2 = true;
        }
        this.h = z2;
    }

    @Override // defpackage.fek
    public final void c() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "onDeactivate", 657, "JarvisTriggersManager.java")).t("onDeactivate");
        this.r.set(false);
        h();
        this.c = null;
        this.i = false;
        this.s.f();
        this.k = false;
        fdn fdnVar = this.e;
        if (fdnVar != null) {
            fdnVar.b();
            fdnVar.g = null;
            fdnVar.e = null;
            this.d.G(this.e);
        }
    }

    @Override // defpackage.fek
    public final void d(kad kadVar) {
        if (p()) {
            if (kadVar.b == kaf.d || TextUtils.isEmpty(kadVar.c)) {
                h();
                return;
            }
            this.g.d(ffc.PROOFREAD_TEXT_CHANGED, kadVar.c);
            ljr ljrVar = this.b;
            if (ljrVar == null || ljrVar.d(kadVar.c)) {
                return;
            }
            h();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.fek
    public final void e(boolean z) {
        this.m = z;
    }

    @Override // defpackage.fek
    public final /* synthetic */ boolean f(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        return false;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "JarvisTriggersManager";
    }

    public final void h() {
        this.b = null;
        this.t.a();
        fdn fdnVar = this.e;
        if (fdnVar != null) {
            fdnVar.b();
        }
        this.l.cancel(false);
        this.o.cancel(false);
    }

    public final void i(jnb jnbVar) {
        this.u.H(jnbVar);
    }

    public final void j(jsd jsdVar) {
        ljr ljrVar = this.b;
        int iQ = caj.q(jsdVar, true);
        this.g.a();
        h();
        if (iQ == 0 || ljrVar == null) {
            return;
        }
        if (caj.t(iQ)) {
            caj.s(this.f, "jarvis_error_toast", iQ, R.string.string_0x7f1403e8, new dmf(this, ljrVar, 13));
        } else {
            caj.r(this.f, "jarvis_error_toast", iQ);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(lji ljiVar) {
        pnv pnvVar;
        ljo ljoVar;
        if (p() && this.b == null) {
            if (ljiVar.d) {
                pnvVar = pnv.SENTENCE_END;
            } else {
                int i = ljiVar.f;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                switch (i2) {
                    case 0:
                    default:
                        pnvVar = pnv.UNKNOWN_TRIGGER_SOURCE;
                        break;
                    case 1:
                        pnvVar = pnv.SENTENCE_END;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        pnvVar = pnv.EOS_ON_NWP;
                        break;
                    case 3:
                        pnvVar = pnv.EOS_AFTER_GESTURE;
                        break;
                    case 4:
                        pnvVar = pnv.WORD_END;
                        break;
                    case 5:
                        pnvVar = pnv.TEXT_SELECTION;
                        break;
                    case 6:
                        pnvVar = pnv.WORD_ON_ZERO_STATE;
                        break;
                }
            }
            this.g.d(ffc.PROOFREAD_TRIGGER_HINT, pnvVar, pnx.CHIP_FIX_IT);
            if (pnvVar == null || (ljoVar = ((fct) this.d).o) == null) {
                return;
            }
            if (!ljiVar.d) {
                if (ljiVar.f != 6) {
                    float f = ljiVar.a;
                    if (f < ljiVar.b || f < ljiVar.c) {
                        return;
                    }
                    ljq ljqVar = ljoVar.b;
                    if (ljqVar == null) {
                        ljqVar = ljq.d;
                    }
                    int i3 = ljiVar.f;
                    int i4 = i3 - 1;
                    if (i3 == 0) {
                        throw null;
                    }
                    float fFloatValue = ljqVar.c;
                    rtg rtgVar = ljqVar.b;
                    Integer numValueOf = Integer.valueOf(i4);
                    if (rtgVar.containsKey(numValueOf)) {
                        fFloatValue = ((Float) rtgVar.get(numValueOf)).floatValue();
                    }
                    if (ljiVar.a < fFloatValue) {
                        return;
                    }
                } else if (!this.i) {
                    return;
                }
            }
            kar karVarV = this.d.v(false);
            if (karVarV.m() || karVarV.toString().trim().isEmpty()) {
                h();
                return;
            }
            if (pnvVar == pnv.WORD_ON_ZERO_STATE) {
                String string = karVarV.toString();
                oxu oxuVar = lsq.a;
                String strTrim = string.trim();
                if (!TextUtils.isEmpty(strTrim) && lsq.a.contains(Character.valueOf(strTrim.charAt(strTrim.length() - 1)))) {
                    pnvVar = pnv.SENTENCE_END;
                }
            }
            ljr ljrVarH = ljr.g(pnvVar, karVarV).h();
            if (!ljrVarH.c.b()) {
                owk owkVar = ljiVar.e;
                int size = owkVar.size();
                int i5 = 0;
                while (i5 < size) {
                    boolean z = ((ljk) owkVar.get(i5)).a;
                    i5++;
                    if (z) {
                    }
                }
                this.o.cancel(false);
                this.o = ptn.g(pvj.q(this.q.submit(new cgg(this, karVarV, ljrVarH, 7))), new duk(this, ljrVarH, 5), this.p);
                return;
            }
            m(ljrVarH);
        }
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc[] ktcVarArr;
        if (p() && (ktcVarArr = jnbVar.b) != null && ktcVarArr.length > 0) {
            int iA = jnbVar.a();
            if (iA == -10182) {
                fdn fdnVar = this.e;
                if (fdnVar != null) {
                    fdnVar.b();
                }
                return false;
            }
            if (iA == -10183) {
                Object obj = ktcVarArr[0].e;
                if (obj instanceof Pair) {
                    Pair pair = (Pair) obj;
                    Object obj2 = pair.first;
                    Object obj3 = pair.second;
                    if ((obj2 instanceof Integer) && (obj3 instanceof ljr)) {
                        ljr ljrVar = (ljr) obj3;
                        this.b = ljrVar;
                        n(((Integer) obj2).intValue(), ljrVar);
                    }
                }
                return true;
            }
            if (this.h) {
                if (iA == (true != lbz.f(fsm.a) ? -700004 : -700006)) {
                    Object obj4 = ktcVarArr[0].e;
                    if (obj4 instanceof lji) {
                        k((lji) obj4);
                    }
                    return true;
                }
            }
            if (mkd.aC(jnbVar, ktcVarArr[0])) {
                this.d.M(false);
                h();
            }
        }
        return false;
    }

    public final void m(ljr ljrVar) {
        if (!p()) {
            this.b = null;
        } else if (this.b == null && !ljrVar.b.toString().trim().equals(this.c) && q(g(ljrVar), ljrVar)) {
            this.b = ljrVar;
            this.c = ljrVar.b.toString().trim();
        }
    }

    public final void n(int i, ljr ljrVar) {
        pdk pdkVar = (pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "showUndoAndMoreChips", 594, "JarvisTriggersManager.java");
        boolean z = i > 1;
        pdkVar.w("More fixes available %s [SDG]", Boolean.valueOf(z));
        q(z ? owk.s(fco.d, fco.c) : owk.r(fco.d), ljrVar);
    }

    public final void o(ljr ljrVar) {
        this.d.N(ljr.c(ljrVar));
        this.b = null;
        if (this.k) {
            h();
        } else {
            jbv.b.schedule(new fav(this, 10), 50L, TimeUnit.MILLISECONDS);
        }
    }

    public final boolean p() {
        return this.r.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, jqy] */
    public final boolean q(owk owkVar, ljr ljrVar) {
        pnv pnvVar;
        Object obj;
        View viewInflate;
        boolean z = false;
        if (!p() || this.m) {
            return false;
        }
        if (!this.h && owkVar.contains(fco.a)) {
            return false;
        }
        Context contextS = this.d.s();
        fdn fdnVar = this.e;
        int i = 3;
        int i2 = R.id.id_0x7f0b027d;
        int i3 = R.id.id_0x7f0b027f;
        if (fdnVar != null && this.k) {
            fdnVar.b();
            owf owfVar = new owf();
            pdc it = owkVar.iterator();
            while (it.hasNext()) {
                fco fcoVar = (fco) it.next();
                if (fcoVar == fco.a || fcoVar == fco.b) {
                    viewInflate = LayoutInflater.from(contextS).inflate(R.layout.layout_0x7f0e012b, (ViewGroup) new FrameLayout(contextS), false);
                    View viewFindViewById = viewInflate.findViewById(R.id.id_0x7f0b0319);
                    if (viewFindViewById != null) {
                        viewInflate.addOnAttachStateChangeListener(new fb(new ljf(contextS.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070346), contextS, viewFindViewById, Duration.ofSeconds(7L)), i));
                    }
                } else if (fcoVar == fco.d || fcoVar == fco.c) {
                    viewInflate = LayoutInflater.from(contextS).inflate(R.layout.layout_0x7f0e012a, (ViewGroup) new FrameLayout(contextS), false);
                    ((AppCompatTextView) viewInflate.findViewById(i3)).setText(fcoVar.b(contextS));
                    ImageView imageView = (ImageView) viewInflate.findViewById(i2);
                    if (imageView != null) {
                        imageView.setContentDescription(fcoVar.b(contextS));
                        imageView.setImageDrawable(fcoVar.a(contextS));
                    }
                } else {
                    viewInflate = null;
                }
                View view = viewInflate;
                if (view != null) {
                    view.setContentDescription(fcoVar.b(contextS));
                    owf owfVar2 = owfVar;
                    view.setOnClickListener(new dpf(fdnVar, fcoVar, contextS, ljrVar, 6));
                    owfVar2.g(view);
                    owfVar = owfVar2;
                    i = 3;
                    i2 = R.id.id_0x7f0b027d;
                    i3 = R.id.id_0x7f0b027f;
                } else {
                    i2 = R.id.id_0x7f0b027d;
                }
            }
            owk owkVarF = owfVar.f();
            fdnVar.f.addAll(owkVarF);
            LinearLayout linearLayout = fdnVar.e;
            if (linearLayout == null) {
                fdnVar.e = (LinearLayout) fdnVar.c.d(contextS, R.layout.layout_0x7f0e0836);
                fdnVar.e.setEnabled(true);
                linearLayout = fdnVar.e;
            }
            linearLayout.removeAllViewsInLayout();
            int i4 = ((pbo) owkVarF).c;
            for (int i5 = 0; i5 < i4; i5++) {
                linearLayout.addView((View) owkVarF.get(i5));
            }
            fdnVar.d.c(null, linearLayout, 3, 0, new Rect(), false, 3);
            return true;
        }
        fcp fcpVar = this.t;
        tuh tuhVar = new tuh(this);
        int i6 = ((pbo) owkVar).c;
        int i7 = 0;
        while (i7 < i6) {
            fco fcoVar2 = (fco) owkVar.get(i7);
            i7++;
            if (!a.o(fcpVar.f.get(fcoVar2), Boolean.TRUE)) {
                fcpVar.e = owkVar;
                owf owfVar3 = new owf();
                pdc it2 = owkVar.iterator();
                while (it2.hasNext()) {
                    fco fcoVar3 = (fco) it2.next();
                    View viewInflate2 = LayoutInflater.from(contextS).inflate(fcoVar3.g, new FrameLayout(contextS), z);
                    ((AppCompatTextView) viewInflate2.findViewById(R.id.id_0x7f0b027f)).setText(fcoVar3.b(contextS));
                    viewInflate2.setContentDescription(fcoVar3.b(contextS));
                    ImageView imageView2 = (ImageView) viewInflate2.findViewById(R.id.id_0x7f0b027d);
                    if (imageView2 != null) {
                        imageView2.setContentDescription(fcoVar3.b(contextS));
                        imageView2.setImageDrawable(fcoVar3.a(contextS));
                    }
                    viewInflate2.setOnClickListener(new dpf(fcpVar, fcoVar3, contextS, ljrVar, 3));
                    owfVar3.g(viewInflate2);
                    z = false;
                }
                owk owkVarF2 = owfVar3.f();
                int i8 = 4;
                if (!owkVar.contains(fco.b)) {
                    if (fcpVar.h && owkVar.contains(fco.a) && ((pnvVar = ljrVar.a) == pnv.SENTENCE_END || pnvVar == pnv.TEXT_SELECTION)) {
                        fcpVar.g.cancel(false);
                        fcpVar.g = jbv.b.schedule(new ejb(fcpVar, owkVar, ljrVar, 3, (byte[]) null), 700L, TimeUnit.MILLISECONDS);
                        return true;
                    }
                    fcpVar.a();
                    lja ljaVarA = ljc.a();
                    ljaVarA.b(ljb.JARVIS);
                    ljaVarA.d(((fco) owkVar.get(0)).e);
                    ljaVarA.c(true);
                    ljaVarA.a = owkVarF2;
                    ljaVarA.c = new tw(fcpVar, owkVar, ljrVar, tuhVar, 8);
                    ljaVarA.e = new tw(fcpVar, owkVar, ljrVar, tuhVar, 10);
                    ljaVarA.d = new exm(fcpVar, ljrVar, 6);
                    ljaVarA.f = new dnj(fcpVar, owkVar, i8);
                    ljaVarA.g = new dnj(fcpVar, owkVar, 5);
                    fcpVar.d = ljaVarA.a();
                    liy.a(fcpVar.d, kmh.PREEMPTIVE_WITH_SUPPRESSION);
                    return true;
                }
                fcpVar.a();
                View view2 = (View) owkVarF2.get(0);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                if (marginLayoutParams != null) {
                    marginLayoutParams.setMarginStart(0);
                    marginLayoutParams.setMarginEnd(0);
                    view2.setLayoutParams(marginLayoutParams);
                }
                FrameLayout frameLayout = new FrameLayout(contextS);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView((View) owkVarF2.get(0));
                owk owkVarSubList = owkVar.subList(0, 1);
                feg fegVar = new feg();
                fegVar.a(0);
                fegVar.d = frameLayout;
                ljo ljoVar = ((fct) fcpVar.b).o;
                fegVar.b = ljoVar != null && ljoVar.c && ljrVar.c.a() > 1;
                fegVar.c = (byte) (fegVar.c | 2);
                fegVar.a(R.id.id_0x7f0b027f);
                fegVar.e = new tw(fcpVar, owkVarSubList, ljrVar, tuhVar, 11);
                fegVar.f = new tw(fcpVar, owkVarSubList, ljrVar, tuhVar, 12);
                fegVar.g = new efo(fcpVar, ljrVar, i8);
                if (fegVar.c == 3 && (obj = fegVar.d) != null) {
                    lcg.b().k(new fej(new fei((View) obj, fegVar.a, fegVar.b, fegVar.e, fegVar.f, fegVar.g)));
                    return true;
                }
                StringBuilder sb = new StringBuilder();
                if (fegVar.d == null) {
                    sb.append(" candidateView");
                }
                if ((fegVar.c & 1) == 0) {
                    sb.append(" shrinkableViewId");
                }
                if ((fegVar.c & 2) == 0) {
                    sb.append(" replaceEmojiGroup");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        ((pdk) ((pdk) fcp.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController", "showChips", 121, "JarvisChipsController.java")).w("Chips %s are already shown", owkVar);
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        printer.println("isActivated=" + p());
        printer.println("activateAutoFixItChip=" + this.h);
        printer.println("currentTriggerInfo=".concat(String.valueOf(String.valueOf(this.b))));
        printer.println("JarvisChipsController");
        this.t.dump(printer, false);
    }
}
