package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cnj implements View.OnTouchListener {
    private final /* synthetic */ int a;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.a;
        if (i == 0) {
            return motionEvent.getActionMasked() == 2;
        }
        if (i == 1) {
            return false;
        }
        if (i == 3) {
            pdn pdnVar = eiq.a;
            if (motionEvent.getAction() == 1) {
                view.performClick();
            }
            return true;
        }
        if (i == 5) {
            pdn pdnVar2 = frz.a;
            return true;
        }
        if (i == 6 && motionEvent.getAction() == 1) {
            view.performClick();
        }
        return true;
    }
}
