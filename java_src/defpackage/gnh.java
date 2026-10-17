package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnh extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ gnj a;

    public gnh(gnj gnjVar) {
        this.a = gnjVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.l = false;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        gnj gnjVar = this.a;
        if (gnjVar.l) {
            gnjVar.l = false;
            return false;
        }
        gnjVar.f(gnjVar.g + (-f), gnjVar.h + (-f2));
        gnjVar.e();
        return true;
    }
}
