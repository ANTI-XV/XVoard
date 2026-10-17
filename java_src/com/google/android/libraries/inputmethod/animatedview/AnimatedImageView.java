package com.google.android.libraries.inputmethod.animatedview;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.cnr;
import defpackage.cnz;
import defpackage.cqy;
import defpackage.cys;
import defpackage.hnd;
import defpackage.isl;
import defpackage.ism;
import defpackage.isn;
import defpackage.isv;
import defpackage.isw;
import defpackage.jqt;
import defpackage.jso;
import defpackage.juo;
import defpackage.lbk;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plt;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AnimatedImageView extends FrameLayout {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView");
    public final ImageView a;
    private final View c;
    private final View d;
    private final int e;
    private final isl f;
    private final int g;
    private Size h;
    private boolean i;

    public AnimatedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z = false;
        this.h = new Size(0, 0);
        this.i = false;
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        imageView.setClickable(false);
        imageView.setFocusable(false);
        imageView.setDuplicateParentStateEnabled(true);
        imageView.setImportantForAccessibility(2);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.scaleType});
            int i = typedArrayObtainStyledAttributes.getInt(0, -1);
            ImageView.ScaleType[] scaleTypeArrValues = ImageView.ScaleType.values();
            if (i >= 0 && i < scaleTypeArrValues.length) {
                imageView.setScaleType(scaleTypeArrValues[i]);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.a = imageView;
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setClickable(false);
        view.setFocusable(false);
        view.setDuplicateParentStateEnabled(true);
        view.setImportantForAccessibility(2);
        this.c = view;
        this.d = View.inflate(context, com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e06e7, null);
        int resourceId = com.google.android.inputmethod.latin.iBGT.R.drawable.drawable_0x7f080488;
        if (attributeSet == null) {
            this.e = 0;
            this.g = 0;
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, isw.a, 0, 0);
            this.e = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
            resourceId = typedArrayObtainStyledAttributes2.getResourceId(2, com.google.android.inputmethod.latin.iBGT.R.drawable.drawable_0x7f080488);
            this.g = typedArrayObtainStyledAttributes2.getInt(1, 0);
            z = typedArrayObtainStyledAttributes2.getBoolean(3, false);
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.f = new isl(context, attributeSet, imageView, view, resourceId, z);
    }

    private final int f(int i) {
        if (View.MeasureSpec.getMode(i) == 0) {
            ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "measureVariableHeight", 213, "AnimatedImageView.java")).t("measured with unspecified width");
        }
        int size = View.MeasureSpec.getSize(i);
        Size sizeM = hnd.m(this.h, this.a.getDrawable());
        int height = (int) ((sizeM.getHeight() * (size / sizeM.getWidth())) + 0.5f);
        setMeasuredDimension(size, height);
        return height;
    }

    private final int g(int i) {
        if (View.MeasureSpec.getMode(i) == 0) {
            ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "measureVariableWidth", 225, "AnimatedImageView.java")).t("measured with unspecified height");
        }
        int size = View.MeasureSpec.getSize(i);
        Size sizeM = hnd.m(this.h, this.a.getDrawable());
        int width = (int) ((sizeM.getWidth() * (size / sizeM.getHeight())) + 0.5f);
        setMeasuredDimension(width, size);
        return width;
    }

    private final cnz h(cnr cnrVar, Object obj) {
        cys cysVar = (cys) ((cys) cys.a().v(cqy.c)).H(cnrVar);
        if (e()) {
            cysVar = (cys) cysVar.x(this.e);
        }
        return ((cnz) jso.a(getContext()).c().m(cysVar).H(cnrVar)).i(obj);
    }

    public final void a(juo juoVar, isn isnVar, cnr cnrVar) {
        ism ismVar = new ism(isnVar, juoVar, 1);
        isl islVar = this.f;
        int i = juoVar.r;
        int i2 = islVar.b;
        if (i == 0) {
            i = i2;
        }
        islVar.c = i;
        int i3 = juoVar.f;
        int i4 = juoVar.e;
        if (i3 == 0) {
            ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "prepareWithSize", 156, "AnimatedImageView.java")).t("Images should provide a non-zero width and height");
        } else if (i4 == 0) {
            i4 = 0;
            ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "prepareWithSize", 156, "AnimatedImageView.java")).t("Images should provide a non-zero width and height");
        }
        this.h = new Size(i4, i3);
        invalidate();
        requestLayout();
        File fileB = juoVar.b();
        if (fileB != null) {
            ((cnz) jso.a(getContext()).c().m(cys.a()).e(ismVar).H(cnrVar)).g(fileB).r(this.f);
            return;
        }
        cnz cnzVarE = h(cnrVar, juoVar.s).e(ismVar);
        Uri uri = juoVar.h;
        cnz cnzVarE2 = null;
        if (uri != null && !Uri.EMPTY.equals(uri)) {
            ism ismVar2 = new ism(isnVar, juoVar, 2);
            lbk lbkVar = juoVar.q;
            plt pltVar = lbkVar.D;
            if (pltVar == plt.GIS_GIF_FULL_IMAGE) {
                lbkVar = lbk.m;
            } else if (pltVar == plt.TENOR_GIF_FULL_IMAGE) {
                lbkVar = lbk.h;
            }
            cnzVarE2 = h(cnrVar, jso.b(uri, lbkVar)).e(ismVar2);
        }
        if (cnzVarE2 != null) {
            cnzVarE = cnzVarE.l(cnzVarE2);
        }
        cnzVarE.r(this.f);
    }

    public final void b() {
        jso.a(getContext()).l(this.f);
        this.i = false;
        this.f.j(isv.DONE);
    }

    public final void c(isv isvVar) {
        boolean z = true;
        if (isvVar != isv.DONE && !this.i) {
            z = false;
        }
        setClickable(z);
        this.f.j(isvVar);
    }

    public final void d(boolean z) {
        this.i = z;
        this.d.setVisibility(true != z ? 8 : 0);
        setClickable(this.f.d == isv.DONE || this.i);
    }

    public final boolean e() {
        return this.e != 0;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        addView(this.a);
        addView(this.c);
        addView(this.d);
        setBackground(null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = this.g;
        if (i3 == 0) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(f(i), 1073741824));
            return;
        }
        if (i3 == 1) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(g(i2), 1073741824), i2);
        } else {
            if (i3 != 2) {
                return;
            }
            if (View.MeasureSpec.getSize(i2) > View.MeasureSpec.getSize(i)) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(f(i), 1073741824));
            } else {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(g(i2), 1073741824), i2);
            }
        }
    }
}
