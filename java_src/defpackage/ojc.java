package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojc extends ohw {
    public final RectF x;

    public ojc(oid oidVar, RectF rectF) {
        super(oidVar);
        this.x = rectF;
    }

    @Override // defpackage.ohw, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        ojd ojdVar = new ojd(this);
        ojdVar.invalidateSelf();
        return ojdVar;
    }

    public ojc(ojc ojcVar) {
        super(ojcVar);
        this.x = ojcVar.x;
    }
}
