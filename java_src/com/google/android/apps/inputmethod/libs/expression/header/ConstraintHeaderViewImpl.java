package com.google.android.apps.inputmethod.libs.expression.header;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import defpackage.axq;
import defpackage.div;
import defpackage.djd;
import defpackage.dmf;
import defpackage.drg;
import defpackage.ejb;
import defpackage.ejc;
import defpackage.ejd;
import defpackage.eje;
import defpackage.ejf;
import defpackage.eji;
import defpackage.ejl;
import defpackage.ejm;
import defpackage.ejo;
import defpackage.ejp;
import defpackage.ejq;
import defpackage.ejr;
import defpackage.ejv;
import defpackage.ejw;
import defpackage.ejx;
import defpackage.eka;
import defpackage.ekb;
import defpackage.ekd;
import defpackage.eke;
import defpackage.ekf;
import defpackage.ekg;
import defpackage.ilj;
import defpackage.isz;
import defpackage.jqt;
import defpackage.ltl;
import defpackage.mfs;
import defpackage.mhf;
import defpackage.mz;
import defpackage.opo;
import defpackage.owk;
import defpackage.pdc;
import defpackage.peq;
import defpackage.peu;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ConstraintHeaderViewImpl extends ConstraintLayout implements View.OnLayoutChangeListener, eke {
    public static final peu a = peu.i("ExprHeadView");
    private static final ViewOutlineProvider k = new ekb();
    public ViewGroup b;
    public RecyclerView c;
    public ekf d;
    public ValueAnimator e;
    public float f;
    public final int g;
    public final int h;
    public final int i;
    public isz j;
    private LinearLayout l;
    private ejr m;
    private eka n;
    private final ekg o;
    private View p;
    private final int q;
    private final int r;
    private final int s;
    private final View.OnTouchListener t;

    public ConstraintHeaderViewImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new eji();
        this.t = new djd(this, 6, null);
        this.o = new ekg(context);
        Resources resources = context.getResources();
        this.g = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0707df);
        this.h = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070161);
        this.i = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070364);
        this.q = mhf.d(context, R.attr.attr_0x7f04008e);
        this.r = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0702d3);
        this.s = mhf.d(context, R.attr.attr_0x7f04016d);
    }

    public static void k(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!mfs.c(layoutParams) || layoutParams.width == i) {
            return;
        }
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    private final View r(ViewGroup viewGroup, int i) {
        return LayoutInflater.from(getContext()).inflate(i, viewGroup, false);
    }

    private final void s() {
        RecyclerView recyclerView = this.c;
        getContext();
        recyclerView.af(new eje(this));
    }

    private final void t(ViewGroup viewGroup, ejq ejqVar, opo opoVar) {
        ejm ejmVar;
        ejp ejpVar = ejqVar.c;
        if (ejpVar == null || (ejmVar = ejqVar.d) == null) {
            ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "setSearchBox", 427, "ConstraintHeaderViewImpl.java")).w("Element of type %s doesn't have required fields set.", ejqVar.a);
            return;
        }
        if (this.d.c().a) {
            setOnTouchListener(this.t);
        }
        int i = 0;
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.layout_0x7f0e00c3, (ViewGroup) this, false);
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewGroup2.findViewById(R.id.id_0x7f0b01f0);
        if (appCompatTextView == null) {
            return;
        }
        ejo ejoVar = ejqVar.b;
        appCompatTextView.setHint(getResources().getString(ejpVar.a));
        if (ejoVar == null || TextUtils.isEmpty(ejoVar.a)) {
            appCompatTextView.setText("");
            appCompatTextView.setContentDescription("");
        } else {
            appCompatTextView.setText(ejoVar.a);
            appCompatTextView.setContentDescription(ejoVar.b);
            if (ejoVar.c != 0) {
                ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "setSearchBox", 450, "ConstraintHeaderViewImpl.java")).w("Element of type %s doesn't accept drawable resource on text info.", ejqVar.a);
            }
        }
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.id_0x7f0b01f1);
        imageView.setImageResource(ejmVar.a);
        String string = ejmVar.b;
        if (TextUtils.isEmpty(string)) {
            string = getContext().getString(ejmVar.c);
        }
        ilj.s(imageView, string);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginStart((this.q - marginLayoutParams.width) / 2);
            imageView.setLayoutParams(marginLayoutParams);
        }
        viewGroup.addView(viewGroup2);
        if (isLaidOut()) {
            k(viewGroup, ((Integer) opoVar.a(Integer.valueOf(getWidth()))).intValue());
        } else {
            post(new ejb(this, viewGroup, opoVar, i));
        }
    }

    private static boolean u(ekd ekdVar) {
        return ekdVar.d == 4;
    }

    public final int a() {
        View viewFindViewById = findViewById(R.id.id_0x7f0b04ba);
        if (viewFindViewById != null) {
            return viewFindViewById.getWidth();
        }
        return 0;
    }

    public final int b() {
        return mhf.d(getContext(), R.attr.attr_0x7f0400df);
    }

    public final ejm c() {
        ejq ejqVar = this.d.b().a;
        if (ejqVar != null) {
            return ejqVar.d;
        }
        ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "getOriginalImageResourceInfo", 604, "ConstraintHeaderViewImpl.java")).t("getOriginalImageResourceInfo() : Cannot find original start element.");
        return null;
    }

    @Override // defpackage.eke
    public final ejx d() {
        int i = this.m.e;
        if (i != -1) {
            return new ejx(ejw.MIDDLE, i);
        }
        int i2 = this.n.b;
        return i2 != -1 ? new ejx(ejw.END, i2) : ejx.a;
    }

    public final KeyboardViewHolder e() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof KeyboardViewHolder) {
                return (KeyboardViewHolder) parent;
            }
        }
        return null;
    }

    public final void f(ValueAnimator valueAnimator, ejq ejqVar) {
        synchronized (this) {
            if (this.e != null) {
                ((peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "beginAnimation", 624, "ConstraintHeaderViewImpl.java")).t("Search box can't collapse twice at once.");
                return;
            }
            this.e = valueAnimator;
            valueAnimator.addUpdateListener(new mz(this, 7, null));
            valueAnimator.addListener(new ejf(this, ejqVar));
            valueAnimator.start();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eke
    public final void g() {
        isz iszVar = this.j;
        Object[] objArr = 0;
        if (iszVar != null) {
            iszVar.a();
            this.j = null;
        }
        ekd ekdVarC = this.d.c();
        View viewFindViewById = findViewById(R.id.id_0x7f0b066c);
        int i = ekdVarC.d;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "notifyDisplayFlagsChanged", 718, "ConstraintHeaderViewImpl.java")).t("View received flag indicating UNSPECIFIED state");
        } else if (i2 == 1 || i2 == 2) {
            viewFindViewById.setVisibility(8);
        } else if (i2 == 3) {
            viewFindViewById.setVisibility(0);
        } else if (i2 == 4) {
            viewFindViewById.setVisibility(8);
        }
        View viewFindViewById2 = findViewById(R.id.id_0x7f0b0628);
        if (viewFindViewById2 != null) {
            View viewB = axq.b(viewFindViewById2, R.id.id_0x7f0b012f);
            viewFindViewById2.setVisibility(true != ekdVarC.c ? 8 : 0);
            viewB.setOnClickListener(ekdVarC.c ? new dmf(this, viewFindViewById2, 10, objArr == true ? 1 : 0) : null);
        }
    }

    @Override // defpackage.eke
    public final void h(ejq ejqVar, boolean z) {
        this.d.e(ejqVar, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eke
    public final void i() {
        byte[] bArr;
        View viewR;
        synchronized (this) {
            ValueAnimator valueAnimator = this.e;
            bArr = null;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.e = null;
            }
        }
        ejv ejvVarB = this.d.b();
        if (ejvVarB.a == null) {
            this.c.setVisibility(0);
        }
        p(ejvVarB.a);
        owk owkVar = ejvVarB.d;
        LinearLayout linearLayout = this.l;
        int i = this.s;
        linearLayout.setPadding(0, i, 0, i);
        LinearLayout linearLayout2 = this.l;
        linearLayout2.setVisibility(true != owkVar.isEmpty() ? 0 : 8);
        linearLayout2.removeAllViews();
        pdc it = owkVar.iterator();
        while (it.hasNext()) {
            ejq ejqVar = (ejq) it.next();
            if (ejqVar.a == ejl.IMAGE_RESOURCE) {
                ejm ejmVar = ejqVar.d;
                if (ejmVar == null) {
                    ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateEndEdgeView", 317, "ConstraintHeaderViewImpl.java")).w("Element of type %s doesn't have required field set.", ejqVar.a);
                } else {
                    Resources resources = getResources();
                    Drawable drawable = resources.getDrawable(ejmVar.a);
                    String string = !TextUtils.isEmpty(ejmVar.b) ? ejmVar.b : resources.getString(ejmVar.c);
                    if (u(this.d.c())) {
                        viewR = r(this, R.layout.layout_0x7f0e00af);
                    } else {
                        this.l.setPadding(0, 0, 0, 0);
                        viewR = r(this.l, ejmVar.e == 1 ? R.layout.layout_0x7f0e00b3 : R.layout.layout_0x7f0e00b2);
                    }
                    ImageView imageView = (ImageView) viewR.findViewById(R.id.id_0x7f0b01d6);
                    imageView.setImageDrawable(drawable);
                    imageView.setContentDescription(string);
                    this.l.addView(viewR);
                }
            } else {
                ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateEndEdgeView", 329, "ConstraintHeaderViewImpl.java")).w("Received unsupported type %s in end edge elements", ejqVar.a);
            }
        }
        k(this.c, -1);
        ekd ekdVarC = this.d.c();
        this.o.a = ekdVarC;
        if (this.c.fv() == 0) {
            this.c.aG(this.o);
        }
        if (this.c.l == null) {
            s();
        }
        int i2 = ejvVarB.c.c;
        if (ekdVarC.b) {
            this.c.ac(i2 > 1 ? i2 : 0);
        }
        q(u(ekdVarC) ? ejx.a : ejvVarB.c);
        this.m.et();
        View viewFindViewById = findViewById(R.id.id_0x7f0b066c);
        if (viewFindViewById.getVisibility() == 0) {
            post(new div(this, viewFindViewById, 19, bArr));
        }
    }

    @Override // defpackage.eke
    public final void j() {
        synchronized (this) {
            ValueAnimator valueAnimator = this.e;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.e = null;
            }
        }
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.b.setOnClickListener(null);
        }
        this.l.removeAllViews();
        this.l.setOnClickListener(null);
        this.c.z();
        setOnTouchListener(null);
        this.m.et();
    }

    @Override // defpackage.eke
    public final void l(ekf ekfVar) {
        this.d = ekfVar;
        ekf ekfVar2 = this.d;
        RecyclerView recyclerView = this.c;
        Objects.requireNonNull(recyclerView);
        this.m = new ejr(this, ekfVar2, new drg(recyclerView, 20));
        this.n = new eka(this, this.d, this.l);
        this.c.ae(this.m);
    }

    @Override // defpackage.eke
    public final void m(boolean z) {
        View view;
        if (ltl.e() && (view = this.p) != null) {
            view.setElevation(z ? this.r : 0.0f);
        }
    }

    @Override // defpackage.eke
    public final void n(int i) {
        this.c.ai(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        KeyboardViewHolder keyboardViewHolderE = e();
        this.p = keyboardViewHolderE;
        if (keyboardViewHolderE == null) {
            return;
        }
        keyboardViewHolderE.addOnLayoutChangeListener(this);
        this.p.setOutlineProvider(k);
        this.p.setElevation(0.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.p;
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this);
        this.p = null;
        isz iszVar = this.j;
        if (iszVar != null) {
            iszVar.a();
            this.j = null;
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (ViewGroup) findViewById(R.id.id_0x7f0b04bf);
        this.l = (LinearLayout) findViewById(R.id.id_0x7f0b04b9);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.keyboard_expression_header_middle_element_container);
        this.c = recyclerView;
        recyclerView.aG(this.o);
        s();
        ekf ekfVar = this.d;
        RecyclerView recyclerView2 = this.c;
        Objects.requireNonNull(recyclerView2);
        this.m = new ejr(this, ekfVar, new drg(recyclerView2, 20));
        this.n = new eka(this, this.d, this.l);
        RecyclerView recyclerView3 = (RecyclerView) findViewById(R.id.id_0x7f0b04c0);
        getContext();
        recyclerView3.af(new ejd(this));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i2 != i6 || i4 != i8) {
            view.invalidateOutline();
        }
        if (i7 - i5 == i3 - i && i8 - i6 == i4 - i2) {
            return;
        }
        i();
    }

    public final void p(ejq ejqVar) {
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.id_0x7f0b04bf);
        this.b = viewGroup;
        if (viewGroup == null) {
            return;
        }
        int i = 0;
        viewGroup.setVisibility(ejqVar == null ? 8 : 0);
        viewGroup.removeAllViews();
        if (ejqVar != null) {
            int iOrdinal = ejqVar.a.ordinal();
            if (iOrdinal == 4) {
                ejm ejmVar = ejqVar.d;
                if (ejmVar == null) {
                    ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateStartEdgeView", 278, "ConstraintHeaderViewImpl.java")).w("Element of type %s doesn't have required field set.", ejqVar.a);
                    return;
                }
                Resources resources = getResources();
                Drawable drawable = resources.getDrawable(ejmVar.a);
                String string = !TextUtils.isEmpty(ejmVar.b) ? ejmVar.b : resources.getString(ejmVar.c);
                ViewGroup viewGroup2 = this.b;
                View viewR = u(this.d.c()) ? r(this, R.layout.layout_0x7f0e00b0) : r(this, R.layout.layout_0x7f0e00b1);
                ImageView imageView = (ImageView) viewR.findViewById(R.id.id_0x7f0b01d6);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(string);
                viewGroup2.addView(viewR);
                k(viewGroup2, this.q);
            } else if (iOrdinal == 5) {
                t(viewGroup, ejqVar, new ejc(this, 1));
            } else if (iOrdinal != 6) {
                ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateStartEdgeView", 297, "ConstraintHeaderViewImpl.java")).w("Received edge element of unsupported type %s", ejqVar.a);
            } else {
                t(viewGroup, ejqVar, new ejc(this, i));
            }
            viewGroup.setOnClickListener(new dmf(this, ejqVar, 11));
        }
    }

    @Override // defpackage.eke
    public final boolean q(ejx ejxVar) {
        boolean zX;
        boolean zB;
        if (ejxVar == ejx.a) {
            zX = this.m.x(-1);
            zB = this.n.b(-1);
        } else {
            ejw ejwVar = ejxVar.b;
            if (ejwVar == ejw.MIDDLE) {
                zB = this.n.b(-1);
                zX = this.m.x(ejxVar.c);
            } else if (ejwVar == ejw.END) {
                zB = this.n.b(ejxVar.c);
                zX = this.m.x(-1);
            } else {
                ((peq) ((peq) a.c()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "setSelectedElement", 197, "ConstraintHeaderViewImpl.java")).t("setSelectElement(): invalid position group.");
                zX = false;
                zB = false;
            }
        }
        return zX || zB;
    }
}
