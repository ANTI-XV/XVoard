package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgh {
    private long a = -1;
    private final float b;
    private final int c;

    public bgh(Context context) {
        this.b = bgf.a(Build.VERSION.SDK_INT >= 30 ? bgg.a(context) : ((WindowManager) context.getSystemService("window")).getDefaultDisplay());
        this.c = bge.a().c;
    }

    public final int a() {
        if (this.a <= 0) {
            return ((int) this.b) + this.c;
        }
        return Math.min(32, ((int) ((SystemClock.uptimeMillis() - this.a) + this.b)) + this.c);
    }

    public final void b(MotionEvent motionEvent) {
        this.a = motionEvent.getEventTime();
    }
}
