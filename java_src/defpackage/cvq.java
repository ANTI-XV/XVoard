package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvq extends cuw {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(a);

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.cuw
    protected final Bitmap c(crv crvVar, Bitmap bitmap, int i, int i2) {
        return cwd.b(crvVar, bitmap, i, i2);
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        return obj instanceof cvq;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return 1572326941;
    }
}
