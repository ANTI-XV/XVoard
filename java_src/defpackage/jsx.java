package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jsx {
    protected final PointF A;
    public Bitmap B;
    public final jsw C;
    private final Paint a;
    private final RectF b;
    private final Path c;
    private final Map d;
    private final Paint e;
    private iky f;
    private iky g;
    private float h;
    private final boolean i;
    private Canvas j;
    public float y;
    protected final View z;

    public jsx(View view, boolean z) {
        Paint paint = new Paint();
        this.a = paint;
        this.b = new RectF();
        this.c = new Path();
        this.d = new HashMap();
        this.e = new Paint();
        this.A = new PointF();
        this.z = view;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.C = new jsw(view.getContext());
        this.y = 1.0f;
        this.i = z;
    }

    private final float a(iky ikyVar) {
        Float f = (Float) this.d.get(ikyVar);
        if (f != null) {
            return f.floatValue();
        }
        float fA = this.C.a(ikyVar);
        this.d.put(ikyVar, Float.valueOf(fA));
        return fA;
    }

    private static float f(iky ikyVar, iky ikyVar2) {
        float f = ikyVar.a - ikyVar2.a;
        float f2 = ikyVar.b - ikyVar2.b;
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    private final void g() {
        if (this.j == null || this.B == null) {
            o();
        }
    }

    public RectF b(iky ikyVar, MotionEvent motionEvent) {
        g();
        return l(ikyVar, this.j);
    }

    public RectF c(iky ikyVar, MotionEvent motionEvent, boolean z) {
        g();
        return m(ikyVar, this.j);
    }

    public RectF d(iky ikyVar, MotionEvent motionEvent) {
        g();
        return n(ikyVar, this.j);
    }

    public void e() {
        Canvas canvas = this.j;
        if (canvas == null) {
            return;
        }
        canvas.save();
        Canvas canvas2 = this.j;
        canvas2.clipRect(0, 0, canvas2.getWidth(), this.j.getHeight());
        this.j.drawColor(0, PorterDuff.Mode.CLEAR);
        this.j.restore();
    }

    public void h(Canvas canvas) {
        Bitmap bitmap = this.B;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.e);
        }
    }

    public void j(int i) {
        if (this.i) {
            this.e.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, (i >> 16) & 255, 0.0f, 0.0f, 0.0f, 0.0f, (i >> 8) & 255, 0.0f, 0.0f, 0.0f, 0.0f, i & 255, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        } else {
            this.a.setColor(i);
        }
    }

    public final Bitmap k(int i, int i2, int i3, int i4) {
        Bitmap bitmap = this.B;
        if (bitmap == null || i >= bitmap.getWidth() || i2 >= bitmap.getHeight()) {
            return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        }
        Rect rect = new Rect(i, i2, i3 + i, i4 + i2);
        rect.setIntersect(rect, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()));
        return rect.isEmpty() ? Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
    }

    public final RectF l(iky ikyVar, Canvas canvas) {
        float fA;
        this.h = 0.0f;
        this.g = ikyVar;
        this.f = ikyVar;
        this.C.c = -1.0f;
        Float f = (Float) this.d.get(ikyVar);
        if (f != null) {
            fA = f.floatValue();
        } else {
            fA = this.C.a(ikyVar);
            this.d.put(ikyVar, Float.valueOf(fA));
        }
        RectF rectF = this.b;
        float f2 = fA * this.y;
        float f3 = ikyVar.a;
        float f4 = ikyVar.b;
        rectF.set(f3, f4, f3, f4);
        float f5 = (-f2) / 2.0f;
        rectF.inset(f5, f5);
        canvas.save();
        canvas.clipRect(rectF);
        this.a.setStyle(Paint.Style.FILL);
        canvas.drawCircle(ikyVar.a, ikyVar.b, f2 / 2.0f, this.a);
        canvas.restore();
        this.A.set(ikyVar.a, ikyVar.b);
        return rectF;
    }

    public final RectF m(iky ikyVar, Canvas canvas) {
        float fA = a(ikyVar);
        float f = f(this.f, ikyVar);
        this.h += f;
        if (f < 5.0f && ikyVar.c - this.f.c < 20.0f) {
            return null;
        }
        float f2 = fA * this.y;
        iky ikyVar2 = this.f;
        float f3 = ikyVar2.a;
        iky ikyVar3 = this.g;
        float f4 = ikyVar3.a + f3;
        float f5 = ikyVar2.b;
        float f6 = ikyVar3.b + f5;
        float f7 = ikyVar.a + f3;
        float f8 = ikyVar.b + f5;
        RectF rectF = this.b;
        float f9 = f4 / 2.0f;
        float f10 = f7 / 2.0f;
        float f11 = f6 / 2.0f;
        float f12 = f8 / 2.0f;
        rectF.set(Math.min(Math.min(f9, f10), this.f.a), Math.min(Math.min(f11, f12), this.f.b), Math.max(Math.max(f9, f10), this.f.a), Math.max(Math.max(f11, f12), this.f.b));
        float f13 = (-f2) / 2.0f;
        rectF.inset(f13, f13);
        this.a.setStrokeWidth(f2);
        canvas.save();
        canvas.clipRect(rectF);
        this.c.reset();
        this.c.moveTo(f9, f11);
        Path path = this.c;
        iky ikyVar4 = this.f;
        path.quadTo(ikyVar4.a, ikyVar4.b, f10, f12);
        this.a.setStyle(Paint.Style.STROKE);
        canvas.drawPath(this.c, this.a);
        this.g = this.f;
        this.f = ikyVar;
        canvas.restore();
        this.A.set(f10, f12);
        return rectF;
    }

    public final RectF n(iky ikyVar, Canvas canvas) {
        float fA = a(ikyVar) * this.y;
        float f = this.h + f(ikyVar, this.f);
        this.h = f;
        jsw jswVar = this.C;
        float f2 = (jswVar.a + jswVar.b) / 2.0f;
        RectF rectF = this.b;
        if (f > f2) {
            iky ikyVar2 = this.f;
            float f3 = ikyVar2.a;
            iky ikyVar3 = this.g;
            float f4 = (f3 + ikyVar3.a) / 2.0f;
            float f5 = (ikyVar2.b + ikyVar3.b) / 2.0f;
            float f6 = ikyVar.a;
            float f7 = ikyVar.b;
            rectF.set(Math.min(f4, f6), Math.min(f5, f7), Math.max(f4, f6), Math.max(f5, f7));
            float f8 = (-fA) / 2.0f;
            rectF.inset(f8, f8);
            this.a.setStrokeWidth(fA);
            this.a.setStyle(Paint.Style.STROKE);
            canvas.drawLine(f4, f5, f6, f7, this.a);
        } else {
            float f9 = f2 * this.y;
            float f10 = ikyVar.a;
            float f11 = ikyVar.b;
            rectF.set(f10, f11, f10, f11);
            float f12 = (-f9) / 2.0f;
            rectF.inset(f12, f12);
            canvas.save();
            canvas.clipRect(rectF);
            this.a.setStyle(Paint.Style.FILL);
            canvas.drawCircle(ikyVar.a, ikyVar.b, f9 / 2.0f, this.a);
            canvas.restore();
        }
        return rectF;
    }

    public final void o() {
        int iMax = Math.max(this.z.getHeight(), 1);
        int iMax2 = Math.max(this.z.getWidth(), 1);
        boolean z = this.i;
        Canvas canvas = this.j;
        Bitmap bitmapCreateBitmap = this.B;
        Bitmap.Config config = z ? Bitmap.Config.ALPHA_8 : Bitmap.Config.ARGB_8888;
        if (bitmapCreateBitmap == null || canvas == null) {
            bitmapCreateBitmap = Bitmap.createBitmap(iMax2, iMax, config);
            canvas = new Canvas(bitmapCreateBitmap);
        } else if (bitmapCreateBitmap.getWidth() < iMax2 || bitmapCreateBitmap.getHeight() < iMax) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iMax2, iMax, config);
            canvas = new Canvas(bitmapCreateBitmap2);
            canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.e);
            bitmapCreateBitmap = bitmapCreateBitmap2;
        }
        this.j = canvas;
        this.B = bitmapCreateBitmap;
    }

    public final void p() {
        this.B = null;
        this.j = null;
    }

    public final void q() {
        this.y = 1.0f;
        this.d.clear();
        jsv jsvVar = this.C.d;
        jsvVar.f.g("pressure_min", jsvVar.a);
        jsvVar.f.g("pressure_max", jsvVar.b);
        o();
        e();
    }

    public final void r(int i) {
        this.a.setAlpha(i);
    }

    public final void s(float f) {
        this.C.b = f;
    }

    public final void t(float f) {
        this.C.a = f;
    }
}
