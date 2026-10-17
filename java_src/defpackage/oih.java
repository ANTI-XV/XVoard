package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oih extends oim {
    private final oij a;

    public oih(oij oijVar) {
        this.a = oijVar;
    }

    @Override // defpackage.oim
    public final void a(Matrix matrix, ohp ohpVar, int i, Canvas canvas) {
        oij oijVar = this.a;
        float f = oijVar.e;
        float f2 = oijVar.f;
        RectF rectF = new RectF(oijVar.a, oijVar.b, oijVar.c, oijVar.d);
        boolean z = f2 < 0.0f;
        Path path = ohpVar.k;
        if (z) {
            int[] iArr = ohp.c;
            iArr[0] = 0;
            iArr[1] = ohpVar.j;
            iArr[2] = ohpVar.i;
            iArr[3] = ohpVar.h;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            int[] iArr2 = ohp.c;
            iArr2[0] = 0;
            iArr2[1] = ohpVar.h;
            iArr2[2] = ohpVar.i;
            iArr2[3] = ohpVar.j;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = ohp.d;
        fArr[1] = f4;
        fArr[2] = f4 + ((1.0f - f4) / 2.0f);
        ohpVar.f.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, ohp.c, ohp.d, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, ohpVar.l);
        }
        canvas.drawArc(rectF, f, f2, true, ohpVar.f);
        canvas.restore();
    }
}
