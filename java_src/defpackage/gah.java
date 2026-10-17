package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gah extends fzj {
    private final gam b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;

    public gah(Context context, GraphicOverlay graphicOverlay, gam gamVar) {
        super(graphicOverlay);
        this.b = gamVar;
        Resources resources = context.getResources();
        this.c = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070835);
        this.d = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070836);
        this.e = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070837);
        this.f = context.getColor(R.color.color_0x7f060b79);
        this.g = context.getColor(R.color.color_0x7f0601b3);
        this.a.postInvalidate();
    }

    @Override // defpackage.fzj
    public final void a(Canvas canvas) {
        this.a.setLayerType(2, null);
        canvas.drawColor(this.g);
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setColor(this.f);
        Path path = new Path();
        SparseArray sparseArray = this.b.a;
        for (int i = 0; i < sparseArray.size(); i++) {
            kox koxVar = (kox) sparseArray.get(i);
            RectF rectF = new RectF();
            rectF.set(koxVar.d.left - this.d, koxVar.d.top - this.e, koxVar.d.right + this.d, koxVar.d.bottom + this.e);
            Path path2 = new Path();
            float f = this.c;
            path2.addRoundRect(rectF, f, f, Path.Direction.CW);
            Matrix matrix = new Matrix();
            matrix.reset();
            matrix.postRotate(koxVar.e, rectF.centerX(), rectF.centerY());
            path2.transform(matrix);
            path.op(path2, Path.Op.UNION);
        }
        canvas.drawPath(path, paint);
    }
}
