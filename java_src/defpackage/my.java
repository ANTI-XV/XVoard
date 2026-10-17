package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class my extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    final /* synthetic */ nc b;

    public my(nc ncVar) {
        this.b = ncVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View viewI;
        ld ldVarFA;
        if (!this.a || (viewI = this.b.i(motionEvent)) == null || (ldVarFA = this.b.m.fA(viewI)) == null) {
            return;
        }
        nc ncVar = this.b;
        if (ncVar.j.j(ncVar.m, ldVarFA)) {
            int pointerId = motionEvent.getPointerId(0);
            int i = this.b.i;
            if (pointerId == i) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x = motionEvent.getX(iFindPointerIndex);
                float y = motionEvent.getY(iFindPointerIndex);
                nc ncVar2 = this.b;
                ncVar2.c = x;
                ncVar2.d = y;
                ncVar2.f = 0.0f;
                ncVar2.e = 0.0f;
                if (ncVar2.j.l()) {
                    this.b.p(ldVarFA, 2);
                }
            }
        }
    }
}
