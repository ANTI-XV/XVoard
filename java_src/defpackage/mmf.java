package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmf {
    public final float a;
    public final float b;
    private final Paint c;

    public mmf(float f, int i, float f2) {
        Paint paintD = mmn.d();
        this.c = paintD;
        if (f > 0.0f) {
            paintD.setMaskFilter(new BlurMaskFilter(f, BlurMaskFilter.Blur.NORMAL));
        }
        paintD.setAlpha(i);
        this.a = f;
        this.b = f2;
    }

    public final int a() {
        return this.c.getAlpha();
    }

    public final void b(Canvas canvas, Path path) {
        if (this.a <= 0.0f) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, this.b);
        canvas.drawPath(path, this.c);
        canvas.restoreToCount(iSave);
    }

    public final boolean c() {
        return this == mmg.a;
    }
}
