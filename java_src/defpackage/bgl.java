package defpackage;

import android.content.Context;
import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgl implements bgd {
    private final bgh a;
    private final kve b;

    public bgl(Context context, int i) {
        this.a = new bgh(context);
        this.b = new kve(i);
    }

    @Override // defpackage.bgd
    public final MotionEvent a() {
        return this.b.d(this.a.a());
    }

    @Override // defpackage.bgd
    public final void b(MotionEvent motionEvent) {
        this.a.b(motionEvent);
        this.b.e(motionEvent);
    }
}
