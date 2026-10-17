package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpw implements lqa {
    final /* synthetic */ StylusConstraintLayout a;
    final /* synthetic */ RectF b;
    final /* synthetic */ lpi c;
    private final /* synthetic */ int d;

    public lpw(StylusConstraintLayout stylusConstraintLayout, lpi lpiVar, RectF rectF, int i) {
        this.d = i;
        this.a = stylusConstraintLayout;
        this.c = lpiVar;
        this.b = rectF;
    }

    @Override // defpackage.lqa
    public final tbo a() {
        if (this.d != 0) {
            Rect rectAi = mkd.ai(this.a, this.c.b);
            return new lpm(new iky(rectAi.left + mkd.ah(this.c.b) + this.b.left, rectAi.top + (rectAi.height() * 0.3f) + this.b.centerY()), 1);
        }
        Rect rectAi2 = mkd.ai(this.a, this.c.b);
        return new lpm(new iky(rectAi2.left + mkd.ah(this.c.b) + this.b.centerX(), rectAi2.top + (rectAi2.height() * 0.19999999f) + this.b.centerY()), 3);
    }

    @Override // defpackage.lqa
    public final void b() {
    }
}
