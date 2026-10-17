package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuz extends cuw {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(a);

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.cuw
    protected final Bitmap c(crv crvVar, Bitmap bitmap, int i, int i2) {
        Lock lock = cwd.a;
        return (bitmap.getWidth() > i || bitmap.getHeight() > i2) ? cwd.b(crvVar, bitmap, i, i2) : bitmap;
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        return obj instanceof cuz;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return -670243078;
    }
}
