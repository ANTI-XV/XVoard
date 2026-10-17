package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mu implements kr {
    final /* synthetic */ nc a;

    public mu(nc ncVar) {
        this.a = ncVar;
    }

    @Override // defpackage.kr
    public final void i(boolean z) {
        if (z) {
            this.a.p(null, 0);
        }
    }

    @Override // defpackage.kr
    public final boolean o(MotionEvent motionEvent) {
        int iFindPointerIndex;
        this.a.q.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        na naVar = null;
        if (actionMasked == 0) {
            this.a.i = motionEvent.getPointerId(0);
            this.a.c = motionEvent.getX();
            this.a.d = motionEvent.getY();
            this.a.n();
            nc ncVar = this.a;
            if (ncVar.b == null) {
                if (!ncVar.l.isEmpty()) {
                    View viewI = ncVar.i(motionEvent);
                    for (int size = ncVar.l.size() - 1; size >= 0; size--) {
                        na naVar2 = (na) ncVar.l.get(size);
                        if (naVar2.h.a == viewI) {
                            naVar = naVar2;
                            break;
                        }
                    }
                }
                if (naVar != null) {
                    nc ncVar2 = this.a;
                    ncVar2.c -= naVar.l;
                    ncVar2.d -= naVar.m;
                    ncVar2.l(naVar.h, true);
                    if (this.a.a.remove(naVar.h.a)) {
                        nc ncVar3 = this.a;
                        ncVar3.j.g(ncVar3.m, naVar.h);
                    }
                    this.a.p(naVar.h, naVar.i);
                    nc ncVar4 = this.a;
                    ncVar4.r(motionEvent, ncVar4.k, 0);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            nc ncVar5 = this.a;
            ncVar5.i = -1;
            ncVar5.p(null, 0);
        } else {
            int i = this.a.i;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                this.a.k(actionMasked, motionEvent, iFindPointerIndex);
            }
        }
        VelocityTracker velocityTracker = this.a.o;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return this.a.b != null;
    }

    @Override // defpackage.kr
    public final void p(MotionEvent motionEvent) {
        this.a.q.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = this.a.o;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (this.a.i == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(this.a.i);
        if (iFindPointerIndex >= 0) {
            this.a.k(actionMasked, motionEvent, iFindPointerIndex);
        }
        nc ncVar = this.a;
        ld ldVar = ncVar.b;
        if (ldVar != null) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (iFindPointerIndex >= 0) {
                        ncVar.r(motionEvent, ncVar.k, iFindPointerIndex);
                        this.a.m(ldVar);
                        nc ncVar2 = this.a;
                        ncVar2.m.removeCallbacks(ncVar2.n);
                        this.a.n.run();
                        this.a.m.invalidate();
                        return;
                    }
                    return;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 6) {
                        return;
                    }
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    nc ncVar3 = this.a;
                    if (pointerId == ncVar3.i) {
                        ncVar3.i = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                        nc ncVar4 = this.a;
                        ncVar4.r(motionEvent, ncVar4.k, actionIndex);
                        return;
                    }
                    return;
                }
                VelocityTracker velocityTracker2 = ncVar.o;
                if (velocityTracker2 != null) {
                    velocityTracker2.clear();
                }
            }
            this.a.p(null, 0);
            this.a.i = -1;
        }
    }
}
