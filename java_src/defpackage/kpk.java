package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpk extends GestureDetector.SimpleOnGestureListener {
    public boolean a;
    MotionEvent b;
    final /* synthetic */ TextSelectionView c;
    private final GestureDetector d;
    private final TextSelectionView e;
    private int f = 1;

    public kpk(TextSelectionView textSelectionView, TextSelectionView textSelectionView2, Context context) {
        this.c = textSelectionView;
        this.e = textSelectionView2;
        this.d = new GestureDetector(context, this);
    }

    private final boolean d(MotionEvent motionEvent, int i) {
        kpc kpcVarF;
        char c;
        int i2;
        owk owkVarF;
        int i3;
        int i4;
        kpj kpjVar = this.c.p;
        if (kpjVar == null) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        Object obj = kpjVar.f.a;
        if (obj == null || ((gam) obj).a.size() == 0 || (kpcVarF = kpc.f(kpjVar.f.e(), x, y)) == null) {
            return false;
        }
        if (i != 2) {
            kox koxVar = kpjVar.a;
            kox koxVar2 = kpjVar.b;
            if (koxVar == null || (i3 = kpcVarF.b.f) < (i4 = koxVar.f) || (koxVar2 != null && i3 > koxVar2.f)) {
                c = 1;
            } else if (i3 < i4 || koxVar2 == null || i3 > koxVar2.f) {
                c = 0;
            } else {
                c = koxVar == koxVar2 ? (char) 3 : (char) 2;
            }
            kox koxVar3 = kpcVarF.b;
            if (i == 3) {
                kpjVar.d.g(0);
            } else {
                kpjVar.d.g(1);
            }
            if (c == 1) {
                rmr rmrVar = kpjVar.f;
                kpjVar.d.getContext();
                Object obj2 = rmrVar.a;
                if (obj2 != null && (i2 = koxVar3.f) < ((gam) obj2).a.size() && (owkVarF = kpjVar.f.f(i2, i2)) != null && !owkVarF.isEmpty()) {
                    kpjVar.b(owkVarF, true, 1);
                }
            } else if (c == 2 || c == 3) {
                kpjVar.b(owk.r(koxVar3), true, 1);
            }
        }
        return true;
    }

    private final void e(int i) {
        this.a = true;
        this.f = i;
        this.d.setIsLongpressEnabled(false);
    }

    public final void a(Point point) {
        this.e.g.e(point);
        this.e.h.e(point);
    }

    public final boolean b() {
        boolean z = false;
        if (this.a) {
            this.c.d();
            if (this.c.m) {
                this.e.g.g(true);
                this.e.h.g(true);
                this.c.f();
            }
            this.a = false;
            this.f = 1;
            kpb kpbVar = this.e.j;
            kpbVar.d = false;
            kpbVar.invalidate();
            a(new Point());
            kpj kpjVar = this.c.p;
            if (kpjVar != null) {
                kpjVar.e.a();
            }
            z = true;
        }
        this.d.setIsLongpressEnabled(true);
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    public final boolean c(MotionEvent motionEvent) {
        boolean z;
        motionEvent.getActionMasked();
        motionEvent.getPointerCount();
        motionEvent.getX();
        motionEvent.getY();
        motionEvent.getRawX();
        motionEvent.getRawY();
        if (motionEvent.getPointerCount() > 1) {
            b();
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            this.d.onTouchEvent(motionEventObtain);
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            if (this.c.p != null) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.b = MotionEvent.obtain(motionEvent);
                if (this.e.g.h(x, y)) {
                    if (this.c.m) {
                        this.e.g.g(false);
                    }
                    Point point = new Point();
                    this.e.g.d(point);
                    if (this.c.p.c(point.x, point.y, 2)) {
                        a(this.e.g.a(x, y));
                        this.e.j.a(x, y, point);
                        e(2);
                    }
                } else if (this.e.h.h(x, y)) {
                    if (this.c.m) {
                        this.e.h.g(false);
                    }
                    Point point2 = new Point();
                    this.e.h.d(point2);
                    if (this.c.p.c(point2.x, point2.y, 3)) {
                        a(this.e.h.a(x, y));
                        this.e.j.a(x, y, point2);
                        e(3);
                    }
                } else {
                    z = false;
                }
                z = true;
            } else {
                z = false;
            }
            boolean zOnTouchEvent = this.d.onTouchEvent(motionEvent);
            if (!z && !zOnTouchEvent) {
                return false;
            }
        } else if (actionMasked == 2) {
            if (!this.d.onTouchEvent(motionEvent)) {
                onScroll(motionEvent, motionEvent, 0.0f, 0.0f);
                if (!this.a) {
                    return false;
                }
            }
        } else {
            if (actionMasked != 1) {
                if (actionMasked == 3) {
                }
                return false;
            }
            boolean zOnTouchEvent2 = this.d.onTouchEvent(motionEvent);
            boolean zB = b();
            if (!zOnTouchEvent2 && !zB) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (this.a) {
            return true;
        }
        return d(motionEvent, 2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        d(motionEvent, 3);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.a || this.f == 1) {
            return false;
        }
        int x = (int) motionEvent2.getX();
        int y = (int) motionEvent2.getY();
        int i = this.f;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            Point point = new Point();
            this.e.g.c(point, x, y);
            this.e.j.a(x, y, point);
            this.c.p.a(point.x, point.y);
        } else if (i2 != 2) {
            oln.s(false);
        } else {
            Point point2 = new Point();
            this.e.h.c(point2, x, y);
            this.e.j.a(x, y, point2);
            this.c.p.a(point2.x, point2.y);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.a) {
            return false;
        }
        return d(motionEvent, 4);
    }
}
