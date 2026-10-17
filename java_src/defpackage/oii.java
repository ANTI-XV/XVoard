package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oii extends oim {
    private final oik a;
    private final float b;
    private final float e;

    public oii(oik oikVar, float f, float f2) {
        this.a = oikVar;
        this.b = f;
        this.e = f2;
    }

    @Override // defpackage.oim
    public final void a(Matrix matrix, ohp ohpVar, int i, Canvas canvas) {
        oik oikVar = this.a;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(oikVar.b - this.e, oikVar.a - this.b), 0.0f);
        this.d.set(matrix);
        this.d.preTranslate(this.b, this.e);
        this.d.preRotate(b());
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = ohp.a;
        iArr[0] = ohpVar.j;
        iArr[1] = ohpVar.i;
        iArr[2] = ohpVar.h;
        ohpVar.g.setShader(new LinearGradient(rectF.left, rectF.top, rectF.left, rectF.bottom, ohp.a, ohp.b, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(this.d);
        canvas.drawRect(rectF, ohpVar.g);
        canvas.restore();
    }

    final float b() {
        oik oikVar = this.a;
        return (float) Math.toDegrees(Math.atan((oikVar.b - this.e) / (oikVar.a - this.b)));
    }
}
