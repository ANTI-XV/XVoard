package defpackage;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cuw implements cpj {
    @Override // defpackage.cpj
    public final cro b(Context context, cro croVar, int i, int i2) {
        if (!czz.l(i, i2)) {
            throw new IllegalArgumentException(a.aN(i2, i, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
        }
        crv crvVar = cnl.b(context).a;
        Bitmap bitmap = (Bitmap) croVar.c();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(crvVar, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? croVar : cvx.g(bitmapC, crvVar);
    }

    protected abstract Bitmap c(crv crvVar, Bitmap bitmap, int i, int i2);
}
