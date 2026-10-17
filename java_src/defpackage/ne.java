package defpackage;

import android.window.BackEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ne {
    public final float a;
    private final float b;
    private final float c;
    private final int d;

    public ne(BackEvent backEvent) {
        tce.e(backEvent, "backEvent");
        float fB = nd.a.b(backEvent);
        float fC = nd.a.c(backEvent);
        float fA = nd.a.a(backEvent);
        int iD = nd.a.d(backEvent);
        this.b = fB;
        this.c = fC;
        this.a = fA;
        this.d = iD;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.b + ", touchY=" + this.c + ", progress=" + this.a + ", swipeEdge=" + this.d + '}';
    }
}
