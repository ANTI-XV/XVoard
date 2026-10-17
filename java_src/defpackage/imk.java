package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.Size;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imk implements jfh {
    private static final pdn l = pdn.i("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager");
    public final kdk a;
    public WindowManager b;
    public CursorAnchorInfo c;
    public View d;
    public imf e;
    public imf f;
    public Animator g;
    public Animator h;
    public final Runnable i;
    public final Runnable j;
    public jny k;
    private final kvo m;
    private boolean n;
    private boolean o;
    private boolean p;

    public imk(kdk kdkVar) {
        byte[] bArr = null;
        this.i = new hkb(this, 15, bArr);
        this.j = new hkb(this, 16, bArr);
        this.a = kdkVar;
        pdn pdnVar = kwo.a;
        this.m = kwk.a;
    }

    public static void i(View view, imf imfVar, boolean z) {
        if (view == null || imfVar == null) {
            return;
        }
        view.setActivated(imfVar.e);
        ImageView imageView = (ImageView) view.findViewById(R.id.id_0x7f0b02cf);
        TextView textView = (TextView) view.findViewById(R.id.id_0x7f0b02d0);
        int i = imfVar.a;
        if (i != 0) {
            imageView.setImageResource(i);
            textView.setVisibility(8);
        } else if (TextUtils.isEmpty(imfVar.b)) {
            ((pdk) ((pdk) l.d()).j("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager", "updateIndicatorIconAndLabel", 208, "IndicatorViewManager.java")).t("Both indicator icon id and label are null!");
        } else {
            textView.setText(z ? imfVar.c : imfVar.b);
            imageView.setVisibility(8);
        }
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        View view;
        View view2;
        this.c = cursorAnchorInfo;
        imf imfVar = this.f;
        if (imfVar != null) {
            this.e = imfVar;
            this.f = null;
            nyc.e(this.j);
        }
        if (((Boolean) imc.K.e()).booleanValue() && (view = this.d) != null && view.isShown()) {
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) this.d.getLayoutParams();
            if (!gei.ay(cursorAnchorInfo) || (view2 = this.d) == null || layoutParams == null) {
                return;
            }
            j(this.e, view2, layoutParams, cursorAnchorInfo, false);
            WindowManager windowManager = this.b;
            if (windowManager != null) {
                windowManager.updateViewLayout(this.d, layoutParams);
            }
        }
    }

    public final WindowManager b() {
        if (this.b == null) {
            this.b = (WindowManager) this.a.an().getSystemService(WindowManager.class);
        }
        return this.b;
    }

    public final void c() {
        Animator animator = this.g;
        if (animator != null && animator.isStarted()) {
            this.g.cancel();
        }
        Animator animator2 = this.h;
        if (animator2 == null || !animator2.isStarted()) {
            return;
        }
        this.h.cancel();
    }

    final void d() {
        e(this.d);
    }

    public final void e(View view) {
        WindowManager windowManager;
        this.b = b();
        if (view == null || !view.isAttachedToWindow() || (windowManager = this.b) == null) {
            return;
        }
        windowManager.removeViewImmediate(view);
        if (this.d == view) {
            this.d = null;
            this.e = null;
        }
    }

    public final void f() {
        jny jnyVar = this.k;
        if (jnyVar != null) {
            mkd.cz(jnyVar, false).o();
        }
    }

    final void g(boolean z, boolean z2, boolean z3) {
        this.n = z;
        this.o = z2;
        this.p = z3;
    }

    public final void h(imf imfVar) {
        if (ind.t()) {
            return;
        }
        if (l() || k(imfVar)) {
            c();
            nyc.f(this.i);
            imf imfVar2 = this.e;
            if (imfVar2 != null) {
                ime imeVar = imfVar2.d;
                ime imeVar2 = ime.CAPS_LOCK;
                if (imeVar == imeVar2 && imfVar.d == imeVar2) {
                    View view = this.d;
                    if (view != null) {
                        this.e = imfVar;
                        i(view, imfVar, false);
                        nyc.d(this.i, 2000L);
                        return;
                    }
                    nyc.f(this.j);
                }
            }
            d();
            f();
            this.e = imfVar;
            nyc.d(this.j, 300L);
        }
    }

    public final void j(imf imfVar, View view, WindowManager.LayoutParams layoutParams, CursorAnchorInfo cursorAnchorInfo, boolean z) {
        if (imfVar == null) {
            return;
        }
        if (z) {
            Rect rect = new Rect();
            mng.u(rect);
            Size sizeE = mmn.e(view, rect);
            int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07070c);
            layoutParams.x = rect.centerX() - (sizeE.getWidth() / 2);
            layoutParams.y = (rect.bottom - dimensionPixelSize) - sizeE.getHeight();
            this.m.d(img.SHOW_AS_TOAST, imfVar.d);
            return;
        }
        if (cursorAnchorInfo != null) {
            Context context = view.getContext();
            Rect rectAz = gei.az(cursorAnchorInfo, 3);
            Rect rect2 = new Rect();
            mng.u(rect2);
            Size sizeE2 = mmn.e(view, rect2);
            layoutParams.x = rectAz.right - (sizeE2.getWidth() / 2);
            if (((Boolean) imc.I.e()).booleanValue()) {
                layoutParams.y = rectAz.bottom + context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702f9);
            } else {
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702f8);
                int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702f9);
                layoutParams.y = ((rectAz.top - sizeE2.getHeight()) + dimensionPixelSize2) - dimensionPixelSize3;
                if (layoutParams.y < 0) {
                    layoutParams.y = Math.max((rectAz.bottom + dimensionPixelSize3) - dimensionPixelSize2, 0);
                }
            }
            this.m.d(img.SHOW_AT_CURSOR, imfVar.d);
        }
    }

    public final boolean k(imf imfVar) {
        return (!((Boolean) imc.L.e()).booleanValue() || imfVar == null || this.o || TextUtils.isEmpty(imfVar.c)) ? false : true;
    }

    public final boolean l() {
        return gei.ay(this.c) && this.n && this.p;
    }
}
