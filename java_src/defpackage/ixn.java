package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.time.Duration;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixn implements jnd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager");
    public final Context b;
    public Context c;
    public final ixu d;
    public final lhx e;
    public final SparseArray f;
    public final iwt g;
    public final iwv h;
    public final iwu i;
    public final jad j;
    public boolean k;
    public final lbx l;
    public imb m;
    public EditorInfo n;
    public boolean o;
    public final lbx p;
    public lda q;
    public jny r;
    public final sge s;
    private final kvo t;
    private jpf u;

    public ixn(Context context, kvo kvoVar) {
        SparseArray sparseArray = new SparseArray();
        this.f = sparseArray;
        lbx lbxVarC = lbz.c(new iww(this, 11), new grx(9), lor.b);
        this.l = lbxVarC;
        lbx lbxVarC2 = lbz.c(new iww(this, 12), null, ioe.a);
        this.p = lbxVarC2;
        this.b = context;
        this.t = kvoVar;
        this.s = new sge(context);
        iwt iwtVar = new iwt(context);
        this.g = iwtVar;
        lhx lhxVarN = lhx.N(context);
        this.e = lhxVarN;
        jad jadVar = new jad();
        this.j = jadVar;
        jbv jbvVar = jbv.a;
        jadVar.d = lbz.c(new jac(jadVar, 0), new jac(jadVar, 2), mhv.b);
        jadVar.d.e(jbvVar);
        jadVar.g = new eyo(jadVar, 6);
        lcg.b().f(jadVar.g, jaa.class, jbvVar);
        jadVar.h = new eyo(jadVar, 5);
        lcg.b().f(jadVar.h, izz.class, jbvVar);
        this.h = new iwv(new dtp(this, 20));
        ixu ixuVar = new ixu(context, new ojh(this, null));
        this.d = ixuVar;
        ixuVar.f = new ixr(ixuVar);
        ixuVar.f.c(jbv.b);
        sparseArray.put(R.id.id_0x7f0b2086, iwtVar);
        sparseArray.put(R.id.id_0x7f0b2098, new ixz(context));
        this.i = new iwu(context);
        lbxVarC2.e(puk.INSTANCE);
        lbxVarC.e(jbv.a);
        b(context, lhxVarN);
    }

    private final int n() {
        View viewB;
        if (!this.d.h() || (viewB = this.d.b()) == null) {
            return -1;
        }
        int[] iArr = new int[2];
        viewB.getLocationOnScreen(iArr);
        return gei.aK(viewB.getContext(), iArr[0] + (viewB.getWidth() * 0.5f), iArr[1] + (viewB.getHeight() * 0.5f));
    }

    private final int o() {
        return this.o ? 2 : 1;
    }

    private final void p(boolean z) {
        imb imbVar = this.m;
        if (imbVar != null) {
            this.e.f(gei.aO(imbVar), z);
        }
    }

    private final void q(imb imbVar, boolean z) {
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            ((iwq) this.f.valueAt(i)).c(imbVar, z);
        }
    }

    private final void r(boolean z) {
        this.o = z;
        this.i.a(z);
        p(z);
    }

    private final boolean s(lhx lhxVar, imb imbVar) {
        Boolean bool;
        iwp iwpVar = this.d.e;
        boolean zBc = gei.bc(lhxVar, imbVar);
        if (!iwpVar.b(imbVar)) {
            return zBc;
        }
        iwn iwnVar = iwpVar.c;
        return (iwnVar.h || (bool = iwnVar.c) == null) ? zBc : bool.booleanValue();
    }

    public final void a(boolean z) {
        if (z == this.o) {
            return;
        }
        int iN = n();
        r(z);
        ixu ixuVar = this.d;
        imb imbVar = ixuVar.l;
        if (imbVar != null && ixuVar.h()) {
            ixuVar.f(imbVar, imbVar, z);
            iwp iwpVar = ixuVar.e;
            if (iwpVar.b(imbVar)) {
                iwn iwnVar = iwpVar.c;
                iwnVar.a(z);
                iwnVar.b(z, null);
            }
        }
        q(this.m, z);
        h();
        this.t.d(izv.UPDATE_COMPANION_WIDGET_ORIENTATION, this.m, Integer.valueOf(o()), Integer.valueOf(iN));
    }

    public final void b(final Context context, final lhx lhxVar) {
        i();
        if (lhxVar.ao(gei.aO(imb.PK)) || lhxVar.ao("has_checked_pk_orientation")) {
            return;
        }
        if (!((Boolean) imc.Q.e()).booleanValue()) {
            this.u = new jpf() { // from class: ixm
                @Override // defpackage.jpf
                public final void fq(jpg jpgVar) {
                    this.a.b(context, lhxVar);
                }
            };
            imc.Q.f(this.u);
            return;
        }
        lhxVar.Z("has_checked_pk_orientation", true);
        if (Duration.ofMillis(ifk.b().toEpochMilli()).minus(sge.c(context)).compareTo(Duration.ofDays(7L)) < 0) {
            lhxVar.Z(gei.aO(imb.PK), false);
        }
    }

    public final void c() {
        lda ldaVar = this.q;
        if (ldaVar != null) {
            ldaVar.a(false);
            this.q = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f8  */
    public final void d(boolean z) {
        ixy ixyVar;
        this.d.n.cancel(false);
        if (this.d.h()) {
            int iN = n();
            imb imbVar = this.m;
            ixu ixuVar = this.d;
            AnimatorSet animatorSet = null;
            ixuVar.h = null;
            ixuVar.l = null;
            ixuVar.o.z(false);
            iww iwwVar = new iww(ixuVar, 14);
            if (!z) {
                animatorSet = null;
            } else if (ixuVar.h() && (ixyVar = ixuVar.g) != null) {
                View viewU = ixuVar.o.u();
                ojh ojhVar = ixuVar.o;
                int iD = ixyVar.d();
                int iT = ojhVar.t();
                if (mfw.h()) {
                    if (viewU == null || viewU.isShown()) {
                        ((pdk) ((pdk) izb.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils", "getAnimatedKeyboardAreaForExpand", 927, "WidgetAnimationUtils.java")).t("The keyboard area is null or already shown");
                        viewU = null;
                    } else if (iT != 3) {
                        viewU = (View) viewU.getParent();
                    }
                    if (viewU == null) {
                        animatorSet = null;
                    } else {
                        boolean z2 = ixyVar.d;
                        WidgetSoftKeyboardView widgetSoftKeyboardView = ixyVar.b;
                        Animator animatorB = izb.b(widgetSoftKeyboardView, z2, iD);
                        aiy aiyVar = new aiy(viewU, 15);
                        int height = viewU.getHeight();
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewU, new iyy(), height, 0.0f);
                        objectAnimatorOfFloat.setDuration(viewU.getResources().getInteger(R.integer.integer_0x7f0c0073));
                        objectAnimatorOfFloat.setInterpolator(nui.p(viewU.getContext(), R.attr.attr_0x7f0406e7, new bgs()));
                        objectAnimatorOfFloat.addListener(new iyz(viewU, height, objectAnimatorOfFloat));
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        animatorSet2.playSequentially(animatorB, objectAnimatorOfFloat);
                        animatorSet2.addListener(new iyw(viewU, aiyVar));
                        objectAnimatorOfFloat.addListener(new iyx(widgetSoftKeyboardView, iwwVar, viewU, aiyVar));
                        animatorSet = animatorSet2;
                    }
                }
            }
            ixuVar.c.f(animatorSet, false);
            if (animatorSet == null) {
                iwwVar.run();
            }
            ixuVar.c();
            ixuVar.j = true;
            ixuVar.i = new iww(ixuVar, 15);
            nyc.d(ixuVar.i, 500L);
            if (imbVar == null || iN < 0) {
                return;
            }
            this.t.d(izv.HIDE_COMPANION_WIDGET, imbVar, Integer.valueOf(o()), Integer.valueOf(iN));
        }
    }

    public final void e() {
        fti ftiVar = new fti(16);
        jad jadVar = this.j;
        jadVar.b(ftiVar);
        jadVar.f = Duration.ofMillis(ifk.b().toEpochMilli());
        Iterator it = jadVar.c.keySet().iterator();
        while (it.hasNext()) {
            jadVar.h((jag) it.next());
        }
        if (jadVar.e) {
            jadVar.d();
        }
        this.g.c.b();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    public final void f(EditorInfo editorInfo, boolean z) {
        String str;
        iwn iwnVar;
        this.n = editorInfo;
        boolean zT = jih.t(editorInfo);
        int i = R.attr.attr_0x7f04011d;
        int i2 = 66;
        int i3 = R.string.string_0x7f140261;
        if (zT) {
            switch (jih.a(editorInfo)) {
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    i3 = R.string.string_0x7f140322;
                    str = "go";
                    i = R.drawable.drawable_0x7f0803c9;
                    i2 = -10018;
                    break;
                case 3:
                    i3 = R.string.string_0x7f1403ad;
                    str = "search";
                    i = R.attr.attr_0x7f04012c;
                    i2 = -10018;
                    break;
                case 4:
                    i3 = R.string.string_0x7f140924;
                    str = "send";
                    i = R.drawable.drawable_0x7f0803d1;
                    i2 = -10018;
                    break;
                case 5:
                    i3 = R.string.string_0x7f1405e8;
                    str = "next";
                    i = R.attr.attr_0x7f040128;
                    i2 = -10018;
                    break;
                case 6:
                    i3 = R.string.string_0x7f1403a2;
                    str = "done";
                    i = R.attr.attr_0x7f04011c;
                    i2 = -10018;
                    break;
                case 7:
                    i3 = R.string.string_0x7f1405e9;
                    str = "previous";
                    i = R.drawable.drawable_0x7f0803d0;
                    i2 = -10018;
                    break;
                default:
                    str = null;
                    break;
            }
        } else {
            str = null;
        }
        Context context = this.i.a;
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f140382));
        invVarB.k(i);
        invVarB.p(i2, str);
        invVarB.j(i3);
        invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e0725));
        invVarB.b("widget_modes", oxu.q(imb.STYLUS, imb.VK_OVER_STYLUS));
        ioh.a(R.id.id_0x7f0b2086, invVarB.a());
        iwt iwtVar = this.g;
        boolean zA = jai.a(editorInfo, z);
        ixd ixdVar = iwtVar.c;
        ixdVar.i = zA;
        if (!zA) {
            ixdVar.c();
        }
        ixu ixuVar = this.d;
        if (z) {
            iwp iwpVar = ixuVar.e;
            iwn iwnVar2 = iwpVar.c;
            if (iwnVar2 == null || iwnVar2.a != editorInfo) {
                String packageName = iwpVar.d.getPackageName();
                ojh ojhVar = iwpVar.e;
                Bundle bundle = editorInfo.extras;
                if (bundle != null && bundle.getBoolean("enable_sync_stylus_toolbar") && jih.w(iwp.a, editorInfo)) {
                    iwnVar = new iwn(ojhVar, packageName, editorInfo, bundle.containsKey("app_canvas") ? (Rect) bundle.getParcelable("app_canvas") : null, bundle.containsKey("is_stylus_toolbar_vertical") ? Boolean.valueOf(bundle.getBoolean("is_stylus_toolbar_vertical")) : null, (Point) bundle.getParcelable("horizontal_stylus_toolbar_position"), (Point) bundle.getParcelable("vertical_stylus_toolbar_position"));
                } else {
                    iwnVar = null;
                }
                iwpVar.c = iwnVar;
                iwn iwnVar3 = iwpVar.c;
            }
            iwm iwmVar = iwpVar.b;
            boolean z2 = iwmVar.d;
            Icon icon = iwmVar.c;
            if (editorInfo.extras == null || !jih.w(iwmVar.b, editorInfo)) {
                iwmVar.d = false;
                iwmVar.c = null;
            } else {
                boolean z3 = editorInfo.extras.getBoolean("enable_markup_mode_entry_point", false);
                iwmVar.d = z3;
                iwmVar.c = z3 ? (Icon) editorInfo.extras.getParcelable("markup_mode_entry_point_icon") : null;
            }
            boolean z4 = iwmVar.d;
            if (z2 == z4 && icon == iwmVar.c) {
                return;
            }
            if (!z4) {
                ioj.a(R.id.id_0x7f0b2086, iwmVar.a.getString(R.string.string_0x7f140380));
                return;
            }
            Icon icon2 = iwmVar.c;
            Context context2 = iwmVar.a;
            inv invVarB2 = ioa.b();
            invVarB2.o(context2.getString(R.string.string_0x7f140380));
            invVarB2.k(R.drawable.drawable_0x7f080346);
            invVarB2.c = icon2;
            invVarB2.q(new iol(iwmVar, 16));
            invVarB2.b("widget_modes", oxu.q(imb.STYLUS, imb.VK_OVER_STYLUS));
            ioh.a(R.id.id_0x7f0b2086, invVarB2.a());
        }
    }

    public final void g(imb imbVar, imb imbVar2) {
        h();
        c();
        this.d.f(imbVar, imbVar2, this.o);
        iwu iwuVar = this.i;
        if (iwuVar.e != imbVar2) {
            iwuVar.e = imbVar2;
            iye iyeVar = iwuVar.c;
            iyeVar.b = imbVar2;
            iyeVar.b();
            iyb iybVar = iwuVar.d;
            iybVar.g = imbVar2;
            iybVar.a();
        }
        q(imbVar2, this.o);
        this.t.d(izv.SHOW_COMPANION_WIDGET, Integer.valueOf(o()));
        if (this.m == imb.VOICE) {
            this.e.q(R.string.string_0x7f14087b, false);
        }
    }

    public final void h() {
        boolean z = !this.o;
        iwv iwvVar = this.h;
        iwvVar.b = z;
        iwvVar.c = true;
        iwvVar.a();
    }

    public final void i() {
        if (this.u != null) {
            imc.Q.h(this.u);
            this.u = null;
        }
    }

    public final void j(imb imbVar) {
        imb imbVar2 = this.m;
        if (imbVar2 != imbVar) {
            this.m = imbVar;
        }
        if (imbVar == imb.VOICE && lda.c(this.e)) {
            r(false);
            Context context = this.c;
            lhx lhxVar = this.e;
            String strAP = gei.aP(false);
            imb imbVar3 = imb.VOICE;
            lhxVar.w(gei.aQ(context, imbVar3, strAP));
            lhxVar.w(gei.aR(context, imbVar3, gei.aP(false)));
            gei.aV(this.b, imb.VOICE, true);
            return;
        }
        if (imbVar != imb.VOICE || (imbVar2 != imb.PK && imbVar2 != imb.STYLUS && imbVar2 != imb.VK_OVER_STYLUS)) {
            boolean z = imbVar != null && s(this.e, imbVar);
            this.o = z;
            this.i.a(z);
            return;
        }
        boolean zS = s(this.e, imbVar2);
        String strAP2 = gei.aP(zS);
        ixu ixuVar = this.d;
        ixy ixyVar = ixuVar.g;
        PointF pointF = ixyVar == null ? null : new PointF(ixyVar.b(), ixuVar.g.c());
        if (pointF != null) {
            gei.aW(this.b, imbVar, strAP2, pointF.x, pointF.y);
        }
        if (!zS) {
            Context context2 = this.b;
            gei.aV(context2, imbVar, imbVar2 != null && lhx.N(context2).aq(gei.aS(imbVar2)));
        }
        r(zS);
    }

    public final boolean k() {
        return this.d.h();
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        imb imbVar;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        switch (ktcVarG.c) {
            case -600009:
                Object obj = ktcVarG.e;
                if (obj instanceof ixg) {
                    ixu ixuVar = this.d;
                    ixg ixgVar = (ixg) obj;
                    int i = ixgVar.a;
                    float f = ixgVar.b;
                    float f2 = ixgVar.c;
                    final ixy ixyVar = ixuVar.g;
                    if (ixyVar == null) {
                        imbVar = this.m;
                        if (imbVar != null && this.o != gei.bc(this.e, imbVar)) {
                            p(this.o);
                        }
                    } else {
                        final float fB = ixyVar.b();
                        final float fC = ixyVar.c();
                        ixyVar.j();
                        boolean z = !ixyVar.d ? !(gei.aZ(i) || gei.ba(i)) : gei.aZ(i) || gei.ba(i);
                        imb imbVar2 = ixyVar.a;
                        if (z) {
                            ixuVar.e.a(ixuVar.a(), imbVar2, i, new Point((int) ixyVar.b(), (int) ixyVar.c()));
                            Context contextA = ixuVar.a();
                            if (ixyVar.d) {
                                gei.aW(contextA, ixyVar.a, gei.aP(false), ixyVar.b(), gei.aY(i) ? gei.aM(contextA, false).bottom : ixyVar.c());
                                ixuVar.o.A(false);
                            } else {
                                imb imbVar3 = ixyVar.a;
                                Rect rectAM = gei.aM(contextA, true);
                                gei.aW(contextA, imbVar3, gei.aP(true), gei.aZ(i) ? rectAM.left : rectAM.right, ixyVar.c());
                                ixuVar.o.A(true);
                            }
                        } else {
                            final gqp gqpVar = new gqp(ixuVar, imbVar2, ixyVar, 9);
                            ixyVar.e();
                            final Context context = ixyVar.b.getContext();
                            ixyVar.j = ((Boolean) imc.y.e()).booleanValue() ? new ize(ixyVar.b, ixyVar.e, ixyVar.d, f, f2, ixyVar.i) : new izc(ixyVar.b, ixyVar.e, ixyVar.d, f, f2, ixyVar.i);
                            iyg iygVar = ixyVar.j;
                            PointF pointF = ixyVar.c;
                            iygVar.b(new PointF(pointF.x, pointF.y), new iad(ixyVar, context, 15, null), new Runnable() { // from class: ixv
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ixy ixyVar2 = ixyVar;
                                    ixyVar2.j = null;
                                    ixyVar2.j();
                                    Context context2 = context;
                                    imb imbVar4 = ixyVar2.a;
                                    PointF pointF2 = ixyVar2.c;
                                    gei.aW(context2, imbVar4, gei.aP(ixyVar2.d), pointF2.x, pointF2.y);
                                    gqpVar.run();
                                    PointF pointF3 = ixyVar2.c;
                                    float f3 = pointF3.x;
                                    float f4 = pointF3.y;
                                    Context context3 = ixyVar2.b.getContext();
                                    pdn pdnVar = kwo.a;
                                    imb imbVar5 = ixyVar2.a;
                                    kwo kwoVar = kwk.a;
                                    izv izvVar = izv.MOVE_COMPANION_WIDGET;
                                    Boolean boolValueOf = Boolean.valueOf(ixyVar2.d);
                                    kwoVar.d(izvVar, imbVar5, boolValueOf, Integer.valueOf(gei.aK(context3, fB, fC)), boolValueOf, Integer.valueOf(gei.aK(context3, f3, f4)));
                                }
                            });
                            imbVar = this.m;
                            if (imbVar != null) {
                                p(this.o);
                            }
                        }
                    }
                }
                return true;
            case -600008:
                Object obj2 = ktcVarG.e;
                if ((obj2 instanceof Boolean) && this.m != null) {
                    iwv iwvVar = this.h;
                    iwvVar.a = ((Boolean) obj2).booleanValue();
                    iwvVar.a();
                }
                return true;
            case -600006:
                a(false);
                return true;
            case -600005:
                a(true);
                return true;
            case -600004:
                Object obj3 = ktcVarG.e;
                if (obj3 instanceof Boolean) {
                    a(((Boolean) obj3).booleanValue());
                }
                return true;
            case -10002:
                if (jnbVar.s == kuf.WIDGET) {
                    sge sgeVar = this.s;
                    ((lhx) sgeVar.b).w("widget_view_showing_duration_since_candidate_selected");
                    sgeVar.a = Duration.ofMillis(ifk.b().toEpochMilli());
                    ((bju) sgeVar.b).i("widget_candidate_selected_timestamp", ((Duration) sgeVar.a).toSeconds());
                }
                return false;
            default:
                return false;
        }
    }

    public final boolean m(imb imbVar) {
        EditorInfo editorInfo = this.n;
        if (editorInfo == null) {
            return false;
        }
        Context context = this.b;
        if (imbVar == null) {
            return false;
        }
        if (imbVar == imb.PK && !lhx.N(context).ap(R.string.string_0x7f1408a6)) {
            return false;
        }
        imb imbVar2 = imb.STYLUS;
        EditorInfo editorInfo2 = jih.a;
        if (jih.b(editorInfo.inputType) == 1 || imbVar == imbVar2) {
            return ((jih.N(editorInfo) && jih.d.j(jih.m(editorInfo))) || jih.v(null, "hideCompanionWidget", editorInfo)) ? false : true;
        }
        return false;
    }
}
