package defpackage;

import android.animation.ValueAnimator;
import j$.time.Duration;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hct {
    public final Duration a;
    public final Map b;
    public final Map c;
    public final tbk d;
    public hcu e;
    public float f;
    public float g;
    public ValueAnimator h;
    public ValueAnimator i;

    public hct(Duration duration, Map map, Map map2, tbk tbkVar) {
        tce.e(duration, "animationDuration");
        this.a = duration;
        this.b = map;
        this.c = map2;
        this.d = tbkVar;
        this.e = hcu.HIDDEN;
    }
}
