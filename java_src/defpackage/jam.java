package defpackage;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jam {
    public final lgs a;
    public final Runnable b;
    public View c;
    public WidgetPopupMenuContentWrapper d;
    private final boolean e;
    private final Animator f;
    private final Animator g;
    private final View.OnTouchListener h = new djd(this, 14);

    public jam(lgs lgsVar, boolean z, Runnable runnable, Animator animator, Animator animator2) {
        this.a = lgsVar;
        this.e = z;
        this.b = runnable;
        this.f = animator;
        this.g = animator2;
    }

    public final WidgetPopupMenuContentWrapper a() {
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper;
        if (this.c != null && (widgetPopupMenuContentWrapper = this.d) != null) {
            return widgetPopupMenuContentWrapper;
        }
        lgs lgsVar = this.a;
        boolean z = this.e;
        View viewC = lgsVar.c(R.layout.layout_0x7f0e0839);
        if (z) {
            viewC.setOnTouchListener(this.h);
        }
        viewC.setEnabled(true);
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper2 = (WidgetPopupMenuContentWrapper) viewC.findViewById(R.id.id_0x7f0b208c);
        widgetPopupMenuContentWrapper2.setClipToOutline(false);
        c(widgetPopupMenuContentWrapper2);
        this.c = viewC;
        this.d = widgetPopupMenuContentWrapper2;
        return widgetPopupMenuContentWrapper2;
    }

    public final void b() {
        if (e()) {
            this.a.g(this.c, this.g, true);
        }
    }

    public final void c(View view) {
        Animator animator = this.f;
        if (animator != null) {
            animator.setTarget(view);
        }
        Animator animator2 = this.g;
        if (animator2 != null) {
            animator2.setTarget(view);
        }
    }

    public final void d(View view, View view2, boolean z, boolean z2) {
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapperA = a();
        ViewGroup viewGroup = (ViewGroup) view2.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view2);
        }
        widgetPopupMenuContentWrapperA.removeAllViews();
        widgetPopupMenuContentWrapperA.addView(view2);
        Drawable background = widgetPopupMenuContentWrapperA.getBackground();
        if (background instanceof mlt) {
            ((mlt) background).d(z2);
        }
        widgetPopupMenuContentWrapperA.d(view, z);
        lhg lhgVarA = lhh.a();
        lhgVarA.c(view);
        lhgVarA.k(this.c);
        lhgVarA.h(2560);
        lhgVarA.n(0);
        lhgVarA.l(0);
        lhgVarA.a = this.f;
        lhgVarA.b = new jal(this);
        this.a.l(lhgVarA.a());
    }

    public final boolean e() {
        lgs lgsVar;
        View view = this.c;
        return (view == null || (lgsVar = this.a) == null || !lgsVar.n(view)) ? false : true;
    }
}
