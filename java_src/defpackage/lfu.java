package defpackage;

import android.animation.AnimatorSet;
import android.graphics.Point;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfu {
    public static final double a = Math.tan(0.39269908169872414d);
    public static final double b = Math.tan(1.1780972450961724d);
    public final lft c;
    public final lgk d;

    public lfu(lft lftVar, lgk lgkVar) {
        this.c = lftVar;
        this.d = lgkVar;
    }

    public final Point a(int i, int i2, Point point) {
        return new Point(Math.round(i - ((point.x + 0.5f) * this.c.b())), Math.round(i2 - ((point.y + 0.5f) * this.c.a())));
    }

    public final void b() {
        AnimatorSet animatorSet = this.d.c;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        lgk lgkVar = this.d;
        AnimatorSet animatorSet2 = lgkVar.c;
        if (animatorSet2 != null && animatorSet2.isRunning()) {
            lgkVar.c.end();
        }
        lgkVar.a();
    }
}
