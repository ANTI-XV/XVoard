package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnw implements View.OnHoverListener {
    private final /* synthetic */ int a;

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        int i = this.a;
        if (i != 0 && i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    int i2 = kkc.U;
                    return true;
                }
                pdn pdnVar = ilj.a;
                if (motionEvent.getAction() != 10) {
                    return false;
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (x < 0.0f || x >= view.getWidth() || y < 0.0f || y >= view.getHeight()) {
                    return false;
                }
                view.performClick();
                return false;
            }
            pdn pdnVar2 = frz.a;
        }
        return true;
    }
}
