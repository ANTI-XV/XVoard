package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixh {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler");
    public WidgetSoftKeyboardView b;
    public boolean c;
    public final int d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int i = -1;
    public float j;
    public float k;
    public boolean l;
    public ixl m;
    public final iwk n;

    public ixh(Context context, iwk iwkVar) {
        this.n = iwkVar;
        this.d = (int) (((double) ViewConfiguration.get(context).getScaledTouchSlop()) * 1.5d);
    }

    public static void d(View view, float f, float f2) {
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    public final void a() {
        this.l = false;
        this.i = -1;
        this.j = 0.0f;
        this.k = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        b();
    }

    public final void b() {
        ixl ixlVar = this.m;
        if (ixlVar != null) {
            ixlVar.b();
            ixlVar.c = 0.0f;
            ixlVar.d = 0.0f;
            this.m = null;
        }
    }

    public final void c(MotionEvent motionEvent) {
        ixl ixlVar = this.m;
        if (ixlVar != null) {
            if (motionEvent.getAction() == 0) {
                MotionEvent motionEvent2 = ixlVar.a;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                ixlVar.a = MotionEvent.obtain(motionEvent);
                ixlVar.b();
                ixlVar.c = 0.0f;
                ixlVar.d = 0.0f;
                return;
            }
            if (ixlVar.b == null) {
                ixlVar.b = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker = ixlVar.b;
            MotionEvent motionEvent3 = ixlVar.a;
            if (motionEvent3 != null) {
                ixlVar.a(velocityTracker, motionEvent3);
                ixlVar.a.recycle();
                ixlVar.a = null;
            }
            ixlVar.a(velocityTracker, motionEvent);
        }
    }
}
