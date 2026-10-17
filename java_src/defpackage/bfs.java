package defpackage;

import android.view.SurfaceControl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bfs {
    public static final bfs a = new bfs();

    private bfs() {
    }

    public final void a(SurfaceControl.Transaction transaction, SurfaceControl surfaceControl, float f, int i, int i2) {
        tce.e(transaction, "transaction");
        tce.e(surfaceControl, "surfaceControl");
        transaction.setFrameRate(surfaceControl, f, i, i2);
    }
}
