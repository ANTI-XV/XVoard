package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlt extends Drawable {
    public final mls a;
    private final Path c;
    private final Paint d;
    private final Paint e;
    private final Path f;
    public float b = Float.NaN;
    private boolean g = false;

    public mlt(mls mlsVar) {
        this.a = mlsVar;
        Path path = new Path();
        this.c = path;
        float f = mlsVar.a;
        float f2 = mlsVar.b;
        float f3 = mlsVar.c;
        float f4 = f / (f2 + f2);
        double dAtan = (float) Math.atan(f4);
        double dSin = ((double) f3) / Math.sin(dAtan);
        double d = f3 / f4;
        double dSin2 = Math.sin(dAtan) * d;
        double dCos = d * Math.cos(dAtan);
        float degrees = (float) Math.toDegrees(dAtan);
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(f, 0.0f);
        float f5 = f / 2.0f;
        float f6 = ((float) dSin2) + f5;
        double d2 = f2;
        path.lineTo(f6, (float) (d2 - dCos));
        float f7 = (float) (d2 - dSin);
        path.arcTo(f5 - f3, f7 - f3, f5 + f3, f7 + f3, degrees, 180.0f - (degrees + degrees), false);
        path.lineTo(0.0f, 0.0f);
        path.close();
        Paint paint = new Paint();
        this.d = paint;
        paint.setColor(mlsVar.g);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        int i = mlsVar.h;
        if (i == 0 || mlsVar.i <= 0 || mlsVar.g == i) {
            this.e = null;
        } else {
            Paint paint2 = new Paint();
            this.e = paint2;
            paint2.setStrokeWidth(mlsVar.i);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setAntiAlias(true);
            paint2.setStrokeCap(Paint.Cap.ROUND);
            paint2.setStrokeJoin(Paint.Join.ROUND);
        }
        this.f = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:5:0x0015  */
    public static mls b(Context context, AttributeSet attributeSet) {
        byte b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.j);
        try {
            mlr mlrVarA = mls.a();
            int i = 2;
            String string = typedArrayObtainStyledAttributes.getString(2);
            if (string == null) {
                i = 1;
            } else {
                String upperCase = string.toUpperCase(Locale.US);
                int iHashCode = upperCase.hashCode();
                if (iHashCode != 2715) {
                    if (iHashCode != 2332679) {
                        if (iHashCode == 77974012 && upperCase.equals("RIGHT")) {
                            b = 2;
                        } else {
                            b = -1;
                        }
                    } else if (upperCase.equals("LEFT")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (upperCase.equals("UP")) {
                    b = 0;
                } else {
                    b = -1;
                }
                if (b != 0) {
                    if (b == 1) {
                        i = 3;
                    } else if (b != 2) {
                        i = 1;
                    } else {
                        i = 4;
                    }
                }
            }
            mlrVarA.f(i);
            mlrVarA.k(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0));
            mlrVarA.b(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
            mlrVarA.d(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
            mlrVarA.c(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0));
            mlrVarA.h(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
            mlrVarA.g(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
            mlrVarA.e(typedArrayObtainStyledAttributes.getColor(5, 0));
            if (Build.VERSION.SDK_INT <= 28) {
                mlrVarA.i(typedArrayObtainStyledAttributes.getColor(7, 0));
                mlrVarA.j(1);
            }
            return mlrVarA.a();
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static mlt e(mlt mltVar, int i) {
        mls mlsVar = mltVar.a;
        if (mlsVar.j == i) {
            return mltVar;
        }
        mlr mlrVarB = mlsVar.b();
        mlrVarB.f(i);
        mlt mltVar2 = new mlt(mlrVarB.a());
        mltVar2.c(mltVar.b);
        mltVar2.d(mltVar.g);
        return mltVar2;
    }

    private final int f() {
        mls mlsVar = this.a;
        return mlsVar.b - mlsVar.f;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00de  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:44:0x0109  */
    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    private final Path g() {
        int iHeight;
        int iWidth;
        float f;
        float f2;
        mls mlsVar;
        float f3;
        Path path;
        Path path2;
        int i;
        int i2;
        float f4;
        if (!this.f.isEmpty()) {
            return this.f;
        }
        if (!this.g) {
            this.f.set(this.c);
        }
        Path path3 = this.f;
        mls mlsVar2 = this.a;
        float f5 = mlsVar2.a;
        float f6 = mlsVar2.b;
        Matrix matrix = new Matrix();
        int i3 = mlsVar2.j;
        int i4 = i3 - 1;
        if (i3 == 0) {
            throw null;
        }
        if (i4 == 1) {
            matrix.setRotate(180.0f, f5 / 2.0f, f6 / 2.0f);
        } else if (i4 == 2) {
            float f7 = f6 / 2.0f;
            matrix.setRotate(90.0f, f7, f7);
        } else if (i4 == 3) {
            float f8 = f5 / 2.0f;
            matrix.setRotate(270.0f, f8, f8);
        }
        path3.transform(matrix);
        Rect bounds = getBounds();
        int i5 = this.a.j;
        int i6 = i5 - 1;
        if (i5 == 0) {
            throw null;
        }
        if (i6 != 0 && i6 != 1) {
            if (i6 == 2 || i6 == 3) {
                iHeight = bounds.height();
                iWidth = bounds.width() - f();
                f = iHeight;
            } else {
                iWidth = 0;
                iHeight = 0;
                f2 = 0.0f;
            }
            mlsVar = this.a;
            if (!Float.isNaN(this.b)) {
                f2 = this.b;
            }
            f3 = this.a.a / 2.0f;
            path = this.f;
            path2 = new Path();
            float f9 = mlsVar.d;
            float f10 = mlsVar.e;
            path2.addRoundRect(new RectF(0.0f, 0.0f, iWidth, iHeight), new float[]{f9, f9, f9, f9, f10, f10, f10, f10}, Path.Direction.CW);
            i = mlsVar.j;
            i2 = i - 1;
            if (i != 0) {
                throw null;
            }
            f4 = f2 - f3;
            if (i2 != 0) {
                path.offset(f4, (iHeight - mlsVar.f) + 0.5f);
            } else if (i2 != 1) {
                path.offset(f4, 0.0f);
                path2.offset(0.0f, (mlsVar.b - mlsVar.f) + 0.5f);
            } else if (i2 != 2) {
                path.offset(0.0f, f4);
                path2.offset((mlsVar.b - mlsVar.f) + 0.5f, 0.0f);
            } else if (i2 == 3) {
                path.offset((iWidth - mlsVar.f) + 0.5f, f4);
            }
            path.op(path2, Path.Op.UNION);
            return this.f;
        }
        iHeight = bounds.height() - f();
        iWidth = bounds.width();
        f = iWidth;
        f2 = f * 0.5f;
        mlsVar = this.a;
        if (!Float.isNaN(this.b)) {
            f2 = this.b;
        }
        f3 = this.a.a / 2.0f;
        path = this.f;
        path2 = new Path();
        float f11 = mlsVar.d;
        float f12 = mlsVar.e;
        path2.addRoundRect(new RectF(0.0f, 0.0f, iWidth, iHeight), new float[]{f11, f11, f11, f11, f12, f12, f12, f12}, Path.Direction.CW);
        i = mlsVar.j;
        i2 = i - 1;
        if (i != 0) {
            throw null;
        }
        f4 = f2 - f3;
        if (i2 != 0) {
            path.offset(f4, (iHeight - mlsVar.f) + 0.5f);
        } else if (i2 != 1) {
            path.offset(f4, 0.0f);
            path2.offset(0.0f, (mlsVar.b - mlsVar.f) + 0.5f);
        } else if (i2 != 2) {
            path.offset(0.0f, f4);
            path2.offset((mlsVar.b - mlsVar.f) + 0.5f, 0.0f);
        } else if (i2 == 3) {
            path.offset((iWidth - mlsVar.f) + 0.5f, f4);
        }
        path.op(path2, Path.Op.UNION);
        return this.f;
    }

    public final Path a() {
        return new Path(g());
    }

    public final void c(float f) {
        if (this.b != f) {
            this.b = f;
            this.f.reset();
            invalidateSelf();
        }
    }

    public final void d(boolean z) {
        if (this.g != z) {
            this.g = z;
            this.f.reset();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Path pathG = g();
        canvas.drawPath(pathG, this.d);
        Paint paint = this.e;
        if (paint != null) {
            canvas.drawPath(pathG, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(g());
        } else if (Build.VERSION.SDK_INT == 29) {
            outline.setConvexPath(g());
        } else {
            super.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        boolean padding = super.getPadding(rect);
        int iF = f();
        if (iF == 0) {
            return padding;
        }
        int i = this.a.j;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            rect.bottom += iF;
        } else if (i2 == 1) {
            rect.top += iF;
        } else if (i2 == 2) {
            rect.left += iF;
        } else if (i2 == 3) {
            rect.right += iF;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f.reset();
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.d.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.d.setColorFilter(colorFilter);
    }
}
