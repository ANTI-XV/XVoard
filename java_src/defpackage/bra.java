package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bra extends Drawable.ConstantState {
    int a;
    bqz b;
    ColorStateList c;
    PorterDuff.Mode d;
    boolean e;
    Bitmap f;
    ColorStateList g;
    PorterDuff.Mode h;
    int i;
    boolean j;
    boolean k;
    Paint l;

    public bra() {
        this.c = null;
        this.d = brc.a;
        this.b = new bqz();
    }

    public final void a(int i, int i2) {
        this.f.eraseColor(0);
        Canvas canvas = new Canvas(this.f);
        bqz bqzVar = this.b;
        bqzVar.a(bqzVar.d, bqz.a, canvas, i, i2);
    }

    public final boolean b() {
        bqz bqzVar = this.b;
        if (bqzVar.k == null) {
            bqzVar.k = Boolean.valueOf(bqzVar.d.c());
        }
        return bqzVar.k.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new brc(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new brc(this);
    }

    public bra(bra braVar) {
        this.c = null;
        this.d = brc.a;
        if (braVar != null) {
            this.a = braVar.a;
            this.b = new bqz(braVar.b);
            Paint paint = braVar.b.c;
            if (paint != null) {
                this.b.c = new Paint(paint);
            }
            Paint paint2 = braVar.b.b;
            if (paint2 != null) {
                this.b.b = new Paint(paint2);
            }
            this.c = braVar.c;
            this.d = braVar.d;
            this.e = braVar.e;
        }
    }
}
