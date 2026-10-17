package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpg {
    private final LayoutInflater a;
    private final FrameLayout b;
    private final FrameLayout.LayoutParams c;
    private final int d;
    private final kpd g;
    private final kpd h;
    private float i;
    private final kpf k;
    private View l;
    private final Point e = new Point();
    private final Point f = new Point();
    private float j = 1.0f;

    public kpg(Context context, LayoutInflater layoutInflater, FrameLayout frameLayout, kpd kpdVar, kpd kpdVar2, kpf kpfVar) {
        this.a = layoutInflater;
        this.b = frameLayout;
        this.k = kpfVar;
        this.g = kpdVar;
        this.h = kpdVar2;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0703c0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        this.c = layoutParams;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.dimen_0x7f0703bd);
        this.d = layoutParams.width < dimensionPixelSize2 ? (dimensionPixelSize2 - layoutParams.width) / 2 : 0;
    }

    private final int k() {
        return this.k.b(this.c);
    }

    private final Point l(float f) {
        float[] fArr = {this.c.width / 2.0f, this.c.height / 2.0f};
        Matrix matrix = new Matrix();
        float fK = k();
        n();
        matrix.setRotate(f, fK, 0.0f);
        float f2 = 1.0f / this.j;
        float fK2 = k();
        n();
        matrix.postScale(f2, f2, fK2, 0.0f);
        matrix.mapPoints(fArr);
        return new Point(((int) fArr[0]) + this.c.leftMargin, ((int) fArr[1]) + this.c.topMargin);
    }

    private final void m() {
        this.l.setRotation(this.i);
        int i = l(this.i).x;
        int i2 = 0;
        if (this.g.j(i)) {
            owk owkVarE = this.k.e();
            int i3 = ((pbo) owkVarE).c;
            while (i2 < i3) {
                kpe kpeVar = (kpe) owkVarE.get(i2);
                float f = this.i;
                if (f >= kpeVar.a && f <= kpeVar.b) {
                    this.l.setRotation(f + (this.g.b(i) * (kpeVar.c - f)));
                    return;
                }
                i2++;
            }
            return;
        }
        if (this.g.k(i)) {
            owk owkVarF = this.k.f();
            int i4 = ((pbo) owkVarF).c;
            while (i2 < i4) {
                kpe kpeVar2 = (kpe) owkVarF.get(i2);
                float f2 = this.i;
                if (f2 >= kpeVar2.a && f2 <= kpeVar2.b) {
                    this.l.setRotation(f2 + (this.g.e(i) * (kpeVar2.c - f2)));
                    return;
                }
                i2++;
            }
        }
    }

    private final void n() {
        this.k.g();
    }

    final Point a(int i, int i2) {
        Point point = new Point();
        d(point);
        return new Point(point.x - i, point.y - i2);
    }

    public final opz b() {
        if (!i()) {
            return oow.a;
        }
        Point pointL = l(this.l.getRotation());
        int i = (int) (((this.c.width / 2.0f) + this.d) / this.j);
        int i2 = (int) (((this.c.height / 2.0f) + this.d) / this.j);
        return opz.i(new Rect(pointL.x - i, pointL.y - i2, pointL.x + i, pointL.y + i2));
    }

    final void c(Point point, int i, int i2) {
        point.x = npd.N(this.f.x + i, 0, this.h.g());
        point.y = i2 + this.f.y;
        if (this.h.j(i)) {
            float f = this.f.x;
            point.x = this.h.f(i + ((int) (f + (this.h.b(i) * (Math.min(-this.h.c(), this.f.x) - f)))));
            return;
        }
        if (this.h.k(i)) {
            float f2 = this.f.x;
            point.x = this.h.f(i + ((int) (f2 + (this.h.e(i) * (Math.max(this.h.c(), this.f.x) - f2)))));
        }
    }

    final void d(Point point) {
        point.x = this.c.leftMargin + k() + this.e.x;
        int i = this.c.topMargin;
        n();
        point.y = i + this.e.y;
    }

    final void e(Point point) {
        this.f.set(point.x, point.y);
    }

    final void f(float f) {
        this.j = f;
        View view = this.l;
        if (view != null) {
            view.setPivotX(k());
            View view2 = this.l;
            n();
            view2.setPivotY(0.0f);
            float f2 = 1.0f / f;
            this.l.setScaleX(f2);
            this.l.setScaleY(f2);
            m();
        }
    }

    public final void g(boolean z) {
        if (i() == z) {
            return;
        }
        if (!z) {
            View view = this.l;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        if (this.l == null) {
            View viewInflate = this.a.inflate(this.k.a(), (ViewGroup) null);
            this.l = viewInflate;
            viewInflate.setLayoutParams(this.c);
            this.l.setRotation(this.i);
            f(this.j);
            this.b.addView(this.l);
        }
        this.l.setVisibility(0);
    }

    final boolean h(int i, int i2) {
        int i3;
        if (!i()) {
            return false;
        }
        View view = this.l;
        int i4 = this.d;
        if (view.isShown()) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            Rect rect2 = new Rect((layoutParams.leftMargin + rect.left) - i4, layoutParams.topMargin + rect.top, layoutParams.leftMargin + rect.right + i4, layoutParams.topMargin + rect.bottom + i4);
            Matrix matrix = new Matrix();
            view.getMatrix().invert(matrix);
            float[] fArr = {i - layoutParams.leftMargin, i2 - layoutParams.topMargin};
            matrix.mapPoints(fArr);
            float f = fArr[0] + layoutParams.leftMargin;
            float f2 = fArr[1] + layoutParams.topMargin;
            int i5 = (int) f;
            if (i5 >= rect2.left && i5 <= rect2.right && (i3 = (int) f2) >= rect2.top && i3 <= rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    final boolean i() {
        View view = this.l;
        return view != null && view.getVisibility() == 0;
    }

    final void j(kve kveVar) {
        kpm kpmVar = (kpm) kveVar.b;
        Rect rect = kpmVar.a;
        float f = kpmVar.b;
        Point pointC = this.k.c(rect);
        int i = pointC.x;
        int i2 = pointC.y;
        Point pointD = this.k.d(rect);
        int iRint = pointD.x;
        int iRint2 = pointD.y;
        if (!kpm.b(f, 0.0f)) {
            Matrix matrix = new Matrix();
            matrix.setRotate(f, rect.exactCenterX(), rect.exactCenterY());
            float[] fArr = {i, i2};
            matrix.mapPoints(fArr);
            int iRint3 = (int) Math.rint(fArr[0]);
            int iRint4 = (int) Math.rint(fArr[1]);
            fArr[0] = iRint;
            fArr[1] = iRint2;
            matrix.mapPoints(fArr);
            iRint = (int) Math.rint(fArr[0]);
            iRint2 = (int) Math.rint(fArr[1]);
            i = iRint3;
            i2 = iRint4;
        }
        this.e.set(iRint - i, iRint2 - i2);
        this.i = f;
        this.c.leftMargin = i - k();
        FrameLayout.LayoutParams layoutParams = this.c;
        n();
        layoutParams.topMargin = i2;
        View view = this.l;
        if (view != null) {
            view.setRotation(f);
            this.l.requestLayout();
        }
        if (this.l != null) {
            m();
        }
    }
}
