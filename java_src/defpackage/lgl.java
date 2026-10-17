package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.AutoCenterScaleTextView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgl extends lgc {
    public final lgi f;
    public View g;
    private final lfu h;

    public lgl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, new lgg(0));
        lgi lgiVar = new lgi(this);
        this.f = lgiVar;
        this.h = new lfu(lgiVar, new lgk(this));
    }

    public static float l(View view) {
        if (!(view instanceof AutoCenterScaleTextView)) {
            return 1.32f;
        }
        AutoCenterScaleTextView autoCenterScaleTextView = (AutoCenterScaleTextView) view;
        float fMin = autoCenterScaleTextView.g;
        if (fMin == 0.0f) {
            int measuredWidth = autoCenterScaleTextView.getMeasuredWidth();
            int measuredHeight = autoCenterScaleTextView.getMeasuredHeight();
            Rect rectD = autoCenterScaleTextView.d();
            Rect rect = new Rect(autoCenterScaleTextView.getPaddingLeft(), autoCenterScaleTextView.getPaddingTop(), measuredWidth - autoCenterScaleTextView.getPaddingRight(), measuredHeight - autoCenterScaleTextView.getPaddingBottom());
            fMin = Math.min(rect.width() / rectD.width(), rect.height() / rectD.height());
            autoCenterScaleTextView.g = fMin;
        }
        return Math.max(1.0f, Math.min(fMin, 1.32f));
    }

    private final void o() {
        lgi lgiVar = this.f;
        Point point = lgiVar.b;
        mkd.aK(lgiVar, point);
        lfs lfsVarAH = mkd.aH(this.f, point);
        if (lfsVarAH != null) {
            n(lfsVarAH);
            m(lfsVarAH);
            View view = this.g;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    @Override // defpackage.lgc
    public final ktc a() {
        int i;
        lfs lfsVarAJ = mkd.aJ(this.f);
        if (lfsVarAJ == null || (i = lfsVarAJ.b) < 0) {
            return null;
        }
        ktc[] ktcVarArr = this.d;
        if (i < ktcVarArr.length) {
            return ktcVarArr[i];
        }
        return null;
    }

    @Override // defpackage.lgc
    public final void b() {
        super.b();
        lgi lgiVar = this.f;
        lfs lfsVarAJ = mkd.aJ(lgiVar);
        mkd.aK(lgiVar, lft.a);
        n(lfsVarAJ);
        View view = this.g;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // defpackage.lgc
    public final void c(LinearLayout linearLayout, SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr) {
        super.c(linearLayout, softKeyboardView, view, f, f2, kskVar, iArr);
        lge lgeVar = this.e.d;
        int i = lgeVar.f;
        int i2 = (lgeVar.d() || lgeVar.c()) ? 0 : lgeVar.d - 1;
        lgi lgiVar = this.f;
        lgiVar.b.set(i, i2);
        lgiVar.c.set(i, i2);
        lgiVar.d.clear();
        for (int i3 = 0; i3 < lgiVar.d(); i3++) {
            ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(i3);
            for (int i4 = 0; i4 < lgiVar.c(); i4++) {
                View childAt = viewGroup.getChildAt(i4);
                if (childAt.getId() != -1) {
                    List list = lgiVar.d;
                    Point point = new Point(i4, i3);
                    int id = childAt.getId();
                    if (childAt == null) {
                        throw new NullPointerException("Null view");
                    }
                    View viewFindViewById = childAt.findViewById(R.id.id_0x7f0b05ea);
                    if (viewFindViewById == null) {
                        viewFindViewById = childAt.findViewById(R.id.id_0x7f0b05e9);
                    }
                    if (viewFindViewById == null) {
                        throw new NullPointerException("Null labelView");
                    }
                    list.add(new lfs(point, id, childAt, viewFindViewById));
                } else {
                    lgiVar.d.add(null);
                }
            }
        }
        o();
    }

    @Override // defpackage.lgc
    public final void d() {
        super.d();
        int i = lgi.a.x;
        int i2 = lgi.a.y;
        lgi lgiVar = this.f;
        lgiVar.b.set(i, i2);
        lgiVar.c.set(lgi.a.x, lgi.a.y);
        lgiVar.d.clear();
    }

    @Override // defpackage.lgc
    public final void e() {
        super.e();
        o();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f6  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lgc
    protected final void i(int i, int i2) {
        lfu lfuVar;
        lfs lfsVar;
        AnimatorSet animatorSet;
        int i3;
        double d;
        double d2 = 0.0d;
        lfs lfsVarAJ = null;
        lfs lfsVarAI = null;
        boolean z = false;
        while (true) {
            lfuVar = this.h;
            if (!z) {
                lfsVarAJ = mkd.aJ(lfuVar.c);
                if (lfsVarAJ == null) {
                    lfsVar = null;
                } else {
                    lfs lfsVarAJ2 = mkd.aJ(lfuVar.c);
                    if (lfsVarAJ2 == null) {
                        i3 = 0;
                        lfsVarAJ = lfsVarAJ;
                    } else {
                        Point point = new Point(mhf.c(i, Math.round(lfuVar.c.b() * 0.5f), Math.round((lfuVar.c.c() - 0.5f) * lfuVar.c.b())), mhf.c(i2, Math.round(lfuVar.c.a() * 0.5f), Math.round((lfuVar.c.d() - 0.5f) * lfuVar.c.a())));
                        Point pointA = lfuVar.a(point.x, point.y, lfsVarAJ2.a);
                        if (pointA.equals(0, 0)) {
                            i3 = 0;
                            lfsVarAJ = lfsVarAJ;
                        } else {
                            if (Math.abs(pointA.y) < ((double) Math.abs(pointA.x)) * lfu.b) {
                                i3 = pointA.x >= 0 ? 1 : -1;
                            } else {
                                i3 = 0;
                            }
                            lfsVarAJ = lfsVarAJ;
                            if (Math.abs(pointA.y) > ((double) Math.abs(pointA.x)) * lfu.a) {
                                i3 += pointA.y >= 0 ? 3 : -3;
                            }
                        }
                    }
                    if (i3 == 0) {
                        lfsVarAI = null;
                    } else {
                        Point point2 = lfsVarAJ.a;
                        int i4 = i3 + 4;
                        lfsVarAI = mkd.aI(lfuVar.c, point2.x + ((i4 % 3) - 1), point2.y + ((i4 / 3) - 1));
                    }
                    if (i3 == 0 || lfsVarAI == null) {
                        lfsVarAJ = lfsVarAJ;
                        lfsVar = lfsVarAI;
                    } else {
                        Point point3 = lfsVarAJ.a;
                        Point point4 = lfsVarAI.a;
                        if (point3.equals(point4)) {
                            d = 0.0d;
                        } else {
                            int iB = (point4.x - point3.x) * lfuVar.c.b();
                            int iA = (point4.y - point3.y) * lfuVar.c.a();
                            Point pointA2 = lfuVar.a(i, i2, point3);
                            int i5 = pointA2.x * iB;
                            int i6 = pointA2.y * iA;
                            pdn pdnVar = mhf.a;
                            d = ((double) (i5 + i6)) / ((double) ((iB * iB) + (iA * iA)));
                            if (d < 0.0d) {
                                d = 0.0d;
                            } else if (d > 1.0d) {
                                d = 1.0d;
                            }
                        }
                        if (d > 0.5d) {
                            mkd.aK(lfuVar.c, lfsVarAI.a);
                        } else {
                            z = true;
                        }
                        d2 = d;
                    }
                }
                d2 = 0.0d;
                break;
            }
            lfsVar = lfsVarAI;
            break;
        }
        if (lfsVarAJ == null || lfsVar == null || d2 <= 0.0d) {
            lfuVar.b();
            return;
        }
        lgk lgkVar = lfuVar.d;
        if (lgkVar.a == lfsVarAJ && lgkVar.b == lfsVar && (animatorSet = lgkVar.c) != null && animatorSet.isPaused()) {
            d2 = d2;
        } else {
            lfuVar.b();
            lgk lgkVar2 = lfuVar.d;
            lgkVar2.a = lfsVarAJ;
            lgkVar2.b = lfsVar;
            AnimatorSet animatorSet2 = new AnimatorSet();
            View view = lfsVarAJ.d;
            View view2 = lfsVar.d;
            if (view != null && view2 != null) {
                float fL = l(view);
                float fL2 = l(view2);
                AnimatorSet animatorSet3 = new AnimatorSet();
                animatorSet3.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, fL, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, fL, 1.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 1.0f, fL2), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_Y, 1.0f, fL2));
                animatorSet3.setInterpolator(lgkVar2.d);
                animatorSet2.playTogether(animatorSet3);
            }
            lgl lglVar = lgkVar2.g;
            if (lglVar.g != null) {
                Point point5 = lfsVarAJ.a;
                Point point6 = lfsVar.a;
                int iB2 = point5.x * lglVar.f.b();
                int iB3 = point6.x * lgkVar2.g.f.b();
                int iA2 = point5.y * lgkVar2.g.f.a();
                int iA3 = point6.y * lgkVar2.g.f.a();
                AnimatorSet animatorSet4 = new AnimatorSet();
                animatorSet4.playTogether(ObjectAnimator.ofFloat(lgkVar2.g.g, (Property<View, Float>) View.TRANSLATION_X, iB2, iB3), ObjectAnimator.ofFloat(lgkVar2.g.g, (Property<View, Float>) View.TRANSLATION_Y, iA2, iA3));
                animatorSet4.setInterpolator(lgkVar2.e);
                animatorSet2.playTogether(animatorSet4);
            }
            animatorSet2.setDuration(300L);
            lgkVar2.c = animatorSet2;
            if (lgkVar2.f == null) {
                lgkVar2.f = new lgj(lgkVar2);
            }
            lgkVar2.c.addListener(lgkVar2.f);
            lgkVar2.c.start();
        }
        lgk lgkVar3 = lfuVar.d;
        AnimatorSet animatorSet5 = lgkVar3.c;
        if (animatorSet5 == null || !animatorSet5.isRunning()) {
            return;
        }
        if (!lgkVar3.c.isPaused()) {
            lgkVar3.c.pause();
        }
        lgkVar3.c.setCurrentPlayTime((long) (d2 * lgkVar3.c.getDuration()));
    }

    public final void m(lfs lfsVar) {
        View view = this.g;
        if (view != null) {
            Point point = lfsVar.a;
            view.setTranslationX(point.x * this.f.b());
            this.g.setTranslationY(point.y * this.f.a());
            this.g.setScaleX(1.0f);
            this.g.setScaleY(1.0f);
            this.g.setAlpha(1.0f);
        }
    }

    public final void n(lfs lfsVar) {
        if (lfsVar == null) {
            return;
        }
        boolean zEquals = lfsVar.a.equals(this.f.c);
        View view = lfsVar.d;
        float fL = zEquals ? l(view) : 1.0f;
        view.setScaleX(fL);
        view.setScaleY(fL);
    }
}
