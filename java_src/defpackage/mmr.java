package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmr extends Drawable {
    public static final ColorStateList a = new ColorStateList(new int[][]{new int[0]}, new int[]{0});
    private final mmq b;
    private final Paint c;
    private final Paint d;
    private final Path e;

    public mmr(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.p);
        try {
            mmp mmpVar = new mmp();
            mmpVar.f(0);
            mmpVar.b(0);
            mmpVar.c(0);
            ColorStateList colorStateList3 = a;
            mmpVar.a(colorStateList3);
            mmpVar.d(colorStateList3);
            mmpVar.e(0);
            mmpVar.f(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
            mmpVar.b(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0));
            mmpVar.c(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0));
            ColorStateList colorStateList4 = typedArrayObtainStyledAttributes.getColorStateList(0);
            mmpVar.a(colorStateList4 == null ? colorStateList3 : colorStateList4);
            if (Build.VERSION.SDK_INT <= 28) {
                ColorStateList colorStateList5 = typedArrayObtainStyledAttributes.getColorStateList(4);
                if (colorStateList5 != null) {
                    colorStateList3 = colorStateList5;
                }
                mmpVar.d(colorStateList3);
                mmpVar.e(1);
            }
            if (mmpVar.g == 15 && (colorStateList = mmpVar.d) != null && (colorStateList2 = mmpVar.e) != null) {
                mmq mmqVar = new mmq(mmpVar.a, mmpVar.b, mmpVar.c, colorStateList, colorStateList2, mmpVar.f);
                typedArrayObtainStyledAttributes.recycle();
                this.b = mmqVar;
                Paint paint = new Paint();
                this.c = paint;
                paint.setColor(mmqVar.d.getDefaultColor());
                paint.setStyle(Paint.Style.FILL);
                paint.setAntiAlias(true);
                if (mmqVar.e.getDefaultColor() == 0 || mmqVar.f <= 0 || mmqVar.d.getDefaultColor() == mmqVar.e.getDefaultColor()) {
                    this.d = null;
                } else {
                    Paint paint2 = new Paint();
                    this.d = paint2;
                    paint2.setStrokeWidth(mmqVar.f);
                    paint2.setStyle(Paint.Style.STROKE);
                    paint2.setAntiAlias(true);
                    paint2.setStrokeCap(Paint.Cap.ROUND);
                    paint2.setStrokeJoin(Paint.Join.ROUND);
                    paint2.setColor(mmqVar.e.getDefaultColor());
                }
                this.e = b(mmqVar.a, mmqVar.b, mmqVar.c);
                return;
            }
            StringBuilder sb = new StringBuilder();
            if ((mmpVar.g & 1) == 0) {
                sb.append(" dropWidth");
            }
            if ((mmpVar.g & 2) == 0) {
                sb.append(" dropHeight");
            }
            if ((mmpVar.g & 4) == 0) {
                sb.append(" dropRadius");
            }
            if (mmpVar.d == null) {
                sb.append(" colorStateList");
            }
            if (mmpVar.e == null) {
                sb.append(" strokeColorStateList");
            }
            if ((mmpVar.g & 8) == 0) {
                sb.append(" strokeWidth");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final Path a() {
        if (!this.e.isEmpty()) {
            return this.e;
        }
        Path path = this.e;
        mmq mmqVar = this.b;
        path.set(b(mmqVar.a, mmqVar.b, mmqVar.c));
        return this.e;
    }

    private static Path b(int i, int i2, int i3) {
        Path path = new Path();
        float f = i2 - i3;
        double dAcos = (float) Math.acos(i3 / f);
        float degrees = (float) Math.toDegrees(dAcos);
        double d = i3;
        double dSin = Math.sin(dAcos) * d;
        double dCos = Math.cos(dAcos) * d;
        path.reset();
        float f2 = i / 2.0f;
        path.moveTo(f2, 0.0f);
        int i4 = i3 + i3;
        float f3 = i4;
        path.lineTo(f3 - ((float) (d - dSin)), (float) (((double) f) - dCos));
        path.arcTo(new RectF(0.0f, i2 - i4, f3, i2), -(90.0f - degrees), 360.0f - (degrees + degrees), false);
        path.lineTo(f2, 0.0f);
        path.close();
        return path;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Path pathA = a();
        canvas.drawPath(pathA, this.c);
        Paint paint = this.d;
        if (paint != null) {
            canvas.drawPath(pathA, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(a());
        } else if (Build.VERSION.SDK_INT == 29) {
            outline.setConvexPath(a());
        } else {
            super.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.b.d.isStateful() || this.b.e.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.e.reset();
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.b.d;
        this.c.setColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
        Paint paint = this.d;
        if (paint == null) {
            return true;
        }
        ColorStateList colorStateList2 = this.b.e;
        paint.setColor(colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor()));
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.c.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.c.setColorFilter(colorFilter);
    }
}
