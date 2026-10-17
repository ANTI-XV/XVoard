package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuy extends cuw {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(a);

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.cuw
    protected final Bitmap c(crv crvVar, Bitmap bitmap, int i, int i2) {
        float height;
        float f;
        Lock lock = cwd.a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f2 = i2;
        float f3 = i;
        float width = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            height = f2 / bitmap.getHeight();
            f = 0.0f;
            width = (f3 - (bitmap.getWidth() * height)) * 0.5f;
        } else {
            float width2 = f3 / bitmap.getWidth();
            float height2 = (f2 - (bitmap.getHeight() * width2)) * 0.5f;
            height = width2;
            f = height2;
        }
        matrix.setScale(height, height);
        matrix.postTranslate((int) (width + 0.5f), (int) (f + 0.5f));
        Bitmap bitmapA = crvVar.a(i, i2, cwd.a(bitmap));
        cwd.d(bitmap, bitmapA);
        cwd.c(bitmap, bitmapA, matrix);
        return bitmapA;
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        return obj instanceof cuy;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return -599754482;
    }
}
