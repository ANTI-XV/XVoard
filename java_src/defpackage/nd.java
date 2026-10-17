package defpackage;

import android.window.BackEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nd {
    public static final nd a = new nd();

    private nd() {
    }

    public final float a(BackEvent backEvent) {
        tce.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final float b(BackEvent backEvent) {
        tce.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float c(BackEvent backEvent) {
        tce.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }

    public final int d(BackEvent backEvent) {
        tce.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final BackEvent e(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }
}
