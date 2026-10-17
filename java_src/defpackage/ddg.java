package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddg extends Drawable {
    private final dct a;
    private final Picture b;
    private final Rect c;
    private Bitmap d;
    private final Paint e;
    private final eer f;

    public ddg(dct dctVar, eer eerVar) {
        Picture pictureF;
        float fG;
        this.a = dctVar;
        this.f = eerVar;
        dbu dbuVar = dctVar.a;
        dbe dbeVar = dbuVar.c;
        if (dbeVar != null) {
            float f = dctVar.b;
            float fG2 = dbeVar.g();
            dar darVar = dbuVar.w;
            if (darVar != null) {
                fG = (darVar.d * fG2) / darVar.c;
            } else {
                dbe dbeVar2 = dbuVar.d;
                fG = dbeVar2 != null ? dbeVar2.g() : fG2;
            }
            pictureF = dctVar.f((int) Math.ceil(fG2), (int) Math.ceil(fG), eerVar);
        } else {
            pictureF = dctVar.f(512, 512, eerVar);
        }
        this.b = pictureF;
        this.e = new Paint();
        this.c = new Rect();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.width() <= 0 || bounds.height() <= 0) {
            return;
        }
        if (!bounds.equals(this.c)) {
            copyBounds(this.c);
            int iWidth = bounds.width();
            int iHeight = bounds.height();
            this.d = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
            new Canvas(this.d).drawPicture(this.b, new Rect(0, 0, iWidth, iHeight));
        }
        canvas.drawBitmap(this.d, bounds.left, bounds.top, this.e);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.ceil(this.a.b());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) Math.ceil(this.a.c());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
