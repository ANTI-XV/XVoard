package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxs implements AutoCloseable, jnd {
    private static final pdn M = pdn.i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController");
    private static final Typeface N = Typeface.DEFAULT;
    public View A;
    public View B;
    public final lgs C;
    public long D;
    public boolean E;
    public int F;
    public int G;
    public View H;
    public FrameLayout I;
    public boolean J;
    public boolean K;
    public TextAppearanceInfo L;
    private owr O;
    private owr P;
    private owr Q;
    private final View.OnTouchListener R;
    private final Runnable S;
    private final Runnable T;
    private final Handler U;
    private final Rect V;
    private final kfv W;
    private boolean X;
    private boolean Y;
    private boolean Z;
    public final int[] a;
    private boolean aa;
    private juw ab;
    private View ac;
    private boolean ad;
    private int ae;
    private long af;
    private ljc ag;
    private long ah;
    private int ai;
    private jfh aj;
    private boolean ak;
    private CharSequence al;
    private final jpf am;
    private final jpf an;
    private FrameLayout ao;
    private kuf ap;
    public Context b;
    public lhx c;
    public boolean d;
    public juw e;
    public View f;
    public int g;
    public AppCompatTextView h;
    public Rect i;
    public Matrix j;
    public boolean k;
    public CharSequence l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public int q;
    public int r;
    public int s;
    public float t;
    public Typeface u;
    public boolean v;
    public jyc w;
    public jyc x;
    public jyc y;
    public View z;

    public jxs(kfv kfvVar) {
        owr owrVar = pbt.b;
        this.O = owrVar;
        this.P = owrVar;
        this.Q = owrVar;
        this.R = new jxq(this);
        this.S = new jvm(this, 16, null);
        this.T = new jvm(this, 17, null);
        this.U = new Handler(Looper.getMainLooper());
        this.V = new Rect();
        this.a = new int[2];
        this.ae = 16;
        this.t = -1.0f;
        this.u = N;
        this.am = new ing(this, 8);
        this.an = new ing(this, 9);
        this.W = kfvVar;
        this.C = kfvVar != null ? kfvVar.z() : null;
    }

    private final void A(juw juwVar) {
        CharSequence charSequence;
        this.ab = juwVar;
        y();
        AppCompatTextView appCompatTextView = this.h;
        if (appCompatTextView != null) {
            if (juwVar == null || (charSequence = juwVar.a) == null) {
                charSequence = "";
            }
            CharSequence text = appCompatTextView.getText();
            if (!TextUtils.equals(text, this.al) && !TextUtils.isEmpty(text) && TextUtils.isEmpty(charSequence)) {
                this.c.h("pref_key_inline_suggestion_rejected_count", this.c.D("pref_key_inline_suggestion_rejected_count") + 1);
            }
            if (this.k) {
                o(charSequence);
                t();
                s();
            } else {
                this.l = charSequence;
            }
        }
        f();
    }

    private final boolean B(juw juwVar) {
        Rect rect;
        if (juwVar != null && !TextUtils.isEmpty(juwVar.a) && (rect = this.i) != null) {
            if (rect.left + this.V.width() < this.m) {
                return true;
            }
        }
        return false;
    }

    private final boolean C() {
        if (this.Y || this.Z || this.aa || !((Boolean) jxt.b.e()).booleanValue() || !this.d || !this.X) {
            return false;
        }
        kfv kfvVar = this.W;
        kbj kbjVarT = kfvVar != null ? kfvVar.t() : null;
        if (kbjVarT == null || !kbjVarT.B()) {
            return false;
        }
        kfv kfvVar2 = this.W;
        return kfvVar2 == null || !kfvVar2.ci().n();
    }

    private final boolean D() {
        return C() && this.o && this.ab != null && this.i != null;
    }

    private final void x(boolean z) {
        if (!this.ad) {
            if (this.z != null) {
                b();
            }
        } else if (z) {
            this.U.postDelayed(this.T, ((Long) jxt.r.e()).longValue());
            jxt.r.e();
        } else {
            jyc.a();
            b();
        }
    }

    private final void y() {
        View view;
        Rect rect;
        View view2;
        if (this.C == null) {
            return;
        }
        if (!D() || (view = this.A) == null || (rect = this.i) == null || (view2 = this.f) == null) {
            if (this.C.n(this.f)) {
                this.C.g(this.f, null, true);
                x(false);
                return;
            }
            return;
        }
        this.C.q(view2, view, 1024, rect.left, this.g);
        if (this.ad) {
            return;
        }
        jbv jbvVar = jbv.b;
        if ((!this.p && this.i != null && this.ak && ((Boolean) jxt.c.e()).booleanValue() && ind.t() && this.q < ((Long) jxt.e.e()).longValue() && this.c.H("pref_key_inline_suggestion_tooltip_last_shown_ms") + ((Long) jxt.o.e()).longValue() <= ifk.b().toEpochMilli()) || (this.i != null && this.ak && ((Boolean) jxt.c.e()).booleanValue() && ((Boolean) jxt.n.e()).booleanValue() && this.q >= ((Long) jxt.e.e()).longValue() && this.q < ((Long) jxt.e.e()).longValue() + 1 && this.c.H("pref_key_inline_suggestion_tooltip_last_shown_ms") + ((Long) jxt.o.e()).longValue() <= ifk.b().toEpochMilli() && this.c.D("pref_key_inline_suggestion_rejected_count") >= 3)) {
            jbvVar.execute(new jvm(this, 12));
            return;
        }
        if (!this.E && this.i != null && ((Boolean) jxt.h.e()).booleanValue() && ind.t() && this.F < ((Long) jxt.i.e()).longValue() && this.c.H("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms") + ((Long) jxt.o.e()).longValue() <= ifk.b().toEpochMilli()) {
            jbvVar.execute(new jvm(this, 13));
            return;
        }
        if ((this.i != null && ((Boolean) jxt.j.e()).booleanValue() && ind.t() && this.F >= ((Long) jxt.i.e()).longValue() && this.G < ((Long) jxt.k.e()).longValue() && this.c.H("pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms") + ((Long) jxt.q.e()).longValue() <= ifk.b().toEpochMilli()) || (this.i != null && ((Boolean) jxt.j.e()).booleanValue() && ((Boolean) jxt.m.e()).booleanValue() && ind.t() && this.G >= ((Long) jxt.k.e()).longValue() && this.G < ((Long) jxt.k.e()).longValue() + 1 && this.c.H("pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms") + ((Long) jxt.q.e()).longValue() <= ifk.b().toEpochMilli() && this.c.D("pref_key_inline_suggestion_rejected_count") >= 3)) {
            jbvVar.execute(new jvm(this, 14));
        }
    }

    private final void z() {
        if (ifk.b().toEpochMilli() <= this.ah + ((Long) jxt.t.e()).longValue() && C() && ((Boolean) jxt.d.e()).booleanValue() && !this.c.aq("pref_key_inline_suggestion_selected_by_space") && ind.t() && this.s < ((Long) jxt.g.e()).longValue() && this.c.H("pref_key_inline_suggestion_tooltip_v2_chip_last_shown_ms") + ((Long) jxt.p.e()).longValue() <= ifk.b().toEpochMilli() && this.r < ((Long) jxt.f.e()).longValue()) {
            View viewInflate = LayoutInflater.from(this.b).inflate(R.layout.layout_0x7f0e011b, (ViewGroup) this.I, false);
            viewInflate.setOnClickListener(new kfd(this, 1));
            owk owkVarR = owk.r(viewInflate);
            this.J = true;
            lja ljaVarA = ljc.a();
            ljaVarA.b(ljb.INLINE_SUGGESTION_TOOLTIP_V2);
            ljaVarA.d("inline_suggestion_tooltip_v2");
            ljaVarA.a = owkVarR;
            ljaVarA.c = new jvm(this, 9);
            ljaVarA.e = new jvm(this, 10);
            ljaVarA.g = new iqo(8);
            ljaVarA.f = new iqo(9);
            ljc ljcVarA = ljaVarA.a();
            this.ag = ljcVarA;
            liy.a(ljcVarA, kmh.DEFAULT);
        }
    }

    public final void a(boolean z) {
        ljc ljcVar = this.ag;
        if (ljcVar != null) {
            lix.b(ljcVar.b, z);
            this.ag = null;
        }
    }

    public final void b() {
        View view;
        lgs lgsVar = this.C;
        if (lgsVar == null || (view = this.z) == null) {
            return;
        }
        lgsVar.g(view, null, true);
        this.z = null;
    }

    public final void c(Context context) {
        this.b = context;
        this.c = lhx.N(context);
        e(jxt.l);
        this.q = this.c.D("pref_key_inline_suggestion_tooltip_shown_count");
        this.F = this.c.D("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count");
        this.G = this.c.D("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count");
        this.r = this.c.D("pref_key_inline_suggestion_tooltip_v2_shown_count");
        this.s = this.c.D("pref_key_inline_suggestion_tooltip_v2_chip_shown_count");
        d();
        lgs lgsVar = this.C;
        if (lgsVar != null) {
            View viewD = lgsVar.d(this.b, R.layout.layout_0x7f0e0117);
            this.f = viewD;
            if (viewD != null) {
                this.h = (AppCompatTextView) viewD.findViewById(R.id.id_0x7f0b02d3);
                this.ao = (FrameLayout) this.f.findViewById(R.id.id_0x7f0b02d2);
            }
        }
        AppCompatTextView appCompatTextView = this.h;
        if (appCompatTextView != null) {
            appCompatTextView.setTextSize(2, this.ae);
        }
        View view = new View(this.b);
        this.ac = view;
        view.setEnabled(true);
        this.ac.setClickable(true);
        this.ac.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.ac.setOnTouchListener(this.R);
        this.ac.setOnClickListener(new gry(this, 20));
        if (this.f == null || this.h == null) {
            ((pdk) ((pdk) M.c()).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController", "initializeInlineSuggestionViews", 1019, "InlineSuggestionCandidateViewController.java")).t("inline suggestion views are not defined.");
        }
        jxt.u.f(this.am);
        jxt.l.f(this.an);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        i();
    }

    public final void d() {
        jxo jxoVar = (jxo) jxt.u.l();
        if (jxoVar == null || jxoVar.a.size() <= 0) {
            return;
        }
        own ownVar = new own();
        own ownVar2 = new own();
        own ownVar3 = new own();
        for (jxn jxnVar : jxoVar.a) {
            String str = jxnVar.b;
            float f = jxnVar.c;
            float f2 = jxnVar.d;
            int i = jxnVar.e;
            String str2 = jxnVar.f;
            ownVar.a(str, new avj(Float.valueOf(f), Float.valueOf(jxnVar.d)));
            if ((jxnVar.a & 8) != 0) {
                ownVar2.a(jxnVar.b, Integer.valueOf(jxnVar.e));
            }
            if ((jxnVar.a & 16) != 0) {
                ownVar3.a(jxnVar.b, jxnVar.f);
            }
        }
        this.O = ownVar.k();
        this.P = ownVar2.k();
        this.Q = ownVar3.k();
    }

    public final void e(jpg jpgVar) {
        if (this.c.H("pref_key_inline_suggestion_experiment_version") == ((Long) jpgVar.e()).longValue()) {
            return;
        }
        this.c.w("pref_key_inline_suggestion_tooltip_shown_count");
        this.c.w("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count");
        this.c.w("pref_key_inline_suggestion_tooltip_v2_shown_count");
        this.c.w("pref_key_inline_suggestion_tooltip_v2_chip_shown_count");
        this.c.w("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count");
        this.c.w("pref_key_inline_suggestion_rejected_count");
        this.c.i("pref_key_inline_suggestion_experiment_version", ((Long) jpgVar.e()).longValue());
    }

    public final void f() {
        AppCompatTextView appCompatTextView;
        if (this.C == null || this.ac == null || (appCompatTextView = this.h) == null || this.i == null) {
            return;
        }
        if (appCompatTextView.getVisibility() != 0 || !D()) {
            if (this.C.n(this.ac)) {
                this.C.g(this.ac, null, true);
            }
            x(true);
            return;
        }
        lgs lgsVar = this.C;
        View view = this.ac;
        AppCompatTextView appCompatTextView2 = this.h;
        int[] iArr = this.a;
        lgsVar.q(view, appCompatTextView2, 8192, iArr[0] - this.ai, iArr[1]);
        jyc jycVar = this.w;
        if (jycVar != null) {
            Matrix matrix = this.j;
            if (matrix != null) {
                jycVar.c(matrix);
            }
            this.w.d(this.a);
        }
        jyc jycVar2 = this.x;
        if (jycVar2 != null) {
            Matrix matrix2 = this.j;
            if (matrix2 != null) {
                jycVar2.c(matrix2);
            }
            this.x.d(this.a);
        }
    }

    public final void g() {
        ViewGroup.LayoutParams layoutParams;
        AppCompatTextView appCompatTextView = this.h;
        if (appCompatTextView == null) {
            return;
        }
        Paint.FontMetrics fontMetrics = appCompatTextView.getPaint().getFontMetrics();
        int iCeil = (int) Math.ceil(fontMetrics.bottom - fontMetrics.top);
        FrameLayout frameLayout = this.ao;
        if (frameLayout == null || (layoutParams = frameLayout.getLayoutParams()) == null || layoutParams.height == iCeil) {
            return;
        }
        layoutParams.height = iCeil;
        this.ao.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public final void h(EditorInfo editorInfo) {
        int iQ;
        if (editorInfo == null) {
            this.d = false;
            return;
        }
        this.v = true;
        String strM = jih.m(editorInfo);
        avj avjVar = (avj) this.O.get(strM);
        this.X = this.c.ap(R.string.string_0x7f140727);
        this.K = jyd.c(editorInfo);
        if (avjVar != null) {
            Float f = lnv.g() ? (Float) avjVar.a : (Float) avjVar.b;
            if (f == null) {
                iQ = 0;
            } else {
                iQ = (int) (mng.q() * f.floatValue());
            }
        } else {
            iQ = 0;
        }
        this.n = iQ;
        this.m = iQ;
        this.d = u() && (this.n != 0 || this.K);
        this.Y = jih.r(this.b, editorInfo);
        this.Z = jih.v(this.b.getPackageName(), "disableSmartCompose", editorInfo);
        this.aa = jyd.b(this.b, true);
        Integer num = (Integer) this.P.get(strM);
        this.ae = num != null ? num.intValue() : 16;
        String str = (String) this.Q.get(strM);
        Typeface typefaceCreate = str != null ? Typeface.create(str, 0) : N;
        if (typefaceCreate == null) {
            typefaceCreate = N;
        }
        this.u = typefaceCreate;
        this.ah = this.c.H("pref_key_inline_suggestion_last_shown_ms");
        this.I = new FrameLayout(this.b);
        this.ai = (int) TypedValue.applyDimension(1, ((Long) jxt.v.e()).longValue(), this.b.getResources().getDisplayMetrics());
        AppCompatTextView appCompatTextView = this.h;
        if (appCompatTextView != null) {
            appCompatTextView.setTextSize(2, this.ae);
            this.t = this.h.getTextSize();
            this.h.setTypeface(this.u);
            this.L = null;
            g();
        }
        if (this.W != null && C()) {
            jfh jfhVar = new jfh() { // from class: jxp
                /* JADX WARN: Code duplicated, block: B:100:0x01eb  */
                /* JADX WARN: Code duplicated, block: B:106:0x01f4  */
                /* JADX WARN: Code duplicated, block: B:81:0x019e  */
                /* JADX WARN: Code duplicated, block: B:83:0x01a2  */
                /* JADX WARN: Code duplicated, block: B:85:0x01a6  */
                /* JADX WARN: Code duplicated, block: B:87:0x01a9  */
                /* JADX WARN: Code duplicated, block: B:89:0x01b5  */
                /* JADX WARN: Code duplicated, block: B:90:0x01be  */
                /* JADX WARN: Code duplicated, block: B:93:0x01c6  */
                /* JADX WARN: Code duplicated, block: B:96:0x01e2  */
                /* JADX WARN: Code duplicated, block: B:99:0x01e7  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v1 */
                /* JADX WARN: Type inference failed for: r1v11, types: [juw] */
                /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence] */
                /* JADX WARN: Type inference failed for: r1v35 */
                /* JADX WARN: Type inference failed for: r1v36 */
                /* JADX WARN: Type inference failed for: r1v37 */
                /* JADX WARN: Type inference failed for: r4v0, types: [jxs] */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // defpackage.jfh
                public final void a(CursorAnchorInfo cursorAnchorInfo) {
                    ?? r1;
                    View view;
                    lgs lgsVar;
                    RectF editorBounds;
                    int iRound;
                    Object obj;
                    boolean z;
                    ?? r2;
                    AppCompatTextView appCompatTextView2;
                    boolean z2;
                    TextAppearanceInfo textAppearanceInfo;
                    TextAppearanceInfo textAppearanceInfo2;
                    TextAppearanceInfo textAppearanceInfo3;
                    Rect rectAz = gei.az(cursorAnchorInfo, 3);
                    int i = rectAz.bottom;
                    ?? r4 = this.a;
                    if (i == 0 && rectAz.top == 0 && rectAz.left == 0 && rectAz.right == 0) {
                        r4.i = null;
                        return;
                    }
                    r4.i = rectAz;
                    r4.j = cursorAnchorInfo.getMatrix();
                    RectF rectF = new RectF(0.0f, 0.0f, 0.0f, cursorAnchorInfo.getInsertionMarkerBaseline());
                    cursorAnchorInfo.getMatrix().mapRect(rectF);
                    float f2 = rectF.bottom;
                    if (Build.VERSION.SDK_INT >= 33) {
                        EditorBoundsInfo editorBoundsInfo = cursorAnchorInfo.getEditorBoundsInfo();
                        Matrix matrix = cursorAnchorInfo.getMatrix();
                        if (editorBoundsInfo == null || (editorBounds = editorBoundsInfo.getEditorBounds()) == null) {
                            iRound = r4.n;
                        } else {
                            RectF rectF2 = new RectF();
                            matrix.mapRect(rectF2, editorBounds);
                            iRound = Math.round(rectF2.right);
                        }
                        if (iRound != r4.m) {
                            r4.m = iRound;
                        }
                        if (!r4.u() || r4.m == 0) {
                            obj = null;
                        } else {
                            if (r4.K && (textAppearanceInfo3 = cursorAnchorInfo.getTextAppearanceInfo()) != null) {
                                float textSize = textAppearanceInfo3.getTextSize();
                                String systemFontFamilyName = textAppearanceInfo3.getSystemFontFamilyName();
                                if (textAppearanceInfo3.getTextSize() == -1.0f || systemFontFamilyName == null) {
                                    if (r4.n != 0) {
                                        appCompatTextView2 = r4.h;
                                        if (appCompatTextView2 != null) {
                                            textAppearanceInfo2 = null;
                                        } else {
                                            if (Objects.equals(appCompatTextView2.getTypeface(), r4.u)) {
                                                z2 = false;
                                            } else {
                                                r4.h.setTypeface(r4.u);
                                                z2 = true;
                                            }
                                            if (r4.t > 0.0f) {
                                                textAppearanceInfo = null;
                                            } else {
                                                textAppearanceInfo = null;
                                            }
                                            r4.L = textAppearanceInfo;
                                            textAppearanceInfo2 = textAppearanceInfo;
                                            if (z2) {
                                                r4.g();
                                                textAppearanceInfo2 = textAppearanceInfo;
                                            }
                                        }
                                    } else {
                                        obj = null;
                                    }
                                } else if (Objects.equals(textAppearanceInfo3, null)) {
                                    textAppearanceInfo2 = null;
                                } else {
                                    int textStyle = textAppearanceInfo3.getTextStyle();
                                    int textFontWeight = textAppearanceInfo3.getTextFontWeight();
                                    float shadowDx = textAppearanceInfo3.getShadowDx();
                                    float shadowDy = textAppearanceInfo3.getShadowDy();
                                    float shadowRadius = textAppearanceInfo3.getShadowRadius();
                                    boolean zIsAllCaps = textAppearanceInfo3.isAllCaps();
                                    LocaleList textLocales = textAppearanceInfo3.getTextLocales();
                                    AppCompatTextView appCompatTextView3 = r4.h;
                                    if (appCompatTextView3 != null) {
                                        TextPaint paint = appCompatTextView3.getPaint();
                                        if (Float.compare(textSize, paint.getTextSize()) != 0) {
                                            appCompatTextView3.getPaint().setTextSize(textSize);
                                        }
                                        Typeface typeface = paint.getTypeface();
                                        if (typeface != null && (!systemFontFamilyName.equals(typeface.getSystemFontFamilyName()) || textStyle != typeface.getStyle() || textFontWeight != typeface.getWeight())) {
                                            Typeface typefaceCreate2 = Typeface.create(systemFontFamilyName, textStyle);
                                            if (textFontWeight >= 0) {
                                                typefaceCreate2 = paint.setTypeface(Typeface.create(typefaceCreate2, Math.min(1000, textFontWeight), (textStyle & 2) != 0));
                                            }
                                            int i2 = (~typefaceCreate2.getStyle()) & textStyle;
                                            if ((i2 & 1) != 0) {
                                                paint.setFakeBoldText(true);
                                            }
                                            if ((i2 & 2) != 0) {
                                                paint.setTextSkewX(-0.25f);
                                            }
                                            paint.setTypeface(typefaceCreate2);
                                        }
                                        if (Float.compare(appCompatTextView3.getShadowDx(), shadowDx) != 0 || Float.compare(appCompatTextView3.getShadowDy(), shadowDy) != 0 || Float.compare(appCompatTextView3.getShadowRadius(), shadowRadius) != 0) {
                                            appCompatTextView3.setShadowLayer(shadowRadius, shadowDx, shadowDy, -7829368);
                                        }
                                        if (appCompatTextView3.isAllCaps() != zIsAllCaps) {
                                            appCompatTextView3.setAllCaps(zIsAllCaps);
                                        }
                                        if (!Objects.equals(appCompatTextView3.getTextLocales(), textLocales)) {
                                            appCompatTextView3.setTextLocales(textAppearanceInfo3.getTextLocales());
                                        }
                                        appCompatTextView3.setElegantTextHeight(textAppearanceInfo3.isElegantTextHeight());
                                        appCompatTextView3.setLetterSpacing(textAppearanceInfo3.getLetterSpacing());
                                        appCompatTextView3.setFontFeatureSettings(textAppearanceInfo3.getFontFeatureSettings());
                                        appCompatTextView3.setTextScaleX(textAppearanceInfo3.getTextScaleX());
                                        appCompatTextView3.setFontVariationSettings(textAppearanceInfo3.getFontVariationSettings());
                                        appCompatTextView3.setFallbackLineSpacing(textAppearanceInfo3.isFallbackLineSpacing());
                                        appCompatTextView3.setLineBreakStyle(textAppearanceInfo3.getLineBreakStyle());
                                        appCompatTextView3.setLineBreakWordStyle(textAppearanceInfo3.getLineBreakWordStyle());
                                        r4.g();
                                    } else if (r4.n != 0) {
                                        appCompatTextView2 = r4.h;
                                        if (appCompatTextView2 != null) {
                                            if (Objects.equals(appCompatTextView2.getTypeface(), r4.u)) {
                                                r4.h.setTypeface(r4.u);
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (r4.t > 0.0f) {
                                                textAppearanceInfo = null;
                                            } else {
                                                textAppearanceInfo = null;
                                            }
                                            r4.L = textAppearanceInfo;
                                            textAppearanceInfo2 = textAppearanceInfo;
                                            if (z2) {
                                                r4.g();
                                                textAppearanceInfo2 = textAppearanceInfo;
                                            }
                                        }
                                    } else {
                                        obj = null;
                                    }
                                    textAppearanceInfo2 = null;
                                }
                            } else if (r4.n != 0) {
                                appCompatTextView2 = r4.h;
                                if (appCompatTextView2 != null) {
                                    textAppearanceInfo2 = null;
                                } else {
                                    if (Objects.equals(appCompatTextView2.getTypeface(), r4.u)) {
                                        r4.h.setTypeface(r4.u);
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (r4.t > 0.0f || Float.compare(r4.h.getTextSize(), r4.t) == 0) {
                                        textAppearanceInfo = null;
                                    } else {
                                        r4.h.getPaint().setTextSize(r4.t);
                                        textAppearanceInfo = null;
                                        z2 = true;
                                    }
                                    r4.L = textAppearanceInfo;
                                    textAppearanceInfo2 = textAppearanceInfo;
                                    if (z2) {
                                        r4.g();
                                        textAppearanceInfo2 = textAppearanceInfo;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            z = true;
                            r2 = textAppearanceInfo2;
                            r4.d = z;
                            r1 = r2;
                            if (!z) {
                                r4.v(r2, false);
                                return;
                            }
                        }
                        z = false;
                        r2 = obj;
                        r4.d = z;
                        r1 = r2;
                        if (!z) {
                            r4.v(r2, false);
                            return;
                        }
                    } else {
                        r1 = 0;
                    }
                    r4.k = true;
                    if (r4.h == null) {
                        return;
                    }
                    CharSequence charSequence = r4.l;
                    if (charSequence != null) {
                        r4.o(charSequence);
                        r4.l = r1;
                    }
                    Rect rect = r4.i;
                    if (rect != null) {
                        int iFloor = rect.top;
                        AppCompatTextView appCompatTextView4 = r4.h;
                        if (appCompatTextView4 != null) {
                            Paint.FontMetrics fontMetrics = appCompatTextView4.getPaint().getFontMetrics();
                            if (f2 > 0.0f) {
                                iFloor = (int) Math.floor(f2 + fontMetrics.top);
                            }
                        }
                        r4.g = iFloor;
                    }
                    if (r4.i != null && (view = r4.f) != null && (lgsVar = r4.C) != null && r4.A != null && lgsVar.n(view)) {
                        r4.C.q(r4.f, r4.A, 1024, r4.i.left, r4.g);
                    }
                    r4.t();
                    r4.s();
                    r4.f();
                }
            };
            this.aj = jfhVar;
            this.W.cu(jfhVar);
        }
        z();
    }

    public final void i() {
        this.v = false;
        this.I = null;
        this.U.removeCallbacks(this.S);
        this.U.removeCallbacks(this.T);
        x(false);
        this.p = false;
        this.E = false;
        A(null);
        this.d = false;
        this.o = false;
        this.k = false;
        this.i = null;
        this.j = null;
        this.K = false;
        this.u = N;
        this.ae = 16;
        this.t = -1.0f;
        this.L = null;
        this.e = null;
        a(false);
        this.c.i("pref_key_inline_suggestion_last_shown_ms", this.ah);
        jfh jfhVar = this.aj;
        if (jfhVar != null) {
            kfv kfvVar = this.W;
            if (kfvVar != null) {
                kfvVar.A(jfhVar);
            }
            this.aj = null;
        }
    }

    public final void j(View view, kuf kufVar) {
        if (kufVar == kuf.WIDGET || kufVar == kuf.BODY) {
            this.A = view;
            this.B = view.findViewById(R.id.key_pos_space);
            this.ap = kufVar;
        }
    }

    public final void k(kuf kufVar) {
        if (kufVar == this.ap) {
            this.o = false;
            x(false);
            this.B = null;
            this.ap = null;
        }
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG;
        Object obj;
        if (!C() || this.ab == null || (ktcVarG = jnbVar.g()) == null) {
            return false;
        }
        int i = ktcVarG.c;
        if (i == -50004) {
            q(jxr.SWIPE_ON_SPACEBAR);
            return true;
        }
        if (i == 61) {
            q(jnbVar.k() ? jxr.TAB_PK : jxr.TAB_VK);
            return true;
        }
        if (i != -10009 || (obj = ktcVarG.e) == null || !obj.equals("\t")) {
            return false;
        }
        q(jxr.TAB_VK);
        return true;
    }

    public final void m(jxy jxyVar) {
        this.ad = false;
        this.U.removeCallbacks(this.T);
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.af;
        pdn pdnVar = kwo.a;
        kwk.a.l(jxyVar, jElapsedRealtime);
    }

    public final void n() {
        this.ad = true;
        this.af = SystemClock.elapsedRealtime();
        this.c.w("pref_key_inline_suggestion_rejected_count");
    }

    public final void o(CharSequence charSequence) {
        AppCompatTextView appCompatTextView = this.h;
        if (appCompatTextView == null) {
            return;
        }
        appCompatTextView.setText(charSequence);
        TextPaint paint = this.h.getPaint();
        String string = charSequence.toString();
        paint.getTextBounds(string, 0, string.length(), this.V);
    }

    public final void p() {
        lgs lgsVar;
        if (this.B == null || (lgsVar = this.C) == null) {
            return;
        }
        if (this.z == null) {
            this.z = lgsVar.c(R.layout.layout_0x7f0e0119);
        }
        ((LottieAnimationView) this.z.findViewById(R.id.id_0x7f0b02dc)).i(0.0f);
        this.C.q(this.z, this.B, 614, 0, 0);
    }

    public final void q(jxr jxrVar) {
        int i;
        AppCompatTextView appCompatTextView;
        juw juwVar = this.ab;
        if (juwVar == null) {
            return;
        }
        this.al = juwVar.a;
        this.c.w("pref_key_inline_suggestion_rejected_count");
        pdn pdnVar = kwo.a;
        kwk.a.d(jxx.INLINE_SUGGESTION_SELECTED, Integer.valueOf(jxrVar.f));
        x(true);
        if (((Boolean) jxt.c.e()).booleanValue()) {
            this.c.f("pref_key_inline_suggestion_selected", true);
        }
        if (this.W != null) {
            if (jxrVar != jxr.SWIPE_ON_SPACEBAR && (appCompatTextView = this.h) != null) {
                knn.a(this.b).b(appCompatTextView, 0);
            }
            int iOrdinal = jxrVar.ordinal();
            if (iOrdinal == 0) {
                i = -10130;
            } else if (iOrdinal == 1) {
                i = -10131;
            } else if (iOrdinal == 2) {
                this.c.f("pref_key_inline_suggestion_selected_by_space", true);
                i = -10132;
            } else if (iOrdinal == 3) {
                i = -10152;
            } else {
                if (iOrdinal != 4) {
                    ((pdk) ((pdk) M.d()).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController", "submitInlineSuggestion", 1065, "InlineSuggestionCandidateViewController.java")).w("submit way %s is incorrect", jxrVar);
                    return;
                }
                i = -10153;
            }
            this.W.H(jnb.d(new ktc(i, null, this.ab)));
        }
    }

    public final void r(boolean z) {
        if (z) {
            a(false);
        } else {
            z();
        }
    }

    public final void s() {
        View view = this.ac;
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Rect rect = this.i;
        if (rect == null) {
            rect = this.V;
        }
        int iHeight = rect.height();
        layoutParams.width = this.V.width() + this.ai;
        layoutParams.height = iHeight + iHeight;
        this.ac.setLayoutParams(layoutParams);
        int[] iArr = this.a;
        Rect rect2 = this.i;
        int i = 0;
        iArr[0] = rect2 == null ? 0 : rect2.left;
        int[] iArr2 = this.a;
        Rect rect3 = this.i;
        if (rect3 != null) {
            i = rect3.top - (iHeight / 2);
        }
        iArr2[1] = i;
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        boolean zB = B(this.ab);
        int i = true != zB ? 4 : 0;
        this.h.setVisibility(i);
        if (this.W != null && this.ak != zB) {
            this.ak = zB;
            jyd.a(zB);
        }
        View view = this.ac;
        if (view != null) {
            view.setVisibility(i);
        }
        if (zB) {
            this.ah = ifk.b().toEpochMilli();
        }
    }

    public final boolean u() {
        kfv kfvVar = this.W;
        return kfvVar == null || !kfvVar.af();
    }

    public final boolean v(juw juwVar, boolean z) {
        if (z) {
            this.k = false;
        }
        if (C()) {
            if (this.o) {
                A(juwVar);
                this.e = null;
            } else {
                this.e = juwVar;
            }
            if (this.h != null && this.e == null && B(juwVar)) {
                return true;
            }
        } else {
            y();
            f();
        }
        return false;
    }

    public final void w(kuf kufVar) {
        if (kufVar == kuf.BODY) {
            this.U.postDelayed(this.S, ((Long) jxt.a.e()).longValue());
        } else if (kufVar == kuf.WIDGET) {
            this.S.run();
        }
    }
}
