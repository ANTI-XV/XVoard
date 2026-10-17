package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvx extends Drawable {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable");
    private lvw b;
    private boolean c = false;
    private boolean d = true;
    private final Matrix e = new Matrix();

    public lvx(lvw lvwVar) {
        this.b = lvwVar;
    }

    static float a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            return 1.0f;
        }
        float fMax = (i5 & 1) != 0 ? Math.max(0.0f, i3 / i) : 0.0f;
        return (i5 & 2) != 0 ? Math.max(fMax, i4 / i2) : fMax;
    }

    public static lvx b(Resources resources, Bitmap bitmap, float f, int i, int i2, Shader.TileMode tileMode, int i3, int i4) {
        int i5;
        return new lvx(new lvw(bitmap, f, (resources.getConfiguration() == null || (i5 = resources.getConfiguration().densityDpi) == 0) ? 160 : i5, i, i2, i3, i4, tileMode));
    }

    public static lvx c(Context context, Bitmap bitmap, int i, int i2, Shader.TileMode tileMode, float f, int i3, int i4) throws Throwable {
        if (bitmap.getWidth() >= 100 || bitmap.getHeight() >= 100) {
            Bitmap bitmapC = lwh.c(context, Bitmap.createScaledBitmap(bitmap, bitmap.getWidth() / 2, bitmap.getHeight() / 2, true), f * 0.5f);
            return bitmapC != null ? b(context.getResources(), bitmapC, 2.0f, i, i2, tileMode, i3, i4) : b(context.getResources(), bitmap, 1.0f, i, i2, tileMode, i3, i4);
        }
        Bitmap bitmapC2 = lwh.c(context, bitmap, f);
        return b(context.getResources(), bitmapC2 != null ? bitmapC2 : bitmap, 1.0f, i, i2, tileMode, i3, i4);
    }

    private static int d(int i, float f, int i2, int i3) {
        return (int) Math.ceil(((i * f) * i3) / i2);
    }

    private final void e() {
        PorterDuff.Mode mode;
        lvw lvwVar = this.b;
        ColorStateList colorStateList = lvwVar.k;
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (colorStateList != null && (mode = lvwVar.l) != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        this.b.c.setColorFilter(porterDuffColorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.b.a;
        if (this.d) {
            Matrix matrix = this.e;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            lvw lvwVar = this.b;
            float f = lvwVar.b;
            int i = lvwVar.e;
            int i2 = lvwVar.f;
            int iWidth = lvwVar.g;
            int iHeight = lvwVar.h;
            Rect bounds = getBounds();
            float f2 = width;
            float f3 = f2 * f;
            float f4 = height;
            float f5 = f4 * f;
            if (iWidth <= 0) {
                iWidth = bounds.width();
            }
            if (iHeight <= 0) {
                iHeight = bounds.height();
            }
            float fA = f * a((int) f3, (int) f5, iWidth, iHeight, i2);
            Rect rect = new Rect();
            Gravity.apply(i, (int) (f2 * fA), (int) (f4 * fA), bounds, rect);
            Matrix matrix2 = new Matrix();
            matrix2.postScale(fA, fA);
            matrix2.postTranslate(rect.left, rect.top);
            matrix.set(matrix2);
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable", "draw", 213, "ScaleBitmapDrawable.java")).z("drawable:#%x, drawingMatrix:%s", System.identityHashCode(this), this.e.toShortString());
            lvw lvwVar2 = this.b;
            Shader.TileMode tileMode = lvwVar2.i;
            if (tileMode != null) {
                BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                bitmapShader.setLocalMatrix(this.e);
                this.b.c.setShader(bitmapShader);
            } else {
                lvwVar2.c.setShader(null);
            }
            this.d = false;
        }
        if (this.b.c.getShader() != null) {
            canvas.drawRect(getBounds(), this.b.c);
        } else {
            canvas.drawBitmap(bitmap, this.e, this.b.c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.b.c.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int height = this.b.a.getHeight();
        lvw lvwVar = this.b;
        return d(height, lvwVar.j, lvwVar.a.getDensity(), this.b.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int width = this.b.a.getWidth();
        lvw lvwVar = this.b;
        return d(width, lvwVar.j, lvwVar.a.getDensity(), this.b.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.b.k;
        if (colorStateList == null || !colorStateList.isStateful()) {
            return super.isStateful();
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.c && super.mutate() == this) {
            this.b = new lvw(this.b);
            this.c = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.d = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        if (this.b.k == null) {
            return super.onStateChange(iArr);
        }
        this.d = true;
        e();
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (getAlpha() != i) {
            this.b.c.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.c.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.b.k = colorStateList;
        e();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.b.l = mode;
        e();
        invalidateSelf();
    }
}
