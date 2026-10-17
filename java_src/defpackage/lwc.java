package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lwc extends Drawable {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable");
    private final int b;
    private final int c;
    private final float[] d;
    private final int e;

    public lwc(int i, int i2, float f, float f2, float f3, float f4, int i3) {
        this.b = i;
        this.c = i2;
        this.e = i3;
        this.d = (f == f2 && f == f3 && f == f4) ? new float[]{f} : new float[]{f, f, f2, f2, f4, f4, f3, f3};
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.translate(bounds.left, bounds.top);
        float fWidth = bounds.width();
        int iHeight = bounds.height();
        float f = iHeight;
        Path path = new Path();
        float[] fArr = this.d;
        boolean z = fArr.length == 1;
        if (z) {
            int i = this.e;
            float f2 = fArr[0];
            path.addRoundRect(0.0f, i, fWidth, f, f2, f2, Path.Direction.CW);
        } else {
            path.addRoundRect(0.0f, this.e, fWidth, f, fArr, Path.Direction.CW);
        }
        Paint paint = new Paint(1);
        if (this.e > 0) {
            Path path2 = new Path(path);
            path.offset(0.0f, -this.e);
            path2.op(path, Path.Op.DIFFERENCE);
            paint.setColor(this.c);
            canvas.drawPath(path2, paint);
        }
        paint.setColor(this.b);
        if (z) {
            int i2 = iHeight - this.e;
            float f3 = this.d[0];
            canvas.drawRoundRect(0.0f, 0.0f, fWidth, i2, f3, f3, paint);
        } else {
            canvas.drawPath(path, paint);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setAlpha", 92, "TranslucentKeytopDrawable.java")).t("setAlpha() is not supported.");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setColorFilter", 97, "TranslucentKeytopDrawable.java")).t("setColorFilter() is not supported.");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setTintList", 102, "TranslucentKeytopDrawable.java")).t("setTintList() is not supported.");
    }
}
