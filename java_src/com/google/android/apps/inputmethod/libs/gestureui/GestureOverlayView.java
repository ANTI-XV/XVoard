package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.eme;
import defpackage.eve;
import defpackage.ivh;
import defpackage.mky;
import defpackage.mpo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GestureOverlayView extends View implements mky {
    public static long a;
    public int b;
    public int c;
    public int d;
    public float e;
    public float f;
    public final Paint g;
    public final Rect h;
    public Canvas i;
    public eve j;
    public int k;
    public final eme l;
    public ivh m;
    private final Paint n;
    private Bitmap o;

    public GestureOverlayView(Context context) {
        super(context);
        this.g = new Paint();
        this.n = new Paint();
        this.h = new Rect();
        this.l = new eme(this, 12, null);
        c(context, null);
    }

    private final void c(Context context, AttributeSet attributeSet) {
        this.b = (int) (mpo.c(context, attributeSet, null, "gesture_track_width_dp", 13) * getResources().getDisplayMetrics().density);
        this.c = mpo.c(context, attributeSet, null, "gesture_track_alpha", 250);
        int iU = mpo.u(context, attributeSet, "gesture_track_color", -1118482);
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0706f5) * (getResources().getDisplayMetrics().widthPixels / 480.0f);
        this.e = mpo.c(context, attributeSet, null, "alpha_decay_per_step", (int) (4.0f / dimensionPixelSize));
        this.f = mpo.c(context, attributeSet, null, "width_decay_per_step", (int) (2.0f / dimensionPixelSize));
        this.d = (int) (dimensionPixelSize * 20.0f);
        setWillNotDraw(false);
        this.g.setAntiAlias(true);
        this.g.setStyle(Paint.Style.STROKE);
        this.g.setStrokeCap(Paint.Cap.ROUND);
        this.g.setStrokeJoin(Paint.Join.ROUND);
        this.g.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        b(iU);
    }

    public final void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        Bitmap bitmap = this.o;
        if (bitmap != null && bitmap.getWidth() == i && this.o.getHeight() == i2) {
            return;
        }
        this.o = Bitmap.createBitmap(i, i2, Bitmap.Config.ALPHA_8);
        this.i = new Canvas(this.o);
    }

    @Override // defpackage.mky
    public final void b(int i) {
        this.n.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, (i >> 16) & 255, 0.0f, 0.0f, 0.0f, 0.0f, (i >> 8) & 255, 0.0f, 0.0f, 0.0f, 0.0f, i & 255, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.o;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.n);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        a(i, i2);
    }

    public GestureOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new Paint();
        this.n = new Paint();
        this.h = new Rect();
        this.l = new eme(this, 12, null);
        c(context, attributeSet);
    }

    public GestureOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new Paint();
        this.n = new Paint();
        this.h = new Rect();
        this.l = new eme(this, 12, null);
        c(context, attributeSet);
    }
}
