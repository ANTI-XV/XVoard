package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aj extends FrameLayout {
    public boolean a;
    private final List b;
    private final List c;
    private View.OnApplyWindowInsetsListener d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj(Context context, AttributeSet attributeSet, ay ayVar) {
        View view;
        super(context, attributeSet);
        tce.e(context, "context");
        tce.e(attributeSet, "attrs");
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.a = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        ad adVarD = ayVar.d(id);
        if (classAttribute != null && adVarD == null) {
            if (id == -1) {
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + (string != null ? " with tag ".concat(string) : ""));
            }
            ak akVarG = ayVar.g();
            context.getClassLoader();
            ad adVarB = akVarG.b(classAttribute);
            tce.d(adVarB, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            adVarB.E = id;
            adVarB.F = id;
            adVarB.G = string;
            adVarB.A = ayVar;
            adVarB.B = ayVar.j;
            adVarB.an();
            d dVar = new d(ayVar);
            dVar.o();
            adVarB.O = this;
            dVar.c(getId(), adVarB, string, 1);
            dVar.n();
            dVar.a.I(dVar, true);
        }
        for (bd bdVar : ayVar.v.g()) {
            ad adVar = bdVar.a;
            if (adVar.F == getId() && (view = adVar.P) != null && view.getParent() == null) {
                adVar.O = this;
                bdVar.a();
            }
        }
    }

    private final void a(View view) {
        if (this.c.contains(view)) {
            this.b.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        tce.e(view, "child");
        if (ay.f(view) == null) {
            throw new IllegalStateException(a.aB(view, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment."));
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        ayx ayxVarF;
        tce.e(windowInsets, "insets");
        ayx ayxVarM = ayx.m(windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.d;
        if (onApplyWindowInsetsListener != null) {
            tce.e(windowInsets, "insets");
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            tce.d(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            ayxVarF = ayx.m(windowInsetsOnApplyWindowInsets);
        } else {
            ayxVarF = axq.f(this, ayxVarM);
        }
        tce.d(ayxVarF, "if (applyWindowInsetsLis…setsCompat)\n            }");
        if (!ayxVarF.r()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                axq.e(getChildAt(i), ayxVarF);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        tce.e(canvas, "canvas");
        if (this.a) {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        tce.e(canvas, "canvas");
        tce.e(view, "child");
        if (this.a && !this.b.isEmpty() && this.b.contains(view)) {
            return false;
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        tce.e(view, "view");
        this.c.remove(view);
        if (this.b.remove(view)) {
            this.a = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        tce.e(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                tce.d(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        tce.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        tce.d(childAt, "view");
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        tce.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            tce.d(childAt, "view");
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            tce.d(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public final void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        tce.e(onApplyWindowInsetsListener, "listener");
        this.d = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        tce.e(view, "view");
        if (view.getParent() == this) {
            this.c.add(view);
        }
        super.startViewTransition(view);
    }
}
