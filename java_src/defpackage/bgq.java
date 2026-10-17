package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.MotionPredictor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgq implements bgd {
    private final MotionPredictor a;
    private final bgh b;
    private final int f;
    private kve g = null;
    private boolean c = true;
    private int d = -1;
    private int e = -2;

    public bgq(Context context, int i) {
        this.b = new bgh(context);
        this.a = new MotionPredictor(context);
        this.f = i;
    }

    private final kve c() {
        if (this.g == null) {
            this.g = new kve(this.f);
        }
        return this.g;
    }

    @Override // defpackage.bgd
    public final MotionEvent a() {
        int iA = this.b.a();
        if (!this.c) {
            return c().d(iA);
        }
        return this.a.predict(TimeUnit.MILLISECONDS.toNanos(SystemClock.uptimeMillis() + ((long) iA)));
    }

    @Override // defpackage.bgd
    public final void b(MotionEvent motionEvent) {
        this.b.b(motionEvent);
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.d != source || this.e != deviceId) {
            this.c = this.a.isPredictionAvailable(deviceId, source);
            this.e = deviceId;
            this.d = source;
        }
        if (this.c) {
            this.a.record(motionEvent);
        } else {
            c().e(motionEvent);
        }
    }
}
