package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwy extends cyx {
    final int a;
    public Bitmap b;
    private final Handler d;
    private final long e;

    public cwy(Handler handler, int i, long j) {
        this.d = handler;
        this.a = i;
        this.e = j;
    }

    @Override // defpackage.czd
    public final /* bridge */ /* synthetic */ void c(Object obj, czg czgVar) {
        this.b = (Bitmap) obj;
        Handler handler = this.d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.e);
    }

    @Override // defpackage.czd
    public final void cz(Drawable drawable) {
        this.b = null;
    }
}
