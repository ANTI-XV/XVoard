package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class crw implements crv {
    @Override // defpackage.crv
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.crv
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.crv
    public final void c() {
    }

    @Override // defpackage.crv
    public void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.crv
    public final void e(float f) {
    }

    @Override // defpackage.crv
    public final void f(int i) {
    }
}
