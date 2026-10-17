package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvw extends Drawable.ConstantState {
    final Bitmap a;
    final float b;
    final Paint c;
    final int d;
    final int e;
    final int f;
    final int g;
    final int h;
    final Shader.TileMode i;
    final float j;
    ColorStateList k;
    PorterDuff.Mode l;

    public lvw(Bitmap bitmap, float f, int i, int i2, int i3, int i4, int i5, Shader.TileMode tileMode) {
        this.l = PorterDuff.Mode.SRC_IN;
        this.a = bitmap;
        this.b = f;
        this.c = new Paint(6);
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = tileMode;
        if (i4 == 0 && i5 == 0) {
            this.j = f;
        } else {
            this.j = f * lvx.a((int) (bitmap.getWidth() * f), (int) (bitmap.getHeight() * f), i4, i5, i3);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        ColorStateList colorStateList = this.k;
        if (colorStateList != null) {
            return colorStateList.getChangingConfigurations();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new lvx(this);
    }

    public lvw(lvw lvwVar) {
        this.l = PorterDuff.Mode.SRC_IN;
        this.a = lvwVar.a;
        this.b = lvwVar.b;
        this.c = new Paint(lvwVar.c);
        this.k = lvwVar.k;
        this.l = lvwVar.l;
        this.d = lvwVar.d;
        this.e = lvwVar.e;
        this.f = lvwVar.f;
        this.g = lvwVar.g;
        this.h = lvwVar.h;
        this.i = lvwVar.i;
        this.j = lvwVar.j;
    }
}
