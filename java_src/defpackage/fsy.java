package defpackage;

import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.inline.InlineContentView$SurfaceControlCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsy implements InlineContentView$SurfaceControlCallback {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fsy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final void onCreated(SurfaceControl surfaceControl) {
        if (this.b == 0) {
            new SurfaceControl.Transaction().reparent(surfaceControl, ((SurfaceView) this.a).getSurfaceControl()).apply();
            return;
        }
        dzj dzjVar = (dzj) this.a;
        if (!dzjVar.b.get()) {
            dzjVar.a.k();
            dzjVar.b.set(true);
        }
        SurfaceView surfaceView = ((dzj) this.a).f;
        if (surfaceView == null || surfaceView.getSurfaceControl() == null) {
            Object obj = this.a;
            dzj dzjVar2 = (dzj) obj;
            ViewGroup viewGroup = dzjVar2.c;
            if (viewGroup != null) {
                SurfaceView surfaceView2 = dzjVar2.f;
                if (surfaceView2 != null) {
                    viewGroup.removeView(surfaceView2);
                }
                SurfaceView surfaceView3 = new SurfaceView(dzjVar2.c.getContext());
                surfaceView3.setZOrderOnTop(true);
                surfaceView3.getHolder().setFormat(-2);
                surfaceView3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                surfaceView3.getHolder().addCallback(new gmb(obj, 1));
                dzjVar2.c.addView(surfaceView3);
                dzjVar2.f = surfaceView3;
            }
        } else {
            new SurfaceControl.Transaction().reparent(surfaceControl, ((dzj) this.a).f.getSurfaceControl()).apply();
        }
        ((dzj) this.a).f(true);
    }

    public final void onDestroyed(SurfaceControl surfaceControl) {
        if (this.b != 0) {
            dzj dzjVar = (dzj) this.a;
            if (dzjVar.b.get()) {
                dzjVar.a.l();
                dzjVar.b.set(false);
            }
        }
    }
}
