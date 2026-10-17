package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyw extends cza {
    public cyw(ImageView imageView) {
        super(imageView);
    }

    @Override // defpackage.cza
    protected final /* bridge */ /* synthetic */ void i(Object obj) {
        ((ImageView) this.a).setImageBitmap((Bitmap) obj);
    }
}
