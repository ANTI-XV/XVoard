package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bae {
    public static ColorStateList a(ImageView imageView) {
        return imageView.getImageTintList();
    }

    public static PorterDuff.Mode b(ImageView imageView) {
        return imageView.getImageTintMode();
    }

    public static void c(ImageView imageView, ColorStateList colorStateList) {
        imageView.setImageTintList(colorStateList);
    }

    public static void d(ImageView imageView, PorterDuff.Mode mode) {
        imageView.setImageTintMode(mode);
    }

    public static final long e() {
        if (Build.VERSION.SDK_INT >= 33) {
            return bee.a.a();
        }
        return 2816L;
    }
}
