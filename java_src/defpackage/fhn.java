package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fhn extends ld implements View.OnTouchListener {
    private final fhp s;

    public fhn(View view, fhp fhpVar) {
        super(view);
        this.s = fhpVar;
        view.setOnClickListener(fhpVar);
    }

    public abstract void G();

    public abstract void H();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.s.f || motionEvent.getActionMasked() != 0) {
            return false;
        }
        this.s.h.q(this);
        return false;
    }
}
