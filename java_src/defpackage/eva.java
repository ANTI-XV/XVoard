package defpackage;

import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eva extends krr {
    final /* synthetic */ AbstractGestureMotionEventHandler a;

    public eva(AbstractGestureMotionEventHandler abstractGestureMotionEventHandler) {
        this.a = abstractGestureMotionEventHandler;
    }

    @Override // defpackage.krr
    public final void a(int i) {
        AbstractGestureMotionEventHandler abstractGestureMotionEventHandler = this.a;
        if (abstractGestureMotionEventHandler.i || abstractGestureMotionEventHandler.h == null) {
            return;
        }
        abstractGestureMotionEventHandler.h();
        this.a.h = null;
        d();
    }
}
