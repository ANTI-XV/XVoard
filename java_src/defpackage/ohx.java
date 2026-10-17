package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import j$.util.Objects;
import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ohx extends Drawable implements oio {
    public static final oid a;
    private static final String i = "ohx";
    private static final Paint j;
    private final ojh A;
    public ohw b;
    public final oim[] c;
    public final oim[] d;
    public final BitSet e;
    public boolean f;
    public int g;
    public boolean h;
    private final Matrix k;
    private final Path l;
    private final Path m;
    private final RectF n;
    private final RectF o;
    private final Region p;
    private final Region q;
    private oid r;
    private oid s;
    private final Paint t;
    private final Paint u;
    private final ohp v;
    private final oif w;
    private PorterDuffColorFilter x;
    private PorterDuffColorFilter y;
    private final RectF z;

    static {
        oib oibVar = new oib();
        ohu ohuVarG = ohu.g(0);
        oibVar.h(ohuVarG);
        oibVar.i(ohuVarG);
        oibVar.g(ohuVarG);
        oibVar.f(ohuVarG);
        oibVar.e(0.0f);
        a = new oid(oibVar);
        Paint paint = new Paint(1);
        j = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public ohx() {
        this(new oid());
    }

    private final RectF A() {
        this.o.set(j());
        RectF rectF = this.o;
        float fX = x();
        rectF.inset(fX, fX);
        return this.o;
    }

    private final void B(RectF rectF, Path path) {
        ohw ohwVar = this.b;
        this.w.a(ohwVar.a, ohwVar.b, ohwVar.l, rectF, this.A, path);
        if (this.b.k != 1.0f) {
            this.k.reset();
            Matrix matrix = this.k;
            float f = this.b.k;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.k);
        }
        path.computeBounds(this.z, true);
    }

    private final void C(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w(i, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.b.t != 0) {
            canvas.drawPath(this.l, this.v.e);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            this.c[i2].c(this.v, this.b.s, canvas);
            this.d[i2].c(this.v, this.b.s, canvas);
        }
        if (this.h) {
            int iG = g();
            int iH = h();
            canvas.translate(-iG, -iH);
            canvas.drawPath(this.l, j);
            canvas.translate(iG, iH);
        }
    }

    private final void D(Canvas canvas, Paint paint, Path path, oid oidVar, oid oidVar2, RectF rectF) {
        if (!oidVar.f(rectF)) {
            canvas.drawPath(path, paint);
            return;
        }
        float fC = oeb.c(oidVar2.b.a(rectF), oidVar.b.a(rectF), this.b.l);
        canvas.drawRoundRect(rectF, fC, fC, paint);
    }

    private final boolean E() {
        return (this.b.w == Paint.Style.FILL_AND_STROKE || this.b.w == Paint.Style.STROKE) && this.u.getStrokeWidth() > 0.0f;
    }

    private final boolean F(int[] iArr) {
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        boolean z = false;
        if (this.b.e != null && color2 != (colorForState2 = this.b.e.getColorForState(iArr, (color2 = this.t.getColor())))) {
            this.t.setColor(colorForState2);
            z = true;
        }
        if (this.b.f == null || color == (colorForState = this.b.f.getColorForState(iArr, (color = this.u.getColor())))) {
            return z;
        }
        this.u.setColor(colorForState);
        return true;
    }

    private final boolean G() {
        PorterDuffColorFilter porterDuffColorFilter = this.x;
        PorterDuffColorFilter porterDuffColorFilter2 = this.y;
        ohw ohwVar = this.b;
        this.x = z(ohwVar.h, ohwVar.i, this.t, true);
        ohw ohwVar2 = this.b;
        ColorStateList colorStateList = ohwVar2.g;
        this.y = z(null, ohwVar2.i, this.u, false);
        boolean z = this.b.v;
        return (Objects.equals(porterDuffColorFilter, this.x) && Objects.equals(porterDuffColorFilter2, this.y)) ? false : true;
    }

    private final float x() {
        if (E()) {
            return this.u.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private static int y(int i2, int i3) {
        return (i2 * (i3 + (i3 >>> 7))) >>> 8;
    }

    private final PorterDuffColorFilter z(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = f(colorForState);
            }
            this.g = colorForState;
            return new PorterDuffColorFilter(colorForState, mode);
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (z) {
            int color = paint.getColor();
            int iF = f(color);
            this.g = iF;
            if (iF != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(iF, PorterDuff.Mode.SRC_IN);
            }
        }
        return porterDuffColorFilter;
    }

    public final float a() {
        return this.b.p;
    }

    public final float b() {
        return this.b.a.b.a(j());
    }

    public final float c() {
        return this.b.a.c.a(j());
    }

    public final float d() {
        float fA = a();
        float f = this.b.q;
        return fA + 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i2;
        this.t.setColorFilter(this.x);
        int alpha = this.t.getAlpha();
        this.t.setAlpha(y(alpha, this.b.n));
        this.u.setColorFilter(this.y);
        this.u.setStrokeWidth(this.b.m);
        int alpha2 = this.u.getAlpha();
        this.u.setAlpha(y(alpha2, this.b.n));
        if (this.f) {
            float f = -x();
            this.r = k().e(new ohv(f, 1));
            oid oidVarE = this.b.b.e(new ohv(f, 0));
            this.s = oidVarE;
            this.w.a(this.r, oidVarE, this.b.l, A(), null, this.m);
            B(j(), this.l);
            this.f = false;
        }
        ohw ohwVar = this.b;
        int i3 = ohwVar.r;
        if (ohwVar.s > 0 && !v() && !this.l.isConvex() && Build.VERSION.SDK_INT < 29) {
            canvas.save();
            canvas.translate(g(), h());
            if (this.h) {
                float fWidth = this.z.width() - getBounds().width();
                float fHeight = this.z.height() - getBounds().height();
                int i4 = (int) fWidth;
                if (i4 < 0 || (i2 = (int) fHeight) < 0) {
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
                int iWidth = (int) this.z.width();
                int i5 = this.b.s;
                int iHeight = (int) this.z.height();
                int i6 = this.b.s;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iWidth + i5 + i5 + i4, iHeight + i6 + i6 + i2, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                float f2 = (getBounds().left - this.b.s) - i4;
                float f3 = (getBounds().top - this.b.s) - i2;
                canvas2.translate(-f2, -f3);
                C(canvas2);
                canvas.drawBitmap(bitmapCreateBitmap, f2, f3, (Paint) null);
                bitmapCreateBitmap.recycle();
                canvas.restore();
            } else {
                C(canvas);
                canvas.restore();
            }
        }
        if (this.b.w == Paint.Style.FILL_AND_STROKE || this.b.w == Paint.Style.FILL) {
            Paint paint = this.t;
            Path path = this.l;
            ohw ohwVar2 = this.b;
            D(canvas, paint, path, ohwVar2.a, ohwVar2.b, j());
        }
        if (E()) {
            l(canvas);
        }
        this.t.setAlpha(alpha);
        this.u.setAlpha(alpha2);
    }

    protected final int f(int i2) {
        float fD = d();
        ohw ohwVar = this.b;
        float f = fD + ohwVar.o;
        oec oecVar = ohwVar.c;
        return oecVar != null ? oecVar.b(i2, f) : i2;
    }

    @Override // defpackage.oio
    public final void fU(oid oidVar) {
        this.b.a = oidVar;
        invalidateSelf();
    }

    public final int g() {
        ohw ohwVar = this.b;
        double d = ohwVar.t;
        int i2 = ohwVar.u;
        return (int) (d * Math.sin(Math.toRadians(0.0d)));
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        int i2 = this.b.r;
        if (v()) {
            outline.setRoundRect(getBounds(), oeb.c(this.b.b.b.a(j()), b(), this.b.l));
        } else {
            B(j(), this.l);
            oea.d(outline, this.l);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.j;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        this.p.set(getBounds());
        B(j(), this.l);
        this.q.setPath(this.l, this.p);
        this.p.op(this.q, Region.Op.DIFFERENCE);
        return this.p;
    }

    public final int h() {
        ohw ohwVar = this.b;
        double d = ohwVar.t;
        int i2 = ohwVar.u;
        return (int) (d * Math.cos(Math.toRadians(0.0d)));
    }

    public final ColorStateList i() {
        return this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.b.h;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ohw ohwVar = this.b;
        ColorStateList colorStateList2 = ohwVar.g;
        ColorStateList colorStateList3 = ohwVar.f;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.b.e;
        return colorStateList4 != null && colorStateList4.isStateful();
    }

    public final RectF j() {
        this.n.set(getBounds());
        return this.n;
    }

    public final oid k() {
        return this.b.a;
    }

    protected void l(Canvas canvas) {
        D(canvas, this.u, this.m, this.r, this.s, A());
    }

    public final void m(Context context) {
        this.b.c = new oec(context);
        u();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new ohw(this.b);
        return this;
    }

    public final void n(float f) {
        ohw ohwVar = this.b;
        if (ohwVar.p != f) {
            ohwVar.p = f;
            u();
        }
    }

    public final void o(ColorStateList colorStateList) {
        ohw ohwVar = this.b;
        if (ohwVar.e != colorStateList) {
            ohwVar.e = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        boolean zF = F(iArr);
        boolean zG = G();
        boolean z = true;
        if (!zF && !zG) {
            z = false;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(float f) {
        ohw ohwVar = this.b;
        if (ohwVar.l != f) {
            ohwVar.l = f;
            this.f = true;
            invalidateSelf();
        }
    }

    public final void q(float f, int i2) {
        t(f);
        s(ColorStateList.valueOf(i2));
    }

    public final void r(float f, ColorStateList colorStateList) {
        t(f);
        s(colorStateList);
    }

    public final void s(ColorStateList colorStateList) {
        ohw ohwVar = this.b;
        if (ohwVar.f != colorStateList) {
            ohwVar.f = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        ohw ohwVar = this.b;
        if (ohwVar.n != i2) {
            ohwVar.n = i2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.d = colorFilter;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i2) {
        setTintList(ColorStateList.valueOf(i2));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.b.h = colorStateList;
        G();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        ohw ohwVar = this.b;
        if (ohwVar.i != mode) {
            ohwVar.i = mode;
            G();
            super.invalidateSelf();
        }
    }

    public final void t(float f) {
        this.b.m = f;
        invalidateSelf();
    }

    public final void u() {
        float fD = d();
        this.b.s = (int) Math.ceil(0.75f * fD);
        this.b.t = (int) Math.ceil(fD * 0.25f);
        G();
        super.invalidateSelf();
    }

    public final boolean v() {
        return this.b.a.f(j()) && this.b.b.f(j());
    }

    public final void w() {
        this.v.a(-12303292);
        this.b.v = false;
        super.invalidateSelf();
    }

    public ohx(Context context, AttributeSet attributeSet, int i2, int i3) {
        this(new oid(oid.b(context, attributeSet, i2, i3)));
    }

    protected ohx(ohw ohwVar) {
        oif oifVar;
        this.c = new oim[4];
        this.d = new oim[4];
        this.e = new BitSet(8);
        this.k = new Matrix();
        this.l = new Path();
        this.m = new Path();
        this.n = new RectF();
        this.o = new RectF();
        this.p = new Region();
        this.q = new Region();
        Paint paint = new Paint(1);
        this.t = paint;
        Paint paint2 = new Paint(1);
        this.u = paint2;
        this.v = new ohp();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            oifVar = oie.a;
        } else {
            oifVar = new oif();
        }
        this.w = oifVar;
        this.z = new RectF();
        this.h = true;
        this.b = ohwVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        G();
        F(getState());
        this.A = new ojh(this, null);
    }

    public ohx(oid oidVar) {
        this(new ohw(oidVar));
    }
}
