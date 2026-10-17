package defpackage;

import android.view.SurfaceControl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bfr {
    public static final bfr a = new bfr();

    private bfr() {
    }

    public final void a(SurfaceControl.Transaction transaction, SurfaceControl surfaceControl, float f, int i) {
        tce.e(transaction, "transaction");
        tce.e(surfaceControl, "surfaceControl");
        transaction.setFrameRate(surfaceControl, f, i);
    }
}
