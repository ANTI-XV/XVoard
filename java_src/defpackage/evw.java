package defpackage;

import android.graphics.Point;
import android.view.MotionEvent;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evw implements AutoCloseable {
    public HandwritingOverlayView a;
    public int e;
    public int f;
    public Runnable h;
    private ilj i;
    public final ila b = new ila();
    public final ArrayList c = new ArrayList();
    public ikz d = new ikz();
    public evu g = new evv();

    private final void e() {
        b();
        this.a = null;
    }

    public final void a(float f, float f2, long j, float f3, MotionEvent motionEvent, boolean z) {
        float fRound = Math.round(f);
        float fRound2 = Math.round(f2);
        iky ikyVarD = this.d.d();
        if (ikyVarD != null) {
            if (Math.abs(ikyVarD.a - fRound) + Math.abs(ikyVarD.b - fRound2) < 4.0f) {
                if (z) {
                    return;
                } else {
                    z = false;
                }
            }
        }
        this.d.f(fRound, fRound2, j, f3);
        HandwritingOverlayView handwritingOverlayView = this.a;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.g(this.d.d(), motionEvent, z);
        }
    }

    public final void b() {
        HandwritingOverlayView handwritingOverlayView = this.a;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.a();
            if (this.g.l()) {
                this.a.c();
            }
        }
        this.b.clear();
        this.c.clear();
        this.g.a();
        this.d = new ikz();
    }

    public final void c(HandwritingOverlayView handwritingOverlayView) {
        int i;
        evt evtVar;
        e();
        if (handwritingOverlayView != null) {
            this.a = handwritingOverlayView;
            int layoutDirection = handwritingOverlayView.getContext().getResources().getConfiguration().getLayoutDirection();
            HandwritingOverlayView handwritingOverlayView2 = this.a;
            evt evtVar2 = handwritingOverlayView2.h;
            if (evtVar2 == evt.SCROLL_TO_LEFT || (evtVar2 == (evtVar = evt.SCROLL_TO_START) && layoutDirection == 0)) {
                this.g = new evz(handwritingOverlayView2.g, handwritingOverlayView2.f, this.b, handwritingOverlayView2);
            } else if (evtVar2 == evt.SCROLL_TO_RIGHT || (evtVar2 == evtVar && layoutDirection == 1)) {
                this.g = new ewa(handwritingOverlayView2.g, handwritingOverlayView2.f, this.b, handwritingOverlayView2);
            } else if (evtVar2 == evt.ZOOM_OUT) {
                this.g = new ewb(handwritingOverlayView2.g, this.b, handwritingOverlayView2);
            } else {
                this.g = new evs(this.b, handwritingOverlayView2);
            }
            int i2 = this.e;
            if (i2 >= 0 && (i = this.f) >= 0) {
                this.g.g(new Point(i2, i));
            }
            if (this.i == null) {
                this.i = ilj.b(handwritingOverlayView.getContext());
            }
            this.i.r(this.g);
            this.g.onAccessibilityStateChanged(this.i.h);
            this.g.e(this.h);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        evu evuVar;
        ilj iljVar = this.i;
        if (iljVar != null && (evuVar = this.g) != null) {
            iljVar.x(evuVar);
        }
        e();
    }

    public final boolean d() {
        return (this.b.isEmpty() && this.d.g()) ? false : true;
    }
}
