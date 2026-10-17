package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ite {
    public final float a;
    public final RectF b;
    private final itb c;
    private final Bitmap d;

    public ite(View view, itb itbVar) {
        float fMin;
        tce.e(view, "view");
        tce.e(itbVar, "scaleType");
        this.c = itbVar;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(bitmapCreateBitmap));
        tce.d(bitmapCreateBitmap, "toBitmap(...)");
        this.d = bitmapCreateBitmap;
        if (view instanceof WidgetSoftKeyboardView) {
            fMin = ((WidgetSoftKeyboardView) view).a();
        } else {
            ViewOutlineProvider outlineProvider = view.getOutlineProvider();
            Outline outline = new Outline();
            outlineProvider.getOutline(view, outline);
            fMin = Math.min(outline.getRadius(), Math.min(view.getWidth(), view.getHeight()) / 2.0f);
        }
        this.a = fMin;
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        this.b = new RectF(rect);
    }

    public final void a(Canvas canvas, Paint paint, Rect rect) {
        tce.e(canvas, "canvas");
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            canvas.drawBitmap(this.d, (Rect) null, rect, paint);
        } else if (iOrdinal == 1) {
            canvas.drawBitmap(this.d, rect.height() < this.d.getHeight() ? new Rect(0, 0, this.d.getWidth(), rect.height()) : null, new Rect(rect.left, rect.top, rect.right, Math.min(rect.bottom, rect.top + this.d.getHeight())), paint);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            canvas.drawBitmap(this.d, rect.width() < this.d.getWidth() ? new Rect(0, 0, rect.width(), this.d.getHeight()) : null, new Rect(rect.left, rect.top, Math.min(rect.right, rect.left + this.d.getWidth()), rect.bottom), paint);
        }
    }
}
