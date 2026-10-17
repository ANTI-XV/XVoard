package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dju extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ djw a;
    private float b;
    private float c;
    private float d = -1.0f;
    private float e;

    public dju(djw djwVar) {
        this.a = djwVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.b = this.a.e.getY() - motionEvent.getRawY();
        this.c = motionEvent.getRawY();
        this.d = -1.0f;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float rawY = motionEvent2.getRawY();
        this.e = rawY;
        djw djwVar = this.a;
        if (djwVar.i) {
            if (rawY > this.d) {
                djwVar.e.animate().y(djwVar.l).setDuration(200L).start();
            } else {
                djwVar.e.animate().y(djwVar.m).setDuration(200L).start();
            }
        } else if (rawY <= this.d || rawY - this.c < 100.0f) {
            djwVar.e.animate().y(0.0f).setDuration(djw.a(this.a.e.getY(), Math.abs(f2))).start();
        } else {
            djwVar.c(djw.a(djwVar.g - djwVar.e.getY(), Math.abs(f2)));
        }
        this.d = -1.0f;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.d = this.e;
        float rawY = motionEvent2.getRawY();
        this.e = rawY;
        float f3 = rawY + this.b;
        djw djwVar = this.a;
        float f4 = djwVar.m;
        if (f3 < f4) {
            djwVar.e.setY(f4);
            return true;
        }
        djwVar.e.setY(f3);
        djw djwVar2 = this.a;
        float y = djwVar2.e.getY() - djwVar2.j;
        View view = djwVar2.f;
        view.setVisibility(y >= ((float) view.getTop()) ? 4 : 0);
        return true;
    }
}
