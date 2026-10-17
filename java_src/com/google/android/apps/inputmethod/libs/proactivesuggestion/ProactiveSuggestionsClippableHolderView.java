package com.google.android.apps.inputmethod.libs.proactivesuggestion;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.inline.InlineContentView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import defpackage.aew$$ExternalSyntheticApiModelOutline0;
import defpackage.aiy;
import defpackage.akc;
import defpackage.akd;
import defpackage.dzh;
import defpackage.ejz;
import defpackage.fpc;
import defpackage.frd;
import defpackage.fst;
import defpackage.fsv;
import defpackage.fsw;
import defpackage.fsx;
import defpackage.fsy;
import defpackage.jbv;
import defpackage.jny;
import defpackage.lgx;
import defpackage.lgy;
import defpackage.ljc;
import defpackage.mmn;
import defpackage.nyc;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdc;
import defpackage.pdk;
import defpackage.pdn;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ProactiveSuggestionsClippableHolderView extends FrameLayout implements lgx, fst {
    private static final pdn r = pdn.i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView");
    public final akd a;
    public final akd b;
    final ViewGroup.OnHierarchyChangeListener c;
    public lgy d;
    public SurfaceView e;
    public CopyImageView f;
    public LinearLayout g;
    public HorizontalScrollView h;
    public ImageView i;
    public ImageView j;
    public final View.OnScrollChangeListener k;
    public float l;
    public AtomicBoolean m;
    AtomicBoolean n;
    public final AtomicBoolean o;
    public boolean p;
    public final View.OnLayoutChangeListener q;
    private final int s;
    private final AtomicBoolean t;
    private boolean u;
    private final ViewTreeObserver.OnPreDrawListener v;
    private final View.OnLayoutChangeListener w;

    public ProactiveSuggestionsClippableHolderView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int n(owk owkVar) {
        HorizontalScrollView horizontalScrollView;
        owkVar.size();
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.id_0x7f0b060a);
        this.g = linearLayout;
        linearLayout.setPadding(0, 0, 0, 0);
        this.h = (HorizontalScrollView) findViewById(R.id.id_0x7f0b060d);
        this.i = (ImageView) findViewById(R.id.id_0x7f0b060b);
        this.j = (ImageView) findViewById(R.id.id_0x7f0b060c);
        LinearLayout linearLayout2 = this.g;
        if (linearLayout2 == null) {
            return 0;
        }
        linearLayout2.setClipToOutline(true);
        this.g.removeAllViews();
        this.n.set(false);
        int size = owkVar.size();
        int i = 0;
        while (i < size) {
            boolean zM41m = aew$$ExternalSyntheticApiModelOutline0.m41m(owkVar.get(i));
            i++;
            if (zM41m) {
                this.n.set(true);
                break;
            }
        }
        if (this.n.get()) {
            if (this.e != null) {
                j();
                if (this.o.get()) {
                    View view = this.e;
                    if (view != null) {
                        removeView(view);
                    }
                    this.p = false;
                    SurfaceView surfaceView = new SurfaceView(getContext());
                    surfaceView.setZOrderOnTop(true);
                    surfaceView.getHolder().setFormat(-2);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    layoutParams.setMarginStart(this.s);
                    layoutParams.setMarginEnd(this.s);
                    surfaceView.setLayoutParams(layoutParams);
                    surfaceView.getHolder().addCallback(new fsx(this, surfaceView));
                    addView(surfaceView);
                    this.e = surfaceView;
                    this.f = (CopyImageView) findViewById(R.id.id_0x7f0b060e);
                }
            } else {
                this.p = false;
                SurfaceView surfaceView2 = new SurfaceView(getContext());
                surfaceView2.setZOrderOnTop(true);
                surfaceView2.getHolder().setFormat(-2);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                layoutParams2.setMarginStart(this.s);
                layoutParams2.setMarginEnd(this.s);
                surfaceView2.setLayoutParams(layoutParams2);
                surfaceView2.getHolder().addCallback(new fsx(this, surfaceView2));
                addView(surfaceView2);
                this.e = surfaceView2;
                this.f = (CopyImageView) findViewById(R.id.id_0x7f0b060e);
            }
        }
        try {
            pdc it = owkVar.iterator();
            while (it.hasNext()) {
                View view2 = (View) it.next();
                if (view2.getParent() != null) {
                    ((ViewGroup) view2.getParent()).removeView(view2);
                }
                this.g.addView(view2);
            }
            int i2 = 12;
            frd frdVar = new frd(this, i2);
            if (!this.b.isEmpty()) {
                if (owkVar.isEmpty() || !this.n.get()) {
                    frdVar.run();
                } else {
                    jbv.b.execute(frdVar);
                }
            }
            if (this.a.isEmpty() && !this.n.get()) {
                h();
            }
            if (this.n.get()) {
                jbv.b.execute(new fpc(this, owkVar, i2));
            } else {
                i();
            }
            HorizontalScrollView horizontalScrollView2 = this.h;
            if (horizontalScrollView2 != null && horizontalScrollView2.getLayoutDirection() == 1) {
                nyc.e(new frd(this, 13));
            }
            LinearLayout linearLayout3 = this.g;
            if (linearLayout3 != null && linearLayout3.getChildCount() > 0 && (horizontalScrollView = this.h) != null && horizontalScrollView.getWidth() == 0) {
                nyc.e(new frd(this, 14));
            }
            return this.g.getChildCount();
        } catch (NullPointerException e) {
            ((pdk) ((pdk) ((pdk) r.c()).i(e)).j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView", "setSuggestionsInternal", (char) 354, "ProactiveSuggestionsClippableHolderView.java")).t("Failed to add views to suggestion holder");
            return 0;
        }
    }

    private final void o(View view, SurfaceView surfaceView) {
        SurfaceView surfaceView2;
        if (view == null || view == (surfaceView2 = this.e)) {
            return;
        }
        if (!aew$$ExternalSyntheticApiModelOutline0.m41m((Object) view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                viewGroup.setOnHierarchyChangeListener(this.c);
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    o(viewGroup.getChildAt(i), surfaceView);
                }
                return;
            }
            return;
        }
        float f = 0.0f;
        float height = surfaceView2 == null ? 0.0f : surfaceView2.getHeight();
        float height2 = view.getHeight();
        if (height != 0.0f && height2 != 0.0f) {
            f = 0.5f * (height - height2);
        }
        view.setTranslationY(f);
        InlineContentView inlineContentViewM30m = aew$$ExternalSyntheticApiModelOutline0.m30m((Object) view);
        if (surfaceView != null) {
            if (this.a.add(inlineContentViewM30m)) {
                inlineContentViewM30m.setSurfaceControlCallback(new fsy(surfaceView, 0));
                inlineContentViewM30m.setZOrderedOnTop(this.m.get());
                return;
            }
            return;
        }
        if (this.a.remove(inlineContentViewM30m)) {
            SurfaceControl surfaceControl = inlineContentViewM30m.getSurfaceControl();
            if (surfaceControl != null && surfaceControl.isValid()) {
                new SurfaceControl.Transaction().reparent(surfaceControl, null).apply();
            }
            if (!this.a.isEmpty() || this.n.get()) {
                return;
            }
            h();
        }
    }

    @Override // defpackage.lgx
    public final View a() {
        return this.e;
    }

    @Override // defpackage.fst
    public final ljc b() {
        return null;
    }

    @Override // defpackage.lgx
    public final void c(boolean z) {
        boolean z2;
        boolean z3 = !z;
        if (this.m.get() == z3) {
            if (z) {
                g();
                return;
            }
            return;
        }
        int i = this.a.c;
        this.m.set(z3);
        SurfaceView surfaceView = this.e;
        if (surfaceView != null) {
            surfaceView.setZOrderOnTop(z3);
            if (z) {
                g();
                z2 = false;
            } else {
                z2 = true;
            }
            akc akcVar = new akc(this.a);
            while (akcVar.hasNext()) {
                aew$$ExternalSyntheticApiModelOutline0.m30m(akcVar.next()).setZOrderedOnTop(z2);
            }
        }
    }

    @Override // defpackage.fst
    public final void d() {
        int i = owk.d;
        n(pbo.a);
    }

    @Override // defpackage.fst
    public final int e(ljc ljcVar, int i) {
        owk owkVar = ljcVar.c;
        if (owkVar == null || owkVar.isEmpty()) {
            return 0;
        }
        this.u = i == 3;
        return n(owkVar);
    }

    @Override // defpackage.fst
    public final /* synthetic */ void f(jny jnyVar) {
    }

    public final void g() {
        if (this.e == null) {
            return;
        }
        this.t.set(true);
        Choreographer.getInstance().postFrameCallback(new dzh(this, 2));
    }

    public final void h() {
        if (this.e == null) {
            return;
        }
        this.p = true;
    }

    public final void i() {
        ImageView imageView;
        if (this.h == null || (imageView = this.i) == null || this.j == null) {
            return;
        }
        imageView.setVisibility(4);
        this.j.setVisibility(4);
        this.h.setOnScrollChangeListener(null);
    }

    public final void j() {
        SurfaceView surfaceView = this.e;
        if (surfaceView == null) {
            return;
        }
        this.p = false;
        surfaceView.setVisibility(0);
        this.e.setZOrderOnTop(this.m.get());
        this.e.addOnLayoutChangeListener(this.q);
    }

    public final void k(View view, View view2, int i, int i2, int i3) {
        view.setVisibility((i <= 0 || !this.u) ? 4 : 0);
        view2.setVisibility((!this.u || i + i2 >= i3) ? 4 : 0);
    }

    public final void l(View view, SurfaceView surfaceView) {
        this.l = mmn.a(this);
        o(view, surfaceView);
    }

    public final /* synthetic */ void m() {
        Surface surface;
        CopyImageView copyImageView;
        if (this.e == null || !this.t.get() || (surface = this.e.getHolder().getSurface()) == null || !surface.isValid()) {
            return;
        }
        Canvas canvasLockCanvas = null;
        try {
            try {
                canvasLockCanvas = surface.lockCanvas(null);
                if (canvasLockCanvas != null && (copyImageView = this.f) != null) {
                    copyImageView.onDraw(canvasLockCanvas);
                    this.t.set(false);
                }
            } finally {
                if (0 != 0) {
                    surface.unlockCanvasAndPost(null);
                }
            }
        } catch (Surface.OutOfResourcesException | IllegalArgumentException e) {
            ((pdk) ((pdk) ((pdk) r.d()).i(e)).j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView", "lambda$drawBackgroundOverlayIfReady$6", (char) 524, "ProactiveSuggestionsClippableHolderView.java")).t("ProactiveSuggestions failed to lock surface.");
            if (canvasLockCanvas != null) {
                surface.unlockCanvasAndPost(canvasLockCanvas);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.m.set(true);
        View viewF = mmn.f(this, R.id.id_0x7f0b0494);
        if (viewF != null) {
            viewF.addOnLayoutChangeListener(this.w);
        }
        getViewTreeObserver().addOnPreDrawListener(this.v);
        lgy lgyVar = this.d;
        if (lgyVar != null) {
            lgyVar.k();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View viewF = mmn.f(this, R.id.id_0x7f0b0494);
        if (viewF != null) {
            viewF.removeOnLayoutChangeListener(this.w);
        }
        getViewTreeObserver().removeOnPreDrawListener(this.v);
        lgy lgyVar = this.d;
        if (lgyVar != null) {
            lgyVar.l();
        }
    }

    public ProactiveSuggestionsClippableHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProactiveSuggestionsClippableHolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new akd();
        this.b = new akd();
        this.c = new ejz(this, 2);
        this.k = new fsv(this);
        this.m = new AtomicBoolean(true);
        this.n = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
        this.v = new fsw(this);
        this.q = new aiy(this, 6);
        this.w = new aiy(this, 7);
        setWillNotDraw(false);
        this.s = getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070722);
    }
}
