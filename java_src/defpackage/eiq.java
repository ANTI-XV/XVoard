package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Printer;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eiq implements eou {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer");
    public static final Interpolator b = new bgt();
    public final pun A;
    private final SoftKeyboardView B;
    private final ImageView C;
    private cyz D;
    private final FrameLayout E;
    private final ecz G;
    private LottieAnimationView H;
    public final kvo c;
    public final Context d;
    public final View e;
    public final BindingRecyclerView f;
    public final sxr g;
    public final Function h;
    public final FrameLayout i;
    public final opz j;
    public EditorInfo l;
    public int m;
    public AnimatorSet n;
    public AnimatorSet o;
    public View p;
    public eiu q;
    public eiv r;
    public ehu s;
    public pvq t;
    public int u;
    public String w;
    public final jny y;
    public final iuw z = new iuw();
    private final llq F = llq.a(ebp.R);
    public final llq k = llq.a(ebp.T);
    public long v = 0;
    private int I = 0;
    private int J = 0;
    public boolean x = false;
    private final kao K = new eif(this);

    public eiq(SoftKeyboardView softKeyboardView, kvo kvoVar, jny jnyVar, sxr sxrVar, ecz eczVar, opz opzVar, pun punVar) {
        this.c = kvoVar;
        Context context = softKeyboardView.getContext();
        this.d = context;
        this.B = softKeyboardView;
        this.e = axq.b(softKeyboardView, R.id.id_0x7f0b01e6);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b01ea);
        this.f = bindingRecyclerView;
        bindingRecyclerView.aE();
        this.C = (ImageView) axq.b(softKeyboardView, R.id.id_0x7f0b01dc);
        this.y = jnyVar;
        this.g = sxrVar;
        this.h = new dvw(softKeyboardView, 11);
        this.G = eczVar;
        this.j = opzVar;
        this.A = punVar;
        FrameLayout frameLayout = (FrameLayout) axq.b(softKeyboardView, R.id.id_0x7f0b01e8);
        this.E = frameLayout;
        frameLayout.setOnClickListener(new ehm(this, 3));
        ((LinearLayout) axq.b(softKeyboardView, R.id.id_0x7f0b01e9)).setOnTouchListener(new cnj(3));
        bindingRecyclerView.aH(new eid(this));
        if (ebu.d().booleanValue()) {
            bindingRecyclerView.setAccessibilityDelegate(new eig());
        }
        if (!t()) {
            this.i = null;
            return;
        }
        FrameLayout frameLayout2 = (FrameLayout) axq.b(softKeyboardView, R.id.id_0x7f0b01e2);
        this.i = frameLayout2;
        if (frameLayout2 != null) {
            frameLayout2.removeAllViews();
            LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e00ba, (ViewGroup) frameLayout2, true);
        }
        frameLayout2.setOnClickListener(new ehm(this, 2));
    }

    public static int a(ecj ecjVar) {
        int iD = qxk.d(ecjVar.b().c);
        if (iD == 0) {
            iD = 1;
        }
        int iD2 = qxk.d(ecjVar.b().c);
        if (iD2 != 0 && iD2 == 18 && etk.d(ecjVar.g().i)) {
            return 1000;
        }
        return iD - 1;
    }

    public static opz c(ecj ecjVar) {
        qjs qjsVarB = ecjVar.b();
        int iD = qxk.d(qjsVarB.c);
        if (iD != 0 && iD == 18) {
            return opz.i((qjsVarB.b & 8192) != 0 ? qjsVarB.q : qjsVarB.d);
        }
        return oow.a;
    }

    public static opz d(ecj ecjVar) {
        qjs qjsVarB = ecjVar.b();
        int iD = qxk.d(qjsVarB.c);
        if (iD != 0 && iD == 33) {
            return opz.i((qjsVarB.b & 8192) != 0 ? qjsVarB.q : qjsVarB.d);
        }
        return oow.a;
    }

    public static opz e(ecj ecjVar) {
        qjs qjsVarB = ecjVar.b();
        int iD = qxk.d(qjsVarB.c);
        if (iD != 0 && iD == 31) {
            return opz.i((qjsVarB.b & 8192) != 0 ? qjsVarB.q : qjsVarB.d);
        }
        return oow.a;
    }

    public static final boolean p() {
        return ebu.d().booleanValue() && (((Long) ebp.ae.e()).longValue() & 1) != 0;
    }

    private static final boolean t() {
        return ebu.d().booleanValue() && (((Long) ebp.ae.e()).longValue() & 2) != 0;
    }

    public final LottieAnimationView b() {
        LottieAnimationView lottieAnimationView = this.H;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        this.E.removeAllViews();
        Context context = this.d;
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e00bf, (ViewGroup) this.E, false);
        this.H = lottieAnimationView2;
        this.E.addView(lottieAnimationView2);
        return this.H;
    }

    @Override // defpackage.eou, java.lang.AutoCloseable
    public final void close() {
        lla llaVarA = this.f.a();
        if (llaVarA != null) {
            llaVarA.A();
        }
        this.f.ae(null);
        this.F.close();
        this.k.close();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final void f(lla llaVar, List list) {
        if (!t()) {
            llaVar.L(list);
            return;
        }
        Stream map = Collection.EL.stream(list).map(new dvw(this, 10));
        int i = owk.d;
        llaVar.L((owk) map.collect(oul.a));
    }

    public final void g(BindingRecyclerView bindingRecyclerView, List list) {
        lla llaVarA;
        Object obj;
        lla llaVarA2 = bindingRecyclerView.a();
        if (llaVarA2 != null) {
            f(llaVarA2, list);
            if (p()) {
                llaVarA2.z(new eio());
            }
        }
        if ((((Long) ebp.an.e()).longValue() & 2) == 0 || (llaVarA = this.f.a()) == null) {
            return;
        }
        owk owkVarX = llaVarA.x();
        int size = owkVarX.size();
        int i = 0;
        do {
            if (i < size) {
                obj = owkVarX.get(i);
                if (obj instanceof ecj) {
                    break;
                } else {
                    i++;
                }
            } else {
                cyz cyzVar = this.D;
                if (cyzVar != null) {
                    jso.a(this.d).g(jdv.d).r(cyzVar);
                    return;
                }
                return;
            }
        } while (!(obj instanceof eit));
        if (this.D != null) {
            jso.a(this.d).l(this.D);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final void h() {
        ktc ktcVar = new ktc(-10060, null, IExpressionMomentExtension.class);
        if (this.y.ad()) {
            this.y.H(jnb.d(ktcVar));
        }
    }

    @Override // defpackage.eou
    public final void i(EditorInfo editorInfo, Object obj) {
        ObjectAnimator objectAnimatorOfFloat;
        kad kadVarA = kap.a();
        this.w = kadVarA == null ? null : kadVarA.c.toString();
        this.K.g(jbf.a().a);
        this.s = new ehu(this.d, this.G);
        this.q = new eiu(this.s, this.j);
        this.r = new eiv(this.s);
        this.l = editorInfo;
        this.I = 0;
        this.J = 0;
        if (((Boolean) ebp.L.e()).booleanValue()) {
            View viewA = this.y.v().a(kuf.HEADER);
            if (viewA != null) {
                this.u = ((View) viewA.getParent()).getHeight();
                this.p = viewA.findViewById(R.id.softkey_holder_fixed_candidates);
            }
            AnimatorSet animatorSet = this.o;
            if (animatorSet != null && animatorSet.isStarted()) {
                this.o.cancel();
            }
            if (this.n == null) {
                this.n = new AnimatorSet();
                View view = this.p;
                if (view == null) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "getExpressionHeaderExitAnimation", 671, "ExpressionMomentKeyboardPeer.java")).t("Try to play animation on null expression header");
                    objectAnimatorOfFloat = null;
                } else {
                    objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                    objectAnimatorOfFloat.setDuration(80L);
                    objectAnimatorOfFloat.addListener(new eii(this));
                }
                PathInterpolator pathInterpolator = new PathInterpolator(0.1f, 0.9f);
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.u, this.B.getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070169));
                valueAnimatorOfInt.addUpdateListener(new mz(this, 6, null));
                valueAnimatorOfInt.addListener(new eij(this));
                valueAnimatorOfInt.setDuration(200L);
                valueAnimatorOfInt.setInterpolator(pathInterpolator);
                PathInterpolator pathInterpolator2 = new PathInterpolator(0.1f, 0.9f);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f, "translationX", 500.0f, 0.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.addListener(new eik(this));
                objectAnimatorOfFloat2.setInterpolator(pathInterpolator2);
                if (objectAnimatorOfFloat == null) {
                    this.n.playSequentially(valueAnimatorOfInt, objectAnimatorOfFloat2);
                } else {
                    this.n.playSequentially(objectAnimatorOfFloat, valueAnimatorOfInt, objectAnimatorOfFloat2);
                }
                this.n.addListener(new eih(this));
            }
            if (!this.n.isStarted()) {
                m(R.raw.raw_0x7f130001);
                b().b();
                this.n.start();
            }
        } else {
            m(R.raw.raw_0x7f130001);
            b().i(1.0f);
            this.y.W(false);
            n();
        }
        this.m = 0;
        this.v = SystemClock.elapsedRealtime();
        if (((Long) ebp.an.e()).longValue() != 0) {
            this.D = new cyz(this.C);
        }
    }

    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33, types: [android.animation.AnimatorSet, com.airbnb.lottie.LottieAnimationView, eiu, eiv, pvq] */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.lang.Object, kvo] */
    @Override // defpackage.eou
    public final void j() {
        String str;
        ?? r1;
        this.K.h();
        String str2 = null;
        this.w = null;
        lla llaVarA = this.f.a();
        if (llaVarA == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "maybeLogVisibleCandidates", 1178, "ExpressionMomentKeyboardPeer.java")).t("Failed to log visible candidate type, because adapter is empty");
        } else {
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 7;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = 15;
            plgVar2.a |= 2;
            for (int iMax = Math.max(this.I, 0); iMax <= this.J && iMax < llaVarA.eq(); iMax++) {
                Object obj = ((llg) llaVarA.d.get(iMax)).a;
                if (obj instanceof ecj) {
                    pdn pdnVar = kwo.a;
                    ecj ecjVar = (ecj) obj;
                    kwk.a.d(enw.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN, Integer.valueOf(a(ecjVar)));
                    int iA = cah.A(ecjVar.b(), etk.d(ecjVar.g().i), true);
                    if (iA != 0) {
                        rru rruVarBF2 = plz.e.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrz rrzVar2 = rruVarBF2.b;
                        plz plzVar = (plz) rrzVar2;
                        plzVar.a |= 1;
                        plzVar.b = 1;
                        if (!rrzVar2.bU()) {
                            rruVarBF2.t();
                        }
                        plz plzVar2 = (plz) rruVarBF2.b;
                        plzVar2.c = iA - 1;
                        plzVar2.a |= 2;
                        rru rruVarBF3 = plw.e.bF();
                        String string = ecjVar.g().i.toString();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        rrz rrzVar3 = rruVarBF3.b;
                        plw plwVar = (plw) rrzVar3;
                        string.getClass();
                        plwVar.a |= 2;
                        plwVar.c = string;
                        if (!rrzVar3.bU()) {
                            rruVarBF3.t();
                        }
                        plw plwVar2 = (plw) rruVarBF3.b;
                        plwVar2.a |= 1;
                        plwVar2.b = iMax;
                        opz opzVarC = c(ecjVar);
                        rru rruVarBF4 = plv.e.bF();
                        if (opzVarC.g()) {
                            Object objC = opzVarC.c();
                            if (!rruVarBF4.b.bU()) {
                                rruVarBF4.t();
                            }
                            plv plvVar = (plv) rruVarBF4.b;
                            plvVar.a |= 1;
                            plvVar.b = (String) objC;
                        }
                        opz opzVarE = e(ecjVar);
                        if (opzVarE.g()) {
                            Object objC2 = opzVarE.c();
                            if (!rruVarBF4.b.bU()) {
                                rruVarBF4.t();
                            }
                            plv plvVar2 = (plv) rruVarBF4.b;
                            plvVar2.a |= 2;
                            plvVar2.c = (String) objC2;
                        }
                        opz opzVarD = d(ecjVar);
                        if (opzVarD.g()) {
                            Object objC3 = opzVarD.c();
                            if (!rruVarBF4.b.bU()) {
                                rruVarBF4.t();
                            }
                            plv plvVar3 = (plv) rruVarBF4.b;
                            plvVar3.a |= 4;
                            plvVar3.d = (String) objC3;
                        }
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        plw plwVar3 = (plw) rruVarBF3.b;
                        plv plvVar4 = (plv) rruVarBF4.q();
                        plvVar4.getClass();
                        plwVar3.d = plvVar4;
                        plwVar3.a |= 4;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        plz plzVar3 = (plz) rruVarBF2.b;
                        plw plwVar4 = (plw) rruVarBF3.q();
                        plwVar4.getClass();
                        plzVar3.d = plwVar4;
                        plzVar3.a |= 4;
                        rruVarBF.bx(rruVarBF2);
                    }
                }
            }
            this.c.d(enw.IMPRESSION, rruVarBF.q());
        }
        lla llaVarA2 = this.f.a();
        if (llaVarA2 == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "maybeLogImageCandidateDataFeedbacks", 1236, "ExpressionMomentKeyboardPeer.java")).t("Failed to log image candidate data feedbacks, because adapter is empty");
        } else {
            Stream map = Collection.EL.stream(llaVarA2.x()).filter(new eda(5)).map(new ebn(14));
            int i = owk.d;
            owk owkVar = (owk) map.collect(oul.a);
            pun punVar = this.A;
            eeh eehVar = new eeh(8);
            int size = owkVar.size();
            int i2 = 0;
            while (i2 < size) {
                eit eitVar = (eit) owkVar.get(i2);
                int i3 = eitVar.d;
                if (i3 != 1) {
                    ecj ecjVar2 = eitVar.a;
                    if (ecjVar2.j() instanceof Uri) {
                        Uri uri = (Uri) ecjVar2.j();
                        if (eez.d(uri)) {
                            str = eez.b(uri).b;
                        } else if (etq.d(uri) && etq.e(uri)) {
                            str = etq.c(uri).f;
                        } else if (efd.b(uri) && efd.c(uri)) {
                            if (!efd.b(uri)) {
                                throw new IllegalStateException(uri.toString().concat(" is not emoji kitchen sticker"));
                            }
                            efk efkVarD = efd.d();
                            String queryParameter = uri.getQueryParameter("width");
                            if (queryParameter != null) {
                                efkVarD.j(Integer.parseInt(queryParameter));
                            }
                            String queryParameter2 = uri.getQueryParameter("height");
                            if (queryParameter2 != null) {
                                efkVarD.h(Integer.parseInt(queryParameter2));
                            }
                            String queryParameter3 = uri.getQueryParameter("image_id");
                            if (queryParameter3 != null) {
                                efkVarD.i(queryParameter3);
                            }
                            str = efkVarD.f().d;
                        } else if (efb.b(uri) && efb.c(uri)) {
                            if (!efb.b(uri)) {
                                throw new IllegalStateException(uri.toString().concat(" is not emoji sticker"));
                            }
                            efk efkVarD2 = efb.d();
                            String queryParameter4 = uri.getQueryParameter("width");
                            if (queryParameter4 != null) {
                                efkVarD2.o(Integer.parseInt(queryParameter4));
                            }
                            String queryParameter5 = uri.getQueryParameter("height");
                            if (queryParameter5 != null) {
                                efkVarD2.m(Integer.parseInt(queryParameter5));
                            }
                            String queryParameter6 = uri.getQueryParameter("image_id");
                            if (queryParameter6 != null) {
                                efkVarD2.n(queryParameter6);
                            }
                            str = efkVarD2.k().d;
                        } else if (efl.d(uri) && efl.c(uri)) {
                            if (!efl.d(uri)) {
                                throw new IllegalStateException(uri.toString().concat(" is not word art sticker"));
                            }
                            efk efkVarB = efl.b();
                            String queryParameter7 = uri.getQueryParameter("width");
                            if (queryParameter7 != null) {
                                efkVarB.e(Integer.parseInt(queryParameter7));
                            }
                            String queryParameter8 = uri.getQueryParameter("height");
                            if (queryParameter8 != null) {
                                efkVarB.c(Integer.parseInt(queryParameter8));
                            }
                            String queryParameter9 = uri.getQueryParameter("image_id");
                            if (queryParameter9 != null) {
                                efkVarB.d(queryParameter9);
                            }
                            str = efkVarB.a().d;
                        } else {
                            str = null;
                        }
                    } else {
                        str = str2;
                    }
                    eehVar.a(ecjVar2);
                    if (str != null) {
                        rru rruVarBF5 = pli.f.bF();
                        if (!rruVarBF5.b.bU()) {
                            rruVarBF5.t();
                        }
                        rrz rrzVar4 = rruVarBF5.b;
                        pli pliVar = (pli) rrzVar4;
                        int i4 = i3 - 1;
                        if (i3 == 0) {
                            throw null;
                        }
                        pliVar.b = i4;
                        pliVar.a |= 1;
                        if (!rrzVar4.bU()) {
                            rruVarBF5.t();
                        }
                        rrz rrzVar5 = rruVarBF5.b;
                        pli pliVar2 = (pli) rrzVar5;
                        pliVar2.a |= 2;
                        pliVar2.e = str;
                        if (i3 == 3) {
                            oxu oxuVar = eitVar.c;
                            if (!rrzVar5.bU()) {
                                rruVarBF5.t();
                            }
                            pli pliVar3 = (pli) rruVarBF5.b;
                            rsg rsgVar = pliVar3.c;
                            if (!rsgVar.c()) {
                                pliVar3.c = rrz.bL(rsgVar);
                            }
                            Iterator<E> it = oxuVar.iterator();
                            while (it.hasNext()) {
                                pliVar3.c.g(((plh) it.next()).f);
                            }
                        }
                        punVar.a.d(eny.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK, rruVarBF5.q());
                    } else {
                        continue;
                    }
                }
                i2++;
                str2 = null;
            }
        }
        AnimatorSet animatorSet = this.n;
        if (animatorSet != null && animatorSet.isStarted()) {
            this.n.cancel();
        }
        AnimatorSet animatorSet2 = this.o;
        if (animatorSet2 == null || !animatorSet2.isStarted() || o()) {
            r1 = 0;
        } else {
            this.o.cancel();
            r1 = 0;
            this.o = null;
        }
        this.n = r1;
        if (this.y.ad()) {
            this.y.W(true);
        }
        this.f.ac(0);
        this.H = r1;
        this.E.removeAllViews();
        eiu eiuVar = this.q;
        if (eiuVar != null) {
            eiuVar.g();
            this.q = r1;
        }
        eiv eivVar = this.r;
        if (eivVar != null) {
            eivVar.g();
            this.r = r1;
        }
        pvq pvqVar = this.t;
        if (pvqVar != null) {
            jrm.h(pvqVar);
            this.t = r1;
        }
        this.x = false;
        FrameLayout frameLayout = this.i;
        if (frameLayout != null) {
            frameLayout.setSelected(false);
        }
        this.A.a(this.y.z());
        if (this.D != null) {
            jso.a(this.d).l(this.D);
            this.D = null;
        }
        pdn pdnVar2 = kwo.a;
        kwk.a.d(enw.EXPRESSION_MOMENT_CANDIDATE_CLICK, Integer.valueOf(this.m));
    }

    public final void k() {
        this.f.setAlpha(1.0f);
        this.e.getLayoutParams().height = -1;
    }

    @Override // defpackage.eou, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10028) {
            return false;
        }
        nyc.e(new dum(this, 15));
        return false;
    }

    public final void m(int i) {
        this.H = null;
        b().d(i);
    }

    public final void n() {
        kn knVar = this.f.l;
        if (knVar instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) knVar;
            this.I = Math.min(this.I, linearLayoutManager.M());
            this.J = Math.max(this.J, linearLayoutManager.O());
        }
    }

    public final boolean o() {
        return ((Boolean) ebp.M.e()).booleanValue() && this.p != null;
    }

    @Override // defpackage.eou
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.eou
    public final /* synthetic */ void r() {
    }

    public final void s(long j) {
        this.c.d(enw.MIXED_CREATIVE_STICKER_USER_FACE_LATENCY_MS, Duration.ofMillis(SystemClock.elapsedRealtime() - j));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
