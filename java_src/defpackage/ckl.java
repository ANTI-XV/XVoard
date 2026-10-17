package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckl extends ckf {
    private final RectF j;
    private final Paint k;
    private final float[] l;
    private final Path m;
    private final cki n;
    private cia o;

    public ckl(cgp cgpVar, cki ckiVar) {
        super(cgpVar, ckiVar);
        this.j = new RectF();
        chb chbVar = new chb();
        this.k = chbVar;
        this.l = new float[8];
        this.m = new Path();
        this.n = ckiVar;
        chbVar.setAlpha(0);
        chbVar.setStyle(Paint.Style.FILL);
        chbVar.setColor(ckiVar.k);
    }

    @Override // defpackage.ckf, defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        super.a(obj, cmpVar);
        if (obj == cgu.K) {
            this.o = new cir(cmpVar);
        }
    }

    @Override // defpackage.ckf, defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        cki ckiVar = this.n;
        this.j.set(0.0f, 0.0f, ckiVar.i, ckiVar.j);
        this.a.mapRect(this.j);
        rectF.set(this.j);
    }

    @Override // defpackage.ckf
    public final void j(Canvas canvas, Matrix matrix, int i) {
        int iAlpha = Color.alpha(this.n.k);
        if (iAlpha == 0) {
            return;
        }
        cia ciaVar = this.g.e;
        int iIntValue = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * (ciaVar == null ? 100 : ((Integer) ciaVar.e()).intValue())) / 100.0f) * 255.0f);
        this.k.setAlpha(iIntValue);
        cia ciaVar2 = this.o;
        if (ciaVar2 != null) {
            this.k.setColorFilter((ColorFilter) ciaVar2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.l;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            cki ckiVar = this.n;
            float f = ckiVar.i;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = ckiVar.j;
            fArr[5] = f2;
            fArr[6] = 0.0f;
            fArr[7] = f2;
            matrix.mapPoints(fArr);
            this.m.reset();
            Path path = this.m;
            float[] fArr2 = this.l;
            path.moveTo(fArr2[0], fArr2[1]);
            Path path2 = this.m;
            float[] fArr3 = this.l;
            path2.lineTo(fArr3[2], fArr3[3]);
            Path path3 = this.m;
            float[] fArr4 = this.l;
            path3.lineTo(fArr4[4], fArr4[5]);
            Path path4 = this.m;
            float[] fArr5 = this.l;
            path4.lineTo(fArr5[6], fArr5[7]);
            Path path5 = this.m;
            float[] fArr6 = this.l;
            path5.lineTo(fArr6[0], fArr6[1]);
            this.m.close();
            canvas.drawPath(this.m, this.k);
        }
    }
}
