package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwu extends Drawable implements Animatable {
    public final cwt a;
    public boolean b;
    public int c;
    private boolean e;
    private boolean f;
    private boolean h;
    private Paint i;
    private Rect j;
    private boolean g = true;
    public final int d = -1;

    public cwu(cwt cwtVar) {
        caj.o(cwtVar);
        this.a = cwtVar;
    }

    private final Paint c() {
        if (this.i == null) {
            this.i = new Paint(2);
        }
        return this.i;
    }

    private final Rect d() {
        if (this.j == null) {
            this.j = new Rect();
        }
        return this.j;
    }

    private final void e() {
        caj.l(!this.b, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.a.a.a() == 1) {
            invalidateSelf();
            return;
        }
        if (this.e) {
            return;
        }
        this.e = true;
        cwz cwzVar = this.a.a;
        if (cwzVar.f) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (cwzVar.b.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = cwzVar.b.isEmpty();
        cwzVar.b.add(this);
        if (zIsEmpty && !cwzVar.d) {
            cwzVar.d = true;
            cwzVar.f = false;
            cwzVar.b();
        }
        invalidateSelf();
    }

    private final void f() {
        this.e = false;
        cwz cwzVar = this.a.a;
        cwzVar.b.remove(this);
        if (cwzVar.b.isEmpty()) {
            cwzVar.f();
        }
    }

    public final Bitmap a() {
        return this.a.a.h;
    }

    public final ByteBuffer b() {
        return ((cop) this.a.a.a).a.asReadOnlyBuffer();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.b) {
            return;
        }
        if (this.h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.h = false;
        }
        cwz cwzVar = this.a.a;
        cwy cwyVar = cwzVar.e;
        canvas.drawBitmap(cwyVar != null ? cwyVar.b : cwzVar.h, (Rect) null, d(), c());
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.a.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        c().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        c().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        caj.l(!this.b, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.g = z;
        if (!z) {
            f();
        } else if (this.f) {
            e();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f = true;
        this.c = 0;
        if (this.g) {
            e();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f = false;
        f();
    }
}
