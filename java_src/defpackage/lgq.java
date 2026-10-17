package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.lang.Iterable$EL;
import j$.util.Collection;
import j$.util.stream.Stream;
import j$.util.stream.StreamSupport;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lgq implements Animator.AnimatorListener, lgs {
    public static final peu a = jqr.a;
    protected final lhd h;
    public View i;
    public boolean k;
    private final FrameLayout n;
    public final aki b = new aki();
    public final aki c = new aki();
    public final aki d = new aki();
    public final ArrayList e = new ArrayList();
    public final aki f = new aki();
    public final akd g = new akd();
    public int j = 0;
    public final View.OnLayoutChangeListener l = new aiy(this, 20);
    public final ViewTreeObserver.OnGlobalLayoutListener m = new fz(this, 6, null);

    public lgq(Context context, lhd lhdVar) {
        this.h = lhdVar;
        this.n = new FrameLayout(context);
    }

    private static void F(float[] fArr, float[] fArr2, int i, int i2, float f, float f2) {
        float f3 = fArr[0];
        float f4 = fArr2[0];
        float f5 = fArr[1];
        float f6 = fArr2[1];
        float f7 = f5 + f6;
        float f8 = f6 * f2;
        Rect rect = new Rect();
        mng.u(rect);
        float f9 = i;
        float f10 = (f3 + f4) - (f4 * f);
        if ((f * f9) + f10 > rect.right) {
            fArr2[0] = f9;
            fArr[0] = rect.right - i;
        }
        if (f10 < rect.left) {
            fArr2[0] = 0.0f;
            fArr[0] = rect.left;
        }
        float f11 = i2;
        float f12 = f7 - f8;
        if ((f2 * f11) + f12 > rect.bottom) {
            fArr2[1] = f11;
            fArr[1] = rect.bottom - i2;
        }
        if (f12 < rect.top) {
            fArr2[1] = 0.0f;
            fArr[1] = rect.top;
        }
    }

    private final void G(View view) {
        C(view, (rom) this.c.remove(view), false);
    }

    private final void H(View view, lgp lgpVar) {
        lgo lgoVar = (lgo) this.f.get(view);
        if (lgoVar != null) {
            lgoVar.b(lgpVar);
        }
    }

    private final void I(int i, View view) {
        if (i == 0) {
            H(view, lgp.SHOWN);
            return;
        }
        if (i == 2) {
            view.setVisibility(8);
            H(view, lgp.HIDDEN);
        } else {
            w(view);
            H(view, lgp.HIDDEN);
            H(view, lgp.DETACHED);
            this.f.remove(view);
        }
    }

    private final void J(View view, Animator animator, boolean z, boolean z2) {
        lgo lgoVar;
        if (view == null) {
            return;
        }
        y(view);
        if (this.g.remove(view)) {
            view.removeOnLayoutChangeListener(this.l);
        }
        if (z) {
            G(view);
        }
        int i = true != z2 ? 2 : 1;
        rom romVarM = M((rom) this.c.get(view));
        if ((romVarM != null && romVarM.a == 1) || (lgoVar = (lgo) this.f.get(view)) == null || lgoVar.b == lgp.DETACHED) {
            return;
        }
        H(view, lgp.HIDING);
        K(view, animator, i);
    }

    private final void K(View view, Animator animator, int i) {
        rom romVar = (rom) this.c.get(view);
        if (romVar == null && animator == null) {
            I(i, view);
            return;
        }
        if (animator != null) {
            animator.addListener(this);
            this.d.put(animator, view);
        }
        rom romVar2 = new rom(animator, i);
        if (romVar != null) {
            M(romVar).c = romVar2;
        } else {
            this.c.put(view, romVar2);
            animator.start();
        }
    }

    private final void L(float[] fArr, float[] fArr2, int i, int i2, float f, float f2) {
        owk owkVar;
        float f3 = fArr[0];
        float f4 = fArr2[0];
        float f5 = fArr[1];
        float f6 = fArr2[1];
        float f7 = (f5 + f6) - (f6 * f2);
        float f8 = (f3 + f4) - (f4 * f);
        Rect rect = new Rect((int) f8, (int) f7, (int) ((i * f) + f8), (int) ((i2 * f2) + f7));
        aki akiVar = this.f;
        if (akiVar.isEmpty()) {
            int i3 = owk.d;
            owkVar = pbo.a;
        } else {
            Stream map = StreamSupport.stream(Iterable$EL.spliterator(new iuz(akiVar, 1)), false).filter(new jgx(14)).map(new hcp(20));
            int i4 = owk.d;
            owkVar = (owk) map.collect(oul.a);
        }
        if (Collection.EL.stream(owkVar).anyMatch(new gco(rect, 13))) {
            float[] fArr3 = new float[2];
            owk owkVarB = owk.B(new hml(6), owkVar);
            int i5 = ((pbo) owkVarB).c;
            for (int i6 = 0; i6 < i5; i6++) {
                Rect rect2 = (Rect) owkVarB.get(i6);
                if (!Rect.intersects(rect2, rect)) {
                    break;
                }
                int i7 = rect.bottom - rect2.top;
                rect.offset(0, -i7);
                fArr3[1] = fArr3[1] - i7;
            }
            if (rect.top < 0) {
                fArr3[1] = 0.0f;
            }
            fArr[0] = fArr[0] + fArr3[0];
            fArr[1] = fArr[1] + fArr3[1];
        }
    }

    private static rom M(rom romVar) {
        Object obj = romVar;
        while (obj != null) {
            Object obj2 = ((rom) obj).c;
            if (obj2 == null) {
                break;
            }
            obj = obj2;
        }
        return (rom) obj;
    }

    static void x(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public abstract boolean A();

    protected boolean B(View view) {
        throw null;
    }

    public final void C(View view, rom romVar, boolean z) {
        int i;
        Object obj = romVar;
        while (obj != null) {
            rom romVar2 = (rom) obj;
            Object obj2 = romVar2.b;
            if (obj2 != null) {
                ((Animator) obj2).removeListener(this);
                ((Animator) romVar2.b).end();
                this.d.remove(romVar2.b);
            }
            if (z && (i = romVar2.a) != 0) {
                I(i, view);
            }
            obj = romVar2.c;
        }
    }

    public final void D(nhe nheVar, Rect rect, boolean z) {
        mmn.t(((lhh) nheVar.a).b, rect);
        lgo lgoVar = (lgo) this.f.get(((lhh) nheVar.a).a);
        if (z || !rect.equals(nheVar.c)) {
            E(nheVar, rect, lgoVar);
        }
    }

    public final void E(nhe nheVar, Rect rect, lgo lgoVar) {
        ((Rect) nheVar.c).set(rect);
        if (lgoVar != null) {
            u(lgoVar, true, false);
        }
    }

    @Override // defpackage.lgs
    public /* synthetic */ int a(View view) {
        throw null;
    }

    @Override // defpackage.lgs
    public /* synthetic */ View b() {
        throw null;
    }

    @Override // defpackage.lgs
    public final View c(int i) {
        return d(this.h.W(), i);
    }

    @Override // defpackage.lgs
    public final View d(Context context, int i) {
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) this.n, false);
        viewInflate.setEnabled(false);
        viewInflate.setClickable(false);
        return viewInflate;
    }

    @Override // defpackage.lgs
    public final List e(lgr lgrVar) {
        throw null;
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void f(View view) {
        mkd.aF(this, view);
    }

    @Override // defpackage.lgs
    public final void g(View view, Animator animator, boolean z) {
        gei.bk();
        if (this.k) {
            return;
        }
        J(view, animator, z, true);
    }

    @Override // defpackage.lgs
    public final void h(View view, Animator animator, boolean z) {
        gei.bk();
        J(view, animator, z, false);
    }

    @Override // defpackage.lgs
    public final void i(View view, int i, int i2, int i3) {
        lgo lgoVar = (lgo) this.f.get(view);
        if (lgoVar == null) {
            ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "movePopupView", 326, "AbstractPopupViewManager.java")).w("popup view %s is not shown!", view);
            return;
        }
        lhg lhgVar = new lhg(lgoVar.a);
        lhgVar.h(i);
        lhgVar.n(i2);
        lhgVar.l(i3);
        lgoVar.a = lhgVar.a();
        u(lgoVar, true, false);
        int i4 = this.b.d;
        Rect rect = new Rect();
        for (int i5 = 0; i5 < i4; i5++) {
            D((nhe) this.b.f(i5), rect, false);
        }
    }

    @Override // defpackage.lgs
    public final void j(View view) {
        throw null;
    }

    @Override // defpackage.lgs
    public final void k(lgr lgrVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    @Override // defpackage.lgs
    public final void l(lhh lhhVar) {
        boolean z;
        gei.bk();
        if (this.k) {
            return;
        }
        View view = lhhVar.a;
        if (B(lhhVar.b)) {
            View view2 = this.i;
            if (view2 != null) {
                view.setFilterTouchesWhenObscured(view2.getFilterTouchesWhenObscured());
            }
            boolean zN = n(view);
            view.setVisibility(0);
            G(view);
            final lgo lgoVar = (lgo) this.f.get(view);
            if (lgoVar == null) {
                lgoVar = new lgo(this, lhhVar);
                this.f.put(view, lgoVar);
                z = false;
            } else {
                z = ((lgoVar.a.c ^ lhhVar.c) & 13312) != 0;
                lgoVar.a = lhhVar;
            }
            u(lgoVar, zN, z);
            lgoVar.b(lgp.SHOWING);
            Animator animator = lhhVar.i;
            if (animator != null) {
                K(view, animator, 0);
            } else {
                lgoVar.a();
                lgoVar.e = new kyu(lgoVar, 14);
                nyc.e(lgoVar.e);
            }
            if (!zN && (lhhVar.c & 512) != 0) {
                if (lhhVar.b == null) {
                    throw new IllegalArgumentException("anchorView cannot be null when Position.STICK_TO_ANCHOR is set");
                }
                final nhe nheVar = new nhe(lhhVar);
                this.b.put(lhhVar.a, nheVar);
                Object obj = nheVar.c;
                lhh lhhVar2 = (lhh) nheVar.a;
                if (lhhVar2.n) {
                    if (nheVar.b == null) {
                        final Rect rect = (Rect) obj;
                        nheVar.b = new ViewTreeObserver.OnPreDrawListener() { // from class: lgn
                            @Override // android.view.ViewTreeObserver.OnPreDrawListener
                            public final boolean onPreDraw() {
                                nhe nheVar2 = nheVar;
                                View view3 = ((lhh) nheVar2.a).b;
                                Rect rect2 = rect;
                                mmn.t(view3, rect2);
                                this.a.E(nheVar2, rect2, lgoVar);
                                return true;
                            }
                        };
                    }
                    lhhVar2.b.getViewTreeObserver().addOnPreDrawListener(nheVar.b);
                }
            }
            if (!(lhhVar.g == 0.0f && lhhVar.h == 0.0f) && this.g.add(lhhVar.a)) {
                lhhVar.a.addOnLayoutChangeListener(this.l);
            }
        }
    }

    @Override // defpackage.lgs
    public final void m(View view, jqy jqyVar, boolean z) {
        lgo lgoVar = (lgo) this.f.get(view);
        if (lgoVar == null) {
            ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "updatePopupView", 344, "AbstractPopupViewManager.java")).w("popup view %s is not shown!", view);
            return;
        }
        lhg lhgVar = new lhg(lgoVar.a);
        jqyVar.a(lhgVar);
        lgoVar.a = lhgVar.a();
        u(lgoVar, true, z);
        int i = this.b.d;
        Rect rect = new Rect();
        for (int i2 = 0; i2 < i; i2++) {
            D((nhe) this.b.f(i2), rect, false);
        }
    }

    @Override // defpackage.lgs
    public final boolean n(View view) {
        lgo lgoVar;
        if (view == null || (lgoVar = (lgo) this.f.get(view)) == null) {
            return false;
        }
        lgp lgpVar = lgoVar.b;
        return lgpVar == lgp.SHOWING || lgpVar == lgp.SHOWN;
    }

    @Override // defpackage.lgs
    public final boolean o(Rect rect) {
        if (this.f.isEmpty()) {
            return false;
        }
        Rect rect2 = new Rect();
        int i = 0;
        while (true) {
            aki akiVar = this.f;
            if (i >= akiVar.d) {
                return false;
            }
            lhh lhhVar = ((lgo) akiVar.f(i)).a;
            if (lhhVar.m) {
                mmn.t(lhhVar.a, rect2);
                if (rect2.intersect(rect)) {
                    return true;
                }
            }
            i++;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeListener(this);
        View view = (View) this.d.remove(animator);
        if (view == null) {
            ((peq) ((peq) a.d()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 921, "AbstractPopupViewManager.java")).t("onAnimationEnd() : Animator with no View");
            return;
        }
        rom romVar = (rom) this.c.remove(view);
        if (romVar == null) {
            ((peq) ((peq) a.d()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 926, "AbstractPopupViewManager.java")).t("onAnimationEnd() : View with no AnimatorInfo");
            return;
        }
        if (romVar.b != animator) {
            ((peq) ((peq) a.d()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 930, "AbstractPopupViewManager.java")).t("onAnimationEnd() : AnimatorInfo for the wrong Animator");
            return;
        }
        Object obj = romVar.c;
        if (obj == null) {
            I(romVar.a, view);
            return;
        }
        rom romVar2 = (rom) obj;
        if (romVar2.b == null) {
            I(romVar2.a, view);
            return;
        }
        this.c.put(view, obj);
        this.d.put(romVar2.b, view);
        ((Animator) romVar2.b).start();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void p(glx glxVar) {
        throw null;
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void q(View view, View view2, int i, int i2, int i3) {
        mkd.aG(this, view, view2, i, i2, i3, null);
    }

    public final lhh r(View view) {
        lgo lgoVar = (lgo) this.f.get(view);
        if (lgoVar != null) {
            return lgoVar.a;
        }
        return null;
    }

    public final ArrayList s() {
        return new ArrayList(this.e);
    }

    public abstract List t();

    /* JADX WARN: Code duplicated, block: B:100:0x0224  */
    /* JADX WARN: Code duplicated, block: B:103:0x022d  */
    /* JADX WARN: Code duplicated, block: B:105:0x023e  */
    /* JADX WARN: Code duplicated, block: B:107:0x024a  */
    /* JADX WARN: Code duplicated, block: B:109:0x024e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0251  */
    /* JADX WARN: Code duplicated, block: B:111:0x025f  */
    /* JADX WARN: Code duplicated, block: B:112:0x026e  */
    /* JADX WARN: Code duplicated, block: B:113:0x027f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0297  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:116:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:117:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:122:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:124:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:128:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:130:0x0302  */
    /* JADX WARN: Code duplicated, block: B:132:0x0306  */
    /* JADX WARN: Code duplicated, block: B:133:0x0312  */
    /* JADX WARN: Code duplicated, block: B:134:0x0332  */
    /* JADX WARN: Code duplicated, block: B:135:0x0334  */
    /* JADX WARN: Code duplicated, block: B:136:0x0340  */
    /* JADX WARN: Code duplicated, block: B:138:0x0360  */
    /* JADX WARN: Code duplicated, block: B:139:0x036c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0387  */
    /* JADX WARN: Code duplicated, block: B:143:0x0395  */
    /* JADX WARN: Code duplicated, block: B:146:0x039a  */
    /* JADX WARN: Code duplicated, block: B:149:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:152:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:155:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:159:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d5 A[PHI: r6
      0x00d5: PHI (r6v23 int) = (r6v15 int), (r6v24 int) binds: [B:35:0x00d3, B:29:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00de A[PHI: r6
      0x00de: PHI (r6v19 int) = (r6v14 int), (r6v20 int) binds: [B:39:0x00dc, B:32:0x00ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e1 A[PHI: r6
      0x00e1: PHI (r6v16 int) = (r6v14 int), (r6v20 int) binds: [B:39:0x00dc, B:32:0x00ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0192  */
    /* JADX WARN: Code duplicated, block: B:79:0x0199  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01af  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:99:0x0214  */
    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x00c3. Please report as an issue. */
    public final void u(lgo lgoVar, boolean z, boolean z2) {
        View viewH;
        float f;
        int i;
        RectF rectF;
        boolean z3;
        int i2;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        int i3;
        int width;
        int height;
        RectF rectF2;
        char c;
        lgr lgrVar;
        ViewGroup.LayoutParams layoutParams3;
        int i4;
        int i5;
        int i6;
        lhh lhhVar = lgoVar.a;
        View view = lhhVar.a;
        int i7 = lhhVar.c;
        View view2 = lhhVar.b;
        boolean z4 = (i7 & 255) == 0;
        float fA = z4 ? 1.0f : mmn.a(view2);
        float fB = z4 ? 1.0f : mmn.b(view2);
        float[] fArr = new float[2];
        float[] fArr2 = new float[2];
        if (lhhVar.l) {
            view.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), view2.getPaddingBottom());
        }
        view.setLayoutDirection(this.j);
        lhh lhhVar2 = lgoVar.a;
        View view3 = lhhVar2.a;
        View rootView = lhhVar2.b;
        if (rootView == b()) {
            rootView = rootView.getRootView();
        }
        RectF rectF3 = new RectF();
        int i8 = lhhVar2.e;
        float f2 = i8;
        int i9 = lhhVar2.f;
        float f3 = i9;
        ViewGroup.LayoutParams layoutParams4 = view3.getLayoutParams();
        Matrix matrix = mmn.a;
        rectF3.set(0.0f, 0.0f, rootView.getWidth(), rootView.getHeight());
        if (rootView == null) {
            viewH = rootView;
        } else {
            viewH = mmn.h(mmn.a, rootView, null);
            mmn.a.mapRect(rectF3);
        }
        int[] iArr = axq.a;
        if (viewH.isAttachedToWindow()) {
            viewH.getLocationInWindow(mmn.b);
            viewH.getLocationOnScreen(mmn.c);
            int[] iArr2 = mmn.c;
            int i10 = iArr2[0];
            int[] iArr3 = mmn.b;
            rectF3.offset(i10 - iArr3[0], iArr2[1] - iArr3[1]);
        }
        int layoutDirection = view3.getLayoutDirection();
        int i11 = lhhVar2.c;
        int i12 = 5;
        switch (i11 & 15) {
            case 7:
                i4 = i11 & (-16);
                if (layoutDirection == 0) {
                    i6 = 2;
                } else {
                    i6 = 4;
                }
                i11 = i4 | i6;
                break;
            case 8:
                i5 = i11 & (-16);
                if (layoutDirection == 0) {
                    i12 = 1;
                }
                i11 = i5 | i12;
                break;
            case 9:
                i4 = i11 & (-16);
                if (layoutDirection == 0) {
                    i6 = 4;
                } else {
                    i6 = 2;
                }
                i11 = i4 | i6;
                break;
            case 10:
                i5 = i11 & (-16);
                if (layoutDirection != 0) {
                    i12 = 1;
                }
                i11 = i5 | i12;
                break;
        }
        int i13 = i11 & 15;
        if (i13 != 6) {
            f = fB;
            i = i8;
            rectF = rectF3;
            if (i13 == 11) {
                ViewGroup.LayoutParams layoutParams5 = layoutParams4 == null ? new ViewGroup.LayoutParams(-2, -2) : layoutParams4;
                layoutParams5.width = (rootView.getWidth() - rootView.getPaddingLeft()) - rootView.getPaddingRight();
                layoutParams4 = layoutParams5;
            } else if (i13 == 12) {
                ViewGroup.LayoutParams layoutParams6 = layoutParams4 == null ? new ViewGroup.LayoutParams(-2, -2) : layoutParams4;
                layoutParams6.width = rootView.getWidth() - rootView.getPaddingLeft();
                layoutParams4 = layoutParams6;
                z3 = true;
                i13 = 12;
            } else {
                z3 = false;
            }
            i2 = i11 & 240;
            if (i2 == 96) {
                if (i2 == 112) {
                    if (layoutParams4 == null) {
                        layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
                    } else {
                        layoutParams2 = layoutParams4;
                    }
                    layoutParams2.height = (rootView.getHeight() - rootView.getPaddingTop()) - rootView.getPaddingBottom();
                    layoutParams = layoutParams2;
                    i2 = 112;
                } else {
                    layoutParams = layoutParams4;
                }
                if (z3) {
                    view3.setLayoutParams(layoutParams);
                }
                if (i13 == 6 && i2 == 96) {
                    view3.setOutlineProvider(rootView.getOutlineProvider());
                    view3.setClipToOutline(rootView.getClipToOutline());
                }
                i3 = i11 & 256;
                Rect rect = new Rect();
                mng.u(rect);
                Size sizeE = mmn.e(view3, rect);
                width = sizeE.getWidth();
                height = sizeE.getHeight();
                lgoVar.c = width;
                lgoVar.d = height;
                if ((i11 & 255) == 0) {
                    fArr[0] = f2 - (lhhVar2.g * width);
                    fArr[1] = f3 - (lhhVar2.h * height);
                    fArr2[0] = 0.0f;
                    fArr2[1] = 0.0f;
                    if (i3 == 0) {
                        F(fArr, fArr2, width, height, fA, f);
                    }
                    if (lhhVar2.s != null) {
                        L(fArr, fArr2, width, height, fA, f);
                    }
                } else {
                    fArr2 = fArr2;
                    fArr = fArr;
                    if (i13 != 11) {
                        rectF2 = rectF;
                        float f4 = width;
                        fArr[0] = ((((rectF2.left + (rootView.getPaddingLeft() * fA)) + rectF2.right) - (rootView.getPaddingRight() * fA)) - f4) / 2.0f;
                        fArr2[0] = (f4 / 2.0f) - f2;
                    } else if (i13 != 12) {
                        switch (i13) {
                            case 1:
                                rectF2 = rectF;
                                fArr[0] = rectF2.left - width;
                                fArr2[0] = width - i;
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                rectF2 = rectF;
                                fArr[0] = rectF2.left;
                                fArr2[0] = -i;
                                break;
                            case 3:
                            case 6:
                                rectF2 = rectF;
                                fArr[0] = ((int) rectF2.left) + ((((int) rectF2.width()) - width) / 2.0f);
                                fArr2[0] = (width / 2.0f) - f2;
                                break;
                            case 4:
                                rectF2 = rectF;
                                fArr[0] = rectF2.right - width;
                                fArr2[0] = width - i;
                                break;
                            case 5:
                                rectF2 = rectF;
                                fArr[0] = rectF2.right;
                                fArr2[0] = -i;
                                break;
                            default:
                                fArr2[0] = -i;
                                fArr[0] = 0.0f;
                                rectF2 = rectF;
                                break;
                        }
                    } else {
                        rectF2 = rectF;
                        fArr[0] = rectF2.left + (rootView.getPaddingLeft() * fA);
                        fArr2[0] = -i;
                    }
                    if (i2 != 16) {
                        c = 1;
                        fArr[1] = rectF2.top - height;
                        fArr2[1] = height - i9;
                    } else if (i2 != 32) {
                        c = 1;
                        fArr[1] = rectF2.top;
                        fArr2[1] = -i9;
                    } else if (i2 == 48) {
                        c = 1;
                        float f5 = height;
                        fArr[1] = rectF2.top + ((rectF2.height() - f5) / 2.0f);
                        fArr2[1] = (f5 / 2.0f) - f3;
                    } else if (i2 != 64) {
                        c = 1;
                        fArr[1] = rectF2.bottom - height;
                        fArr2[1] = height - i9;
                    } else if (i2 != 80) {
                        c = 1;
                        fArr[1] = rectF2.bottom;
                        fArr2[1] = -i9;
                    } else if (i2 != 96) {
                        c = 1;
                        float f6 = height;
                        fArr[1] = rectF2.top + ((rectF2.height() - f6) / 2.0f);
                        fArr2[1] = (f6 / 2.0f) - f3;
                    } else if (i2 != 112) {
                        fArr2[1] = -i9;
                        fArr[1] = 0.0f;
                        c = 1;
                    } else {
                        float f7 = height;
                        c = 1;
                        fArr[1] = ((((rectF2.top + (rootView.getPaddingTop() * f)) + rectF2.bottom) - (rootView.getPaddingBottom() * f)) - f7) / 2.0f;
                        fArr2[1] = (f7 / 2.0f) - f3;
                    }
                    fArr[0] = fArr[0] + f2;
                    fArr[c] = fArr[c] + f3;
                    if (i3 == 0) {
                        F(fArr, fArr2, width, height, fA, f);
                    }
                    if (lhhVar2.s != null) {
                        L(fArr, fArr2, width, height, fA, f);
                    }
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        fArr[0] = fArr[0] - marginLayoutParams.leftMargin;
                        fArr[1] = fArr[1] - marginLayoutParams.topMargin;
                    }
                    if (lhhVar2.s != null) {
                        L(fArr, fArr2, width, height, fA, f);
                    }
                }
                view.setPivotX(fArr2[0]);
                view.setPivotY(fArr2[1]);
                view.setScaleX(fA);
                view.setScaleY(f);
                z(view, view2, fArr, i7, z2);
                if (z || (lgrVar = lhhVar.j) == null) {
                }
                lgrVar.i();
                return;
            }
            if (layoutParams4 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            } else {
                layoutParams3 = layoutParams4;
            }
            layoutParams3.height = rootView.getHeight();
            layoutParams = layoutParams3;
            z3 = true;
            if (z3) {
                view3.setLayoutParams(layoutParams);
            }
            if (i13 == 6) {
                view3.setOutlineProvider(rootView.getOutlineProvider());
                view3.setClipToOutline(rootView.getClipToOutline());
            }
            i3 = i11 & 256;
            Rect rect2 = new Rect();
            mng.u(rect2);
            Size sizeE2 = mmn.e(view3, rect2);
            width = sizeE2.getWidth();
            height = sizeE2.getHeight();
            lgoVar.c = width;
            lgoVar.d = height;
            if ((i11 & 255) == 0) {
                fArr[0] = f2 - (lhhVar2.g * width);
                fArr[1] = f3 - (lhhVar2.h * height);
                fArr2[0] = 0.0f;
                fArr2[1] = 0.0f;
                if (i3 == 0) {
                    F(fArr, fArr2, width, height, fA, f);
                }
                if (lhhVar2.s != null) {
                    L(fArr, fArr2, width, height, fA, f);
                }
            } else {
                fArr2 = fArr2;
                fArr = fArr;
                if (i13 != 11) {
                    rectF2 = rectF;
                    float f8 = width;
                    fArr[0] = ((((rectF2.left + (rootView.getPaddingLeft() * fA)) + rectF2.right) - (rootView.getPaddingRight() * fA)) - f8) / 2.0f;
                    fArr2[0] = (f8 / 2.0f) - f2;
                } else if (i13 != 12) {
                    switch (i13) {
                        case 1:
                            rectF2 = rectF;
                            fArr[0] = rectF2.left - width;
                            fArr2[0] = width - i;
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            rectF2 = rectF;
                            fArr[0] = rectF2.left;
                            fArr2[0] = -i;
                            break;
                        case 3:
                        case 6:
                            rectF2 = rectF;
                            fArr[0] = ((int) rectF2.left) + ((((int) rectF2.width()) - width) / 2.0f);
                            fArr2[0] = (width / 2.0f) - f2;
                            break;
                        case 4:
                            rectF2 = rectF;
                            fArr[0] = rectF2.right - width;
                            fArr2[0] = width - i;
                            break;
                        case 5:
                            rectF2 = rectF;
                            fArr[0] = rectF2.right;
                            fArr2[0] = -i;
                            break;
                        default:
                            fArr2[0] = -i;
                            fArr[0] = 0.0f;
                            rectF2 = rectF;
                            break;
                    }
                } else {
                    rectF2 = rectF;
                    fArr[0] = rectF2.left + (rootView.getPaddingLeft() * fA);
                    fArr2[0] = -i;
                }
                if (i2 != 16) {
                    c = 1;
                    fArr[1] = rectF2.top - height;
                    fArr2[1] = height - i9;
                } else if (i2 != 32) {
                    c = 1;
                    fArr[1] = rectF2.top;
                    fArr2[1] = -i9;
                } else if (i2 == 48) {
                    c = 1;
                    float f9 = height;
                    fArr[1] = rectF2.top + ((rectF2.height() - f9) / 2.0f);
                    fArr2[1] = (f9 / 2.0f) - f3;
                } else if (i2 != 64) {
                    c = 1;
                    fArr[1] = rectF2.bottom - height;
                    fArr2[1] = height - i9;
                } else if (i2 != 80) {
                    c = 1;
                    fArr[1] = rectF2.bottom;
                    fArr2[1] = -i9;
                } else if (i2 != 96) {
                    c = 1;
                    float f10 = height;
                    fArr[1] = rectF2.top + ((rectF2.height() - f10) / 2.0f);
                    fArr2[1] = (f10 / 2.0f) - f3;
                } else if (i2 != 112) {
                    fArr2[1] = -i9;
                    fArr[1] = 0.0f;
                    c = 1;
                } else {
                    float f11 = height;
                    c = 1;
                    fArr[1] = ((((rectF2.top + (rootView.getPaddingTop() * f)) + rectF2.bottom) - (rootView.getPaddingBottom() * f)) - f11) / 2.0f;
                    fArr2[1] = (f11 / 2.0f) - f3;
                }
                fArr[0] = fArr[0] + f2;
                fArr[c] = fArr[c] + f3;
                if (i3 == 0) {
                    F(fArr, fArr2, width, height, fA, f);
                }
                if (lhhVar2.s != null) {
                    L(fArr, fArr2, width, height, fA, f);
                }
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                    fArr[0] = fArr[0] - marginLayoutParams2.leftMargin;
                    fArr[1] = fArr[1] - marginLayoutParams2.topMargin;
                }
                if (lhhVar2.s != null) {
                    L(fArr, fArr2, width, height, fA, f);
                }
            }
            view.setPivotX(fArr2[0]);
            view.setPivotY(fArr2[1]);
            view.setScaleX(fA);
            view.setScaleY(f);
            z(view, view2, fArr, i7, z2);
            if (z) {
            }
        }
        ViewGroup.LayoutParams layoutParams7 = layoutParams4 == null ? new ViewGroup.LayoutParams(-2, -2) : layoutParams4;
        int width2 = rootView.getWidth();
        float scaleX = rootView.getScaleX();
        if (scaleX <= 0.0f || scaleX == 1.0f) {
            f = fB;
            i = i8;
            rectF = rectF3;
        } else {
            int i14 = (int) (width2 * scaleX);
            rectF = rectF3;
            int iRound = Math.round(i14 / scaleX);
            i = i8;
            float f12 = iRound * scaleX;
            f = fB;
            if (Math.round(f12) == i14) {
                width2 = iRound;
            } else {
                width2 = Math.round(f12) < i14 ? iRound + 1 : iRound - 1;
            }
        }
        layoutParams7.width = width2;
        layoutParams4 = layoutParams7;
        z3 = true;
        i2 = i11 & 240;
        if (i2 == 96) {
            if (i2 == 112) {
                if (layoutParams4 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
                } else {
                    layoutParams2 = layoutParams4;
                }
                layoutParams2.height = (rootView.getHeight() - rootView.getPaddingTop()) - rootView.getPaddingBottom();
                layoutParams = layoutParams2;
                i2 = 112;
            } else {
                layoutParams = layoutParams4;
            }
            if (z3) {
                view3.setLayoutParams(layoutParams);
            }
            if (i13 == 6) {
                view3.setOutlineProvider(rootView.getOutlineProvider());
                view3.setClipToOutline(rootView.getClipToOutline());
            }
            i3 = i11 & 256;
            Rect rect3 = new Rect();
            mng.u(rect3);
            Size sizeE3 = mmn.e(view3, rect3);
            width = sizeE3.getWidth();
            height = sizeE3.getHeight();
            lgoVar.c = width;
            lgoVar.d = height;
            if ((i11 & 255) == 0) {
                fArr[0] = f2 - (lhhVar2.g * width);
                fArr[1] = f3 - (lhhVar2.h * height);
                fArr2[0] = 0.0f;
                fArr2[1] = 0.0f;
                if (i3 == 0) {
                    F(fArr, fArr2, width, height, fA, f);
                }
                if (lhhVar2.s != null) {
                    L(fArr, fArr2, width, height, fA, f);
                }
            } else {
                fArr2 = fArr2;
                fArr = fArr;
                if (i13 != 11) {
                    rectF2 = rectF;
                    float f13 = width;
                    fArr[0] = ((((rectF2.left + (rootView.getPaddingLeft() * fA)) + rectF2.right) - (rootView.getPaddingRight() * fA)) - f13) / 2.0f;
                    fArr2[0] = (f13 / 2.0f) - f2;
                } else if (i13 != 12) {
                    switch (i13) {
                        case 1:
                            rectF2 = rectF;
                            fArr[0] = rectF2.left - width;
                            fArr2[0] = width - i;
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            rectF2 = rectF;
                            fArr[0] = rectF2.left;
                            fArr2[0] = -i;
                            break;
                        case 3:
                        case 6:
                            rectF2 = rectF;
                            fArr[0] = ((int) rectF2.left) + ((((int) rectF2.width()) - width) / 2.0f);
                            fArr2[0] = (width / 2.0f) - f2;
                            break;
                        case 4:
                            rectF2 = rectF;
                            fArr[0] = rectF2.right - width;
                            fArr2[0] = width - i;
                            break;
                        case 5:
                            rectF2 = rectF;
                            fArr[0] = rectF2.right;
                            fArr2[0] = -i;
                            break;
                        default:
                            fArr2[0] = -i;
                            fArr[0] = 0.0f;
                            rectF2 = rectF;
                            break;
                    }
                } else {
                    rectF2 = rectF;
                    fArr[0] = rectF2.left + (rootView.getPaddingLeft() * fA);
                    fArr2[0] = -i;
                }
                if (i2 != 16) {
                    c = 1;
                    fArr[1] = rectF2.top - height;
                    fArr2[1] = height - i9;
                } else if (i2 != 32) {
                    c = 1;
                    fArr[1] = rectF2.top;
                    fArr2[1] = -i9;
                } else if (i2 == 48) {
                    c = 1;
                    float f14 = height;
                    fArr[1] = rectF2.top + ((rectF2.height() - f14) / 2.0f);
                    fArr2[1] = (f14 / 2.0f) - f3;
                } else if (i2 != 64) {
                    c = 1;
                    fArr[1] = rectF2.bottom - height;
                    fArr2[1] = height - i9;
                } else if (i2 != 80) {
                    c = 1;
                    fArr[1] = rectF2.bottom;
                    fArr2[1] = -i9;
                } else if (i2 != 96) {
                    c = 1;
                    float f15 = height;
                    fArr[1] = rectF2.top + ((rectF2.height() - f15) / 2.0f);
                    fArr2[1] = (f15 / 2.0f) - f3;
                } else if (i2 != 112) {
                    fArr2[1] = -i9;
                    fArr[1] = 0.0f;
                    c = 1;
                } else {
                    float f16 = height;
                    c = 1;
                    fArr[1] = ((((rectF2.top + (rootView.getPaddingTop() * f)) + rectF2.bottom) - (rootView.getPaddingBottom() * f)) - f16) / 2.0f;
                    fArr2[1] = (f16 / 2.0f) - f3;
                }
                fArr[0] = fArr[0] + f2;
                fArr[c] = fArr[c] + f3;
                if (i3 == 0) {
                    F(fArr, fArr2, width, height, fA, f);
                }
                if (lhhVar2.s != null) {
                    L(fArr, fArr2, width, height, fA, f);
                }
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams;
                    fArr[0] = fArr[0] - marginLayoutParams3.leftMargin;
                    fArr[1] = fArr[1] - marginLayoutParams3.topMargin;
                }
                if (lhhVar2.s != null) {
                    L(fArr, fArr2, width, height, fA, f);
                }
            }
            view.setPivotX(fArr2[0]);
            view.setPivotY(fArr2[1]);
            view.setScaleX(fA);
            view.setScaleY(f);
            z(view, view2, fArr, i7, z2);
            if (z) {
            }
        }
        if (layoutParams4 == null) {
            layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
        } else {
            layoutParams3 = layoutParams4;
        }
        layoutParams3.height = rootView.getHeight();
        layoutParams = layoutParams3;
        z3 = true;
        if (z3) {
            view3.setLayoutParams(layoutParams);
        }
        if (i13 == 6) {
            view3.setOutlineProvider(rootView.getOutlineProvider());
            view3.setClipToOutline(rootView.getClipToOutline());
        }
        i3 = i11 & 256;
        Rect rect4 = new Rect();
        mng.u(rect4);
        Size sizeE4 = mmn.e(view3, rect4);
        width = sizeE4.getWidth();
        height = sizeE4.getHeight();
        lgoVar.c = width;
        lgoVar.d = height;
        if ((i11 & 255) == 0) {
            fArr[0] = f2 - (lhhVar2.g * width);
            fArr[1] = f3 - (lhhVar2.h * height);
            fArr2[0] = 0.0f;
            fArr2[1] = 0.0f;
            if (i3 == 0) {
                F(fArr, fArr2, width, height, fA, f);
            }
            if (lhhVar2.s != null) {
                L(fArr, fArr2, width, height, fA, f);
            }
        } else {
            fArr2 = fArr2;
            fArr = fArr;
            if (i13 != 11) {
                rectF2 = rectF;
                float f17 = width;
                fArr[0] = ((((rectF2.left + (rootView.getPaddingLeft() * fA)) + rectF2.right) - (rootView.getPaddingRight() * fA)) - f17) / 2.0f;
                fArr2[0] = (f17 / 2.0f) - f2;
            } else if (i13 != 12) {
                switch (i13) {
                    case 1:
                        rectF2 = rectF;
                        fArr[0] = rectF2.left - width;
                        fArr2[0] = width - i;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rectF2 = rectF;
                        fArr[0] = rectF2.left;
                        fArr2[0] = -i;
                        break;
                    case 3:
                    case 6:
                        rectF2 = rectF;
                        fArr[0] = ((int) rectF2.left) + ((((int) rectF2.width()) - width) / 2.0f);
                        fArr2[0] = (width / 2.0f) - f2;
                        break;
                    case 4:
                        rectF2 = rectF;
                        fArr[0] = rectF2.right - width;
                        fArr2[0] = width - i;
                        break;
                    case 5:
                        rectF2 = rectF;
                        fArr[0] = rectF2.right;
                        fArr2[0] = -i;
                        break;
                    default:
                        fArr2[0] = -i;
                        fArr[0] = 0.0f;
                        rectF2 = rectF;
                        break;
                }
            } else {
                rectF2 = rectF;
                fArr[0] = rectF2.left + (rootView.getPaddingLeft() * fA);
                fArr2[0] = -i;
            }
            if (i2 != 16) {
                c = 1;
                fArr[1] = rectF2.top - height;
                fArr2[1] = height - i9;
            } else if (i2 != 32) {
                c = 1;
                fArr[1] = rectF2.top;
                fArr2[1] = -i9;
            } else if (i2 == 48) {
                c = 1;
                float f18 = height;
                fArr[1] = rectF2.top + ((rectF2.height() - f18) / 2.0f);
                fArr2[1] = (f18 / 2.0f) - f3;
            } else if (i2 != 64) {
                c = 1;
                fArr[1] = rectF2.bottom - height;
                fArr2[1] = height - i9;
            } else if (i2 != 80) {
                c = 1;
                fArr[1] = rectF2.bottom;
                fArr2[1] = -i9;
            } else if (i2 != 96) {
                c = 1;
                float f19 = height;
                fArr[1] = rectF2.top + ((rectF2.height() - f19) / 2.0f);
                fArr2[1] = (f19 / 2.0f) - f3;
            } else if (i2 != 112) {
                fArr2[1] = -i9;
                fArr[1] = 0.0f;
                c = 1;
            } else {
                float f110 = height;
                c = 1;
                fArr[1] = ((((rectF2.top + (rootView.getPaddingTop() * f)) + rectF2.bottom) - (rootView.getPaddingBottom() * f)) - f110) / 2.0f;
                fArr2[1] = (f110 / 2.0f) - f3;
            }
            fArr[0] = fArr[0] + f2;
            fArr[c] = fArr[c] + f3;
            if (i3 == 0) {
                F(fArr, fArr2, width, height, fA, f);
            }
            if (lhhVar2.s != null) {
                L(fArr, fArr2, width, height, fA, f);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams;
                fArr[0] = fArr[0] - marginLayoutParams4.leftMargin;
                fArr[1] = fArr[1] - marginLayoutParams4.topMargin;
            }
            if (lhhVar2.s != null) {
                L(fArr, fArr2, width, height, fA, f);
            }
        }
        view.setPivotX(fArr2[0]);
        view.setPivotY(fArr2[1]);
        view.setScaleX(fA);
        view.setScaleY(f);
        z(view, view2, fArr, i7, z2);
        if (z) {
        }
    }

    public void v() {
        throw null;
    }

    protected abstract void w(View view);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    public final void y(View view) {
        nhe nheVar = (nhe) this.b.get(view);
        if (nheVar != null) {
            this.b.remove(view);
            if (nheVar.b != null) {
                view.getViewTreeObserver().removeOnPreDrawListener(nheVar.b);
            }
        }
    }

    protected abstract void z(View view, View view2, float[] fArr, int i, boolean z);
}
