package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgp extends Drawable implements Drawable.Callback, Animatable {
    private Rect A;
    private Rect B;
    private RectF C;
    private RectF D;
    private Matrix E;
    private Matrix F;
    public cgd a;
    public final cmg b;
    public boolean c;
    public boolean d;
    public final ArrayList e;
    public cit f;
    public String g;
    public cis h;
    public String i;
    public boolean j;
    public boolean k;
    public ckg l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public dmw q;
    public tuh r;
    private final ValueAnimator.AnimatorUpdateListener s;
    private int t;
    private final Matrix u;
    private Bitmap v;
    private Canvas w;
    private Rect x;
    private RectF y;
    private Paint z;

    public cgp() {
        cmg cmgVar = new cmg();
        this.b = cmgVar;
        this.c = true;
        this.d = false;
        this.o = 1;
        this.e = new ArrayList();
        mz mzVar = new mz(this, 3);
        this.s = mzVar;
        this.k = true;
        this.t = 255;
        this.p = 1;
        this.m = false;
        this.u = new Matrix();
        this.n = false;
        cmgVar.addUpdateListener(mzVar);
    }

    private final boolean s() {
        return this.c || this.d;
    }

    private static final void t(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final float a() {
        return this.b.d();
    }

    public final float b() {
        return this.b.e();
    }

    public final float c() {
        return this.b.c();
    }

    public final float d() {
        return this.b.c;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ec  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.m) {
            ckg ckgVar = this.l;
            if (this.a != null && ckgVar != null) {
                if (this.w == null) {
                    this.w = new Canvas();
                    this.D = new RectF();
                    this.E = new Matrix();
                    this.F = new Matrix();
                    this.x = new Rect();
                    this.y = new RectF();
                    this.z = new chb();
                    this.A = new Rect();
                    this.B = new Rect();
                    this.C = new RectF();
                }
                canvas.getMatrix(this.E);
                canvas.getClipBounds(this.x);
                Rect rect = this.x;
                this.y.set(rect.left, rect.top, rect.right, rect.bottom);
                this.E.mapRect(this.y);
                t(this.y, this.x);
                if (this.k) {
                    this.D.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
                } else {
                    ckgVar.c(this.D, null, false);
                }
                this.E.mapRect(this.D);
                Rect bounds = getBounds();
                float fWidth = bounds.width();
                float intrinsicWidth = getIntrinsicWidth();
                float fHeight = bounds.height();
                float intrinsicHeight = getIntrinsicHeight();
                RectF rectF = this.D;
                float f = fWidth / intrinsicWidth;
                float f2 = fHeight / intrinsicHeight;
                rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
                Drawable.Callback callback = getCallback();
                if (callback instanceof View) {
                    ViewParent parent = ((View) callback).getParent();
                    if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getClipChildren()) {
                        this.D.intersect(this.x.left, this.x.top, this.x.right, this.x.bottom);
                    }
                } else {
                    this.D.intersect(this.x.left, this.x.top, this.x.right, this.x.bottom);
                }
                int iCeil = (int) Math.ceil(this.D.width());
                int iCeil2 = (int) Math.ceil(this.D.height());
                if (iCeil > 0 && iCeil2 > 0) {
                    Bitmap bitmap = this.v;
                    if (bitmap == null || bitmap.getWidth() < iCeil || this.v.getHeight() < iCeil2) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
                        this.v = bitmapCreateBitmap;
                        this.w.setBitmap(bitmapCreateBitmap);
                        this.n = true;
                    } else if (this.v.getWidth() > iCeil || this.v.getHeight() > iCeil2) {
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.v, 0, 0, iCeil, iCeil2);
                        this.v = bitmapCreateBitmap2;
                        this.w.setBitmap(bitmapCreateBitmap2);
                        this.n = true;
                    }
                    if (this.n) {
                        this.u.set(this.E);
                        this.u.preScale(f, f2);
                        this.u.postTranslate(-this.D.left, -this.D.top);
                        this.v.eraseColor(0);
                        ckgVar.b(this.w, this.u, this.t);
                        this.E.invert(this.F);
                        this.F.mapRect(this.C, this.D);
                        t(this.C, this.B);
                    }
                    this.A.set(0, 0, iCeil, iCeil2);
                    canvas.drawBitmap(this.v, this.A, this.B, this.z);
                }
            }
        } else {
            ckg ckgVar2 = this.l;
            cgd cgdVar = this.a;
            if (ckgVar2 != null && cgdVar != null) {
                this.u.reset();
                Rect bounds2 = getBounds();
                if (!bounds2.isEmpty()) {
                    this.u.preScale(bounds2.width() / cgdVar.g.width(), bounds2.height() / cgdVar.g.height());
                    this.u.preTranslate(bounds2.left, bounds2.top);
                }
                ckgVar2.b(canvas, this.u, this.t);
            }
        }
        this.n = false;
        cfw.a();
    }

    public final int e() {
        return this.b.getRepeatCount();
    }

    public final cis f() {
        if (getCallback() == null) {
            return null;
        }
        if (this.h == null) {
            cis cisVar = new cis(getCallback(), this.r);
            this.h = cisVar;
            String str = this.i;
            if (str != null) {
                cisVar.e = str;
            }
        }
        return this.h;
    }

    public final void g(final ciy ciyVar, final Object obj, final cmp cmpVar) {
        ckg ckgVar = this.l;
        if (ckgVar == null) {
            this.e.add(new cgo() { // from class: cgk
                @Override // defpackage.cgo
                public final void a() {
                    this.a.g(ciyVar, obj, cmpVar);
                }
            });
            return;
        }
        if (ciyVar == ciy.a) {
            ckgVar.a(obj, cmpVar);
        } else {
            ciz cizVar = ciyVar.b;
            if (cizVar != null) {
                cizVar.a(obj, cmpVar);
            } else {
                ArrayList arrayList = new ArrayList();
                this.l.e(ciyVar, 0, arrayList, new ciy(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((ciy) arrayList.get(i)).b.a(obj, cmpVar);
                }
                if (arrayList.isEmpty()) {
                    return;
                }
            }
        }
        invalidateSelf();
        if (obj == cgu.E) {
            p(c());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        cgd cgdVar = this.a;
        if (cgdVar == null) {
            return -1;
        }
        return cgdVar.g.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        cgd cgdVar = this.a;
        if (cgdVar == null) {
            return -1;
        }
        return cgdVar.g.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h() {
        cgd cgdVar = this.a;
        if (cgdVar == null) {
            return;
        }
        int i = clk.a;
        Rect rect = cgdVar.g;
        ckg ckgVar = new ckg(this, new cki(Collections.emptyList(), cgdVar, "__container", -1L, 1, -1L, null, Collections.emptyList(), new cjm(null, null, null, null, null, null, null, null, null), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, Collections.emptyList(), 1, null, false, null, null), cgdVar.f, cgdVar);
        this.l = ckgVar;
        ckgVar.j = this.k;
    }

    public final void i() {
        cmg cmgVar = this.b;
        if (cmgVar.k) {
            cmgVar.cancel();
            if (!isVisible()) {
                this.o = 1;
            }
        }
        this.a = null;
        this.l = null;
        this.f = null;
        cmg cmgVar2 = this.b;
        cmgVar2.j = null;
        cmgVar2.h = -2.1474836E9f;
        cmgVar2.i = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.n) {
            return;
        }
        this.n = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return r();
    }

    public final void j() {
        cgd cgdVar = this.a;
        if (cgdVar == null) {
            return;
        }
        int i = this.p - 1;
        int i2 = Build.VERSION.SDK_INT;
        boolean z = cgdVar.k;
        int i3 = cgdVar.l;
        boolean z2 = false;
        if (i != 1 && (i == 2 || ((z && i2 < 28) || i3 > 4))) {
            z2 = true;
        }
        this.m = z2;
    }

    public final void k() {
        this.e.clear();
        cmg cmgVar = this.b;
        cmgVar.h();
        Iterator it = cmgVar.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(cmgVar);
        }
        if (isVisible()) {
            return;
        }
        this.o = 1;
    }

    public final void l() {
        if (this.l == null) {
            this.e.add(new cgl(this, 0));
            return;
        }
        j();
        if (s() || e() == 0) {
            if (isVisible()) {
                cmg cmgVar = this.b;
                cmgVar.k = true;
                Set set = cmgVar.a;
                boolean zM = cmgVar.m();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(cmgVar, zM);
                }
                cmgVar.k((int) (cmgVar.m() ? cmgVar.d() : cmgVar.e()));
                cmgVar.d = 0L;
                cmgVar.g = 0;
                cmgVar.g();
                this.o = 1;
            } else {
                this.o = 2;
            }
        }
        if (s()) {
            return;
        }
        n((int) (d() < 0.0f ? b() : a()));
        this.b.f();
        if (isVisible()) {
            return;
        }
        this.o = 1;
    }

    public final void m() {
        if (this.l == null) {
            this.e.add(new cgl(this, 1));
            return;
        }
        j();
        if (s() || e() == 0) {
            if (isVisible()) {
                cmg cmgVar = this.b;
                cmgVar.k = true;
                cmgVar.g();
                cmgVar.d = 0L;
                if (cmgVar.m() && cmgVar.f == cmgVar.e()) {
                    cmgVar.k(cmgVar.d());
                } else if (!cmgVar.m() && cmgVar.f == cmgVar.d()) {
                    cmgVar.k(cmgVar.e());
                }
                Iterator it = cmgVar.b.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(cmgVar);
                }
                this.o = 1;
            } else {
                this.o = 3;
            }
        }
        if (s()) {
            return;
        }
        n((int) (d() < 0.0f ? b() : a()));
        this.b.f();
        if (isVisible()) {
            return;
        }
        this.o = 1;
    }

    public final void n(final int i) {
        if (this.a == null) {
            this.e.add(new cgo() { // from class: cgn
                @Override // defpackage.cgo
                public final void a() {
                    this.a.n(i);
                }
            });
        } else {
            this.b.k(i);
        }
    }

    public final void o(final int i, final int i2) {
        if (this.a == null) {
            this.e.add(new cgo() { // from class: cgj
                @Override // defpackage.cgo
                public final void a() {
                    this.a.o(i, i2);
                }
            });
        } else {
            this.b.l(i, i2 + 0.99f);
        }
    }

    public final void p(final float f) {
        cgd cgdVar = this.a;
        if (cgdVar == null) {
            this.e.add(new cgo() { // from class: cgm
                @Override // defpackage.cgo
                public final void a() {
                    this.a.p(f);
                }
            });
            return;
        }
        cmg cmgVar = this.b;
        float f2 = cgdVar.h;
        float f3 = cgdVar.i;
        PointF pointF = cmh.a;
        cmgVar.k(f2 + (f * (f3 - f2)));
        cfw.a();
    }

    public final void q(int i) {
        this.b.setRepeatCount(i);
    }

    public final boolean r() {
        cmg cmgVar = this.b;
        if (cmgVar == null) {
            return false;
        }
        return cmgVar.k;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.t = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        cmf.a("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.o;
            if (i == 2) {
                l();
            } else if (i == 3) {
                m();
            }
        } else if (this.b.k) {
            k();
            this.o = 3;
        } else if (zIsVisible) {
            this.o = 1;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.e.clear();
        this.b.f();
        if (isVisible()) {
            return;
        }
        this.o = 1;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
