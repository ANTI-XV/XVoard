package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixu {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController");
    public Context b;
    public final kho c;
    public final ixe d;
    public final iwp e;
    public kgk f;
    public ixy g;
    public Animator h;
    public Runnable i;
    public boolean j;
    public mgf k;
    public imb l;
    public boolean m;
    public pvq n = pvm.a;
    public final ojh o;
    private final Context p;

    public ixu(Context context, ojh ojhVar) {
        this.p = context;
        this.o = ojhVar;
        this.d = new ixe(new ojh(ojhVar, null));
        ixq ixqVar = new ixq(this, ojhVar);
        Objects.requireNonNull(ojhVar);
        ixo ixoVar = new ixo(ojhVar, 1);
        Objects.requireNonNull(ojhVar);
        ixo ixoVar2 = new ixo(ojhVar, 0);
        Objects.requireNonNull(ojhVar);
        this.c = new kho(ixqVar, ixoVar, ixoVar2, new ixo(ojhVar, 2), R.xml.xml_0x7f1705e7, ktz.j);
        Objects.requireNonNull(ojhVar);
        this.e = new iwp(context, new ojh(ojhVar));
    }

    private final void i(boolean z) {
        Point point;
        Point point2;
        ixy ixyVar = this.g;
        if (ixyVar != null) {
            iwp iwpVar = this.e;
            Point point3 = null;
            if (iwpVar.b(ixyVar.a)) {
                iwn iwnVar = iwpVar.c;
                if (z) {
                    if (!iwnVar.g && (point2 = iwnVar.e) != null) {
                        point3 = new Point(point2);
                    }
                } else if (!iwnVar.f && (point = iwnVar.d) != null) {
                    point3 = new Point(point);
                }
            }
            ixyVar.l = point3;
            WidgetSoftKeyboardView widgetSoftKeyboardView = ixyVar.b;
            boolean z2 = ixyVar.d;
            if (widgetSoftKeyboardView.i != z2) {
                widgetSoftKeyboardView.i = z2;
                widgetSoftKeyboardView.k();
            }
            if (!ixyVar.d && ixyVar.h == null) {
                ixyVar.h = new fbu(ixyVar, 2);
                ojh ojhVar = ixyVar.n;
                jfh jfhVar = ixyVar.h;
                jny jnyVar = ((ixn) ((ixu) ojhVar.a).o.a).r;
                if (jnyVar != null) {
                    jnyVar.cu(jfhVar);
                }
                ixyVar.b.postDelayed(new iww(ixyVar, 17), 500L);
            }
            float fA = ixyVar.a();
            ixyVar.i = fA;
            ixyVar.m(fA);
            ixyVar.h();
            ixyVar.k();
            if (ixyVar.g == null) {
                ixyVar.g = new ixw(ixyVar);
                ixyVar.g.e(jbv.a);
            }
            if (ixyVar.f == null) {
                ixyVar.f = new ixx(ixyVar);
                ixyVar.b.addOnLayoutChangeListener(ixyVar.f);
            }
        }
        ixe ixeVar = this.d;
        ixy ixyVar2 = ixeVar.a;
        ixy ixyVar3 = ixeVar.b;
        if (ixe.f(ixyVar2, ixyVar3)) {
            WidgetSoftKeyboardView widgetSoftKeyboardView2 = ixyVar2.b;
            WidgetSoftKeyboardView widgetSoftKeyboardView3 = ixyVar3.b;
            widgetSoftKeyboardView3.setVisibility(8);
            widgetSoftKeyboardView2.setTranslationX((((ixyVar2.b() + widgetSoftKeyboardView2.getTranslationX()) - ixyVar3.b()) - widgetSoftKeyboardView3.getTranslationX()) + ((widgetSoftKeyboardView3.g - widgetSoftKeyboardView2.g) * widgetSoftKeyboardView2.getWidth()));
            widgetSoftKeyboardView2.setTranslationY((((ixyVar2.c() + widgetSoftKeyboardView2.getTranslationY()) - ixyVar3.c()) - widgetSoftKeyboardView3.getTranslationY()) + ((widgetSoftKeyboardView3.h - widgetSoftKeyboardView2.h) * widgetSoftKeyboardView2.getHeight()));
        }
    }

    public final Context a() {
        Context context = this.b;
        return context != null ? context : this.p;
    }

    public final View b() {
        return this.c.b();
    }

    public final void c() {
        ixy ixyVar = this.g;
        if (ixyVar != null) {
            ixyVar.f();
            this.g = null;
        }
        ixe ixeVar = this.d;
        ixeVar.b();
        ixeVar.e();
        ixeVar.a = null;
        ixeVar.b = null;
    }

    public final void d(imb imbVar, imb imbVar2, boolean z) {
        Runnable runnable = this.i;
        if (runnable != null) {
            nyc.f(runnable);
            this.i = null;
        }
        ojh ojhVar = this.o;
        View viewV = ojhVar.v();
        ojhVar.z(false);
        if (viewV != null) {
            e(viewV, imbVar, imbVar2, z);
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "showWidgetKeyboard", 429, "WidgetViewShowingController.java")).t("The anchor view is null");
        kdq.a();
        this.n = jbv.b.submit(new nax(this, imbVar, imbVar2, z, 1));
    }

    /* JADX WARN: Code duplicated, block: B:125:0x03ca  */
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
    public final void e(View view, imb imbVar, imb imbVar2, boolean z) {
        ixt ixtVar;
        iad iadVar;
        Animator animator;
        int i;
        FrameLayout frameLayout;
        ValueAnimator valueAnimatorOfInt;
        ViewGroup viewGroup;
        int i2;
        FrameLayout.LayoutParams layoutParams;
        int i3;
        ixu ixuVar = this;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "showWidgetKeyboardInternal", 455, "WidgetViewShowingController.java")).t("Show companion widget");
        Animator animator2 = null;
        iad iadVar2 = new iad(ixuVar, imbVar2, 13, null);
        iww iwwVar = new iww(ixuVar, 13);
        if (((Boolean) imc.B.e()).booleanValue() && imbVar == null && imbVar2 == imb.VOICE) {
            lgs lgsVarW = ixuVar.o.w();
            if (lgsVarW == null) {
                ((pdk) ((pdk) pdnVar.d()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "maybeCollapseVirtualKeyboard", 536, "WidgetViewShowingController.java")).t("Collapse animation is not started: popupViewManager is null");
            } else {
                View viewU = ixuVar.o.u();
                if (viewU == null) {
                    ((pdk) ((pdk) pdnVar.d()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "maybeCollapseVirtualKeyboard", 541, "WidgetViewShowingController.java")).t("Collapse animation is not started: keyboard is null");
                } else if (viewU.getWidth() <= 0 || viewU.getHeight() <= 0) {
                    ((pdk) ((pdk) pdnVar.d()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "maybeCollapseVirtualKeyboard", 545, "WidgetViewShowingController.java")).y("Collapse animation is not started: width=%d, height=%d", viewU.getWidth(), viewU.getHeight());
                    ixtVar = null;
                } else {
                    itd itdVar = new itd(viewU, new int[]{R.id.key_pos_header_access_points_menu, R.id.id_0x7f0b2087, R.id.key_pos_header_end_extra_key, R.id.id_0x7f0b2085, R.id.key_pos_header_power_key, R.id.id_0x7f0b2098});
                    ixtVar = new ixt(itdVar, z, lgsVarW, iadVar2);
                    lhg lhgVarA = lhh.a();
                    lhgVarA.k(itdVar);
                    lhgVarA.c(view);
                    lhgVarA.h(0);
                    lhgVarA.n(0);
                    lhgVarA.l(0);
                    lgsVarW.l(lhgVarA.a());
                }
            }
            ixtVar = null;
        } else {
            ixtVar = null;
        }
        if (ixuVar.j || ixtVar != null) {
            ixtVar = ixtVar;
            iadVar = iadVar2;
            iwwVar = iwwVar;
            animator = null;
            ixuVar = this;
            animator2 = animator;
        } else {
            kho khoVar = ixuVar.c;
            ojh ojhVar = ixuVar.o;
            SoftKeyboardView softKeyboardViewB = khoVar.b();
            lgs lgsVarW2 = ojhVar.w();
            if (softKeyboardViewB == null || lgsVarW2 == null) {
                ixtVar = ixtVar;
                iadVar = iadVar2;
                iwwVar = iwwVar;
            } else {
                ojh ojhVar2 = ixuVar.o;
                View viewU2 = ojhVar2.u();
                int iT = ojhVar2.t();
                if (mfw.h()) {
                    if (z) {
                        Context context = softKeyboardViewB.getContext();
                        PointF pointFAL = gei.aL(context, imbVar2, gei.aP(true));
                        Rect rectAM = gei.aM(context, true);
                        float f = pointFAL.x;
                        if (!gei.bb(f)) {
                            f = gei.bh(imbVar2, rectAM, gei.aJ(context)).x;
                        }
                        i = f > ((float) rectAM.centerX()) ? 2 : 1;
                    } else {
                        Context context2 = softKeyboardViewB.getContext();
                        PointF pointFAL2 = gei.aL(context2, imbVar2, gei.aP(false));
                        Rect rectAM2 = gei.aM(context2, false);
                        float f2 = pointFAL2.y;
                        if (!gei.bb(f2)) {
                            f2 = gei.bg(rectAM2, gei.aI(context2)).y;
                        }
                        i = true != gei.be(context2, rectAM2.bottom, (int) (f2 + (((float) gei.aI(context2)) * 0.5f))) ? 0 : 3;
                    }
                    Animator animatorA = izb.a(softKeyboardViewB, z, i);
                    animatorA.addListener(new iza(softKeyboardViewB, i, iadVar2));
                    animatorA.addListener(new iyp(softKeyboardViewB, iwwVar));
                    if (viewU2 == null || !viewU2.isShown()) {
                        ixtVar = ixtVar;
                        iadVar = iadVar2;
                        iwwVar = iwwVar;
                        animator = animatorA;
                        ixuVar = this;
                        animator2 = animator;
                    } else {
                        int[] iArr = {0, viewU2.getHeight()};
                        mmn.q(iArr, viewU2);
                        if (viewU2.isLayoutRequested()) {
                            if (viewU2.isInLayout()) {
                                i3 = 0;
                            } else {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewU2.getLayoutParams();
                                i3 = 0;
                                viewU2.measure(View.MeasureSpec.makeMeasureSpec(viewU2.getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(mng.o(), Integer.MIN_VALUE), 0, marginLayoutParams != null ? marginLayoutParams.height : 0));
                            }
                            viewU2.layout(i3, i3, viewU2.getMeasuredWidth(), viewU2.getMeasuredHeight());
                        }
                        int width = viewU2.getWidth();
                        int height = viewU2.getHeight();
                        if (width == 0 || height == 0) {
                            ixtVar = ixtVar;
                            iadVar = iadVar2;
                            iwwVar = iwwVar;
                            ((pdk) ((pdk) izb.a.d()).j("com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils", "createAnimatedKeyboardAreaViewForCollapse", 831, "WidgetAnimationUtils.java")).t("The keyboard area width or height is 0");
                            frameLayout = null;
                        } else {
                            View viewFindViewById = viewU2.findViewById(R.id.id_0x7f0b0497);
                            int visibility = viewFindViewById != null ? viewFindViewById.getVisibility() : 8;
                            if (viewFindViewById != null && visibility != 0) {
                                viewFindViewById.setVisibility(0);
                            }
                            Context context3 = viewU2.getContext();
                            frameLayout = new FrameLayout(context3);
                            iadVar = iadVar2;
                            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(width, height));
                            frameLayout.setElevation(viewU2.getElevation());
                            if (iT == 3) {
                                if (viewU2 instanceof ViewGroup) {
                                    frameLayout.setPadding(viewU2.getPaddingLeft(), viewU2.getPaddingTop(), viewU2.getPaddingRight(), viewU2.getPaddingBottom());
                                    ViewGroup viewGroup2 = (ViewGroup) viewU2;
                                    int childCount = viewGroup2.getChildCount();
                                    int i4 = 0;
                                    while (i4 < childCount) {
                                        View childAt = viewGroup2.getChildAt(i4);
                                        if (childAt.getVisibility() != 0) {
                                            viewGroup = viewGroup2;
                                            i2 = childCount;
                                        } else {
                                            viewGroup = viewGroup2;
                                            int width2 = childAt.getWidth();
                                            i2 = childCount;
                                            int height2 = childAt.getHeight();
                                            if (width2 != 0 && height2 != 0) {
                                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width2, height2, Bitmap.Config.ARGB_8888);
                                                ixtVar = ixtVar;
                                                childAt.draw(new Canvas(bitmapCreateBitmap));
                                                View view2 = new View(context3);
                                                view2.setBackground(new BitmapDrawable(viewU2.getResources(), bitmapCreateBitmap));
                                                view2.setOutlineProvider(childAt.getOutlineProvider());
                                                view2.setClipToOutline(childAt.getClipToOutline());
                                                view2.setElevation(childAt.getElevation());
                                                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                                                if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                                                    layoutParams = new FrameLayout.LayoutParams((FrameLayout.LayoutParams) layoutParams2);
                                                } else if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                                                    layoutParams = new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams2);
                                                } else {
                                                    layoutParams = layoutParams2 != null ? new FrameLayout.LayoutParams(layoutParams2) : new FrameLayout.LayoutParams(width2, height2);
                                                }
                                                layoutParams.width = width2;
                                                layoutParams.height = height2;
                                                frameLayout.addView(view2, layoutParams);
                                            }
                                            i4++;
                                            viewGroup2 = viewGroup;
                                            childCount = i2;
                                            context3 = context3;
                                            iwwVar = iwwVar;
                                            ixtVar = ixtVar;
                                        }
                                        i4++;
                                        viewGroup2 = viewGroup;
                                        childCount = i2;
                                        context3 = context3;
                                        iwwVar = iwwVar;
                                        ixtVar = ixtVar;
                                    }
                                    ixtVar = ixtVar;
                                    iwwVar = iwwVar;
                                    iT = 3;
                                } else {
                                    iT = 3;
                                }
                                if (viewFindViewById != null && visibility != 0) {
                                    viewFindViewById.setVisibility(visibility);
                                }
                            }
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                            viewU2.draw(new Canvas(bitmapCreateBitmap2));
                            frameLayout.setBackground(new BitmapDrawable(viewU2.getResources(), bitmapCreateBitmap2));
                            if (viewFindViewById != null) {
                                viewFindViewById.setVisibility(visibility);
                            }
                        }
                        if (frameLayout != null) {
                            int i5 = iArr[0];
                            int height3 = iArr[1] - viewU2.getHeight();
                            ViewGroup.LayoutParams layoutParams3 = frameLayout.getLayoutParams();
                            int i6 = layoutParams3 != null ? layoutParams3.height : 0;
                            if (i6 <= 0) {
                                valueAnimatorOfInt = null;
                            } else {
                                boolean z2 = iT != 3;
                                valueAnimatorOfInt = ValueAnimator.ofInt(height3, i6 + height3);
                                valueAnimatorOfInt.setDuration(frameLayout.getResources().getInteger(R.integer.integer_0x7f0c0072));
                                valueAnimatorOfInt.addListener(new iyr(lgsVarW2, frameLayout, i5, height3, z2));
                                valueAnimatorOfInt.addUpdateListener(new ekj(lgsVarW2, frameLayout, 5));
                                valueAnimatorOfInt.setInterpolator(nui.p(frameLayout.getContext(), R.attr.attr_0x7f0406e6, new bgs()));
                            }
                            if (valueAnimatorOfInt != null) {
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.playSequentially(valueAnimatorOfInt, animatorA);
                                animatorSet.addListener(new iyq(softKeyboardViewB));
                                ixuVar = this;
                                animator2 = animatorSet;
                            }
                        }
                    }
                } else {
                    ixtVar = ixtVar;
                    iadVar = iadVar2;
                    iwwVar = iwwVar;
                }
            }
            animator = null;
            ixuVar = this;
            animator2 = animator;
        }
        ixuVar.h = animator2;
        ixuVar.c.j(view, 1280, 0.5f, 0.5f, false, true, animator2, ixtVar);
        if (ixuVar.h == null) {
            iwwVar.run();
        }
        if (ixtVar == null && ixuVar.h == null) {
            iadVar.run();
        }
        ixuVar.i(z);
    }

    public final void f(imb imbVar, imb imbVar2, boolean z) {
        int i;
        int i2;
        Animator animator = this.h;
        if (animator != null && animator.isRunning()) {
            this.h.cancel();
        }
        this.h = null;
        this.l = imbVar2;
        this.m = z;
        if (hbb.r(imbVar2)) {
            i2 = R.id.id_0x7f0b05e0;
            i = R.id.id_0x7f0b05e1;
        } else if (imbVar2 == imb.VOICE) {
            i2 = R.id.id_0x7f0b05e2;
            i = R.id.id_0x7f0b05e3;
        } else {
            boolean zBf = gei.bf(this.k);
            i = R.id.id_0x7f0b05df;
            i2 = zBf ? R.id.id_0x7f0b05de : R.id.id_0x7f0b05dd;
        }
        if (true == z) {
            i2 = i;
        }
        g(imbVar2, this.c.c(i2), z);
        ixe ixeVar = this.d;
        ixy ixyVar = this.g;
        ixeVar.b();
        ixeVar.e();
        ixeVar.a = ixeVar.b;
        ixeVar.b = ixyVar;
        this.c.g(i2);
        if (this.c.h()) {
            i(z);
        } else {
            d(imbVar, imbVar2, z);
        }
    }

    public final void g(imb imbVar, View view, boolean z) {
        if (!(view instanceof WidgetSoftKeyboardView)) {
            c();
            return;
        }
        ixy ixyVar = this.g;
        if (ixyVar != null && ixyVar.a == imbVar && ixyVar.b == view && ixyVar.d == z) {
            return;
        }
        if (ixyVar != null) {
            ixyVar.f();
        }
        ojh ojhVar = new ojh(this, null);
        WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) view;
        iwp iwpVar = this.e;
        this.g = new ixy(ojhVar, imbVar, widgetSoftKeyboardView, iwpVar.b(imbVar) ? iwpVar.c.b : null, z);
    }

    public final boolean h() {
        return this.c.h();
    }
}
