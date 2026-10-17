package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojd extends oje {
    public ojd(ojc ojcVar) {
        super(ojcVar);
    }

    @Override // defpackage.ohx
    protected final void l(Canvas canvas) {
        if (this.i.x.isEmpty()) {
            super.l(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.i.x);
        super.l(canvas);
        canvas.restore();
    }
}
