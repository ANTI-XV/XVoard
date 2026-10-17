package defpackage;

import android.view.SurfaceView;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsw implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ProactiveSuggestionsClippableHolderView a;
    private float b;

    public fsw(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView) {
        this.a = proactiveSuggestionsClippableHolderView;
    }

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
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView;
        CopyImageView copyImageView;
        HorizontalScrollView horizontalScrollView;
        ImageView imageView;
        ImageView imageView2;
        LinearLayout linearLayout;
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView2 = this.a;
        SurfaceView surfaceView = proactiveSuggestionsClippableHolderView2.e;
        if (surfaceView != null) {
            boolean zIsShown = proactiveSuggestionsClippableHolderView2.isShown();
            if (zIsShown != (surfaceView.getVisibility() == 0) && !this.a.a.isEmpty()) {
                if (zIsShown) {
                    this.a.j();
                } else {
                    this.a.h();
                }
            }
            if (this.a.p) {
                nyc.d(new frd(this, 15), 50L);
            }
        }
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView3 = this.a;
        proactiveSuggestionsClippableHolderView3.l(proactiveSuggestionsClippableHolderView3, proactiveSuggestionsClippableHolderView3.e);
        float f = this.b;
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView4 = this.a;
        if (f != proactiveSuggestionsClippableHolderView4.l && (horizontalScrollView = proactiveSuggestionsClippableHolderView4.h) != null && (imageView = proactiveSuggestionsClippableHolderView4.i) != null && (imageView2 = proactiveSuggestionsClippableHolderView4.j) != null && (linearLayout = proactiveSuggestionsClippableHolderView4.g) != null) {
            proactiveSuggestionsClippableHolderView4.k(imageView, imageView2, horizontalScrollView.getScrollX(), this.a.h.getWidth(), linearLayout.getWidth());
        }
        float f2 = this.b;
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView5 = this.a;
        if (f2 != proactiveSuggestionsClippableHolderView5.l && !proactiveSuggestionsClippableHolderView5.a.isEmpty() && (copyImageView = (proactiveSuggestionsClippableHolderView = this.a).f) != null) {
            this.b = proactiveSuggestionsClippableHolderView.l;
            copyImageView.b = jbv.b.submit(new jvl(copyImageView, 13));
            this.a.g();
        }
        return true;
    }
}
