package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ros {
    public volatile Bitmap a;
    public final int b;
    public final int c;

    public ros(Bitmap bitmap) {
        this.a = bitmap;
        this.b = bitmap.getWidth();
        this.c = bitmap.getHeight();
        gei.ah(true, "Invalid rotation. Only 0, 90, 180, 270 are supported currently.");
    }
}
