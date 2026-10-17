package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzl extends fzj {
    private final Bitmap b;

    public fzl(GraphicOverlay graphicOverlay, Bitmap bitmap) {
        super(graphicOverlay);
        this.b = bitmap;
    }

    @Override // defpackage.fzj
    public final void a(Canvas canvas) {
        canvas.drawBitmap(this.b, new Matrix(), null);
    }
}
