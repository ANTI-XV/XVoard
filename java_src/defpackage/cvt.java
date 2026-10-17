package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvt {
    private static final czt a = new czs(new czt() { // from class: cvs
        @Override // defpackage.czt
        public final Object a() {
            boolean z = false;
            if (Build.VERSION.SDK_INT == 34) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
                Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.HARDWARE, false);
                bitmapCreateBitmap.recycle();
                z = bitmapCopy == null;
                if (bitmapCopy != null) {
                    bitmapCopy.recycle();
                }
            }
            return Boolean.valueOf(z);
        }
    });

    public static boolean a(BitmapFactory.Options options) {
        if (Build.VERSION.SDK_INT == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return ((Boolean) a.a()).booleanValue();
        }
        return false;
    }
}
