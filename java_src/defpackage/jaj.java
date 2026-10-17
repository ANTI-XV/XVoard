package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jaj {
    private final mmf a;
    private final mmf b;
    private final Paint c = mmn.d();
    private float d;
    private float e;

    public jaj(mmf mmfVar, mmf mmfVar2) {
        this.a = mmfVar;
        this.b = mmfVar2;
    }

    public final void a(Canvas canvas, Path path) {
        if (this.e <= 0.0f) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, this.d);
        canvas.drawPath(path, this.c);
        canvas.restoreToCount(iSave);
    }

    public final void b(float f) {
        int iA = this.a.a();
        this.c.setAlpha((int) (iA + ((this.b.a() - iA) * f)));
        mmf mmfVar = this.a;
        float f2 = this.b.a;
        float f3 = mmfVar.a;
        float f4 = f3 + ((f2 - f3) * f);
        this.e = f4;
        if (f4 > 0.0f) {
            this.c.setMaskFilter(new BlurMaskFilter(f4, BlurMaskFilter.Blur.NORMAL));
        }
        mmf mmfVar2 = this.a;
        float f5 = this.b.b;
        float f6 = mmfVar2.b;
        this.d = f6 + ((f5 - f6) * f);
    }
}
