package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsq extends csd {
    public final AtomicBoolean a;

    public jsq(int i) {
        super(i);
        this.a = new AtomicBoolean(true);
    }

    @Override // defpackage.csd, defpackage.crv
    public final synchronized void d(Bitmap bitmap) {
        if (this.a.get()) {
            super.d(bitmap);
        } else {
            bitmap.recycle();
        }
    }
}
