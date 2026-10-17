package defpackage;

import android.view.animation.DecelerateInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwp {
    public static final DecelerateInterpolator a = new DecelerateInterpolator();
    public static final Duration b;
    public static final Duration c;
    public final AssistantP6GlowView d;
    public final float e;
    public final Random f;
    public final float[] g;
    public final float[] h;
    public final hah i;

    static {
        Duration durationOfMillis = Duration.ofMillis(300L);
        tce.d(durationOfMillis, "ofMillis(...)");
        b = durationOfMillis;
        Duration durationOfMillis2 = Duration.ofMillis(100L);
        tce.d(durationOfMillis2, "ofMillis(...)");
        c = durationOfMillis2;
    }

    public nwp(AssistantP6GlowView assistantP6GlowView, hah hahVar) {
        tce.e(assistantP6GlowView, "view");
        this.d = assistantP6GlowView;
        this.i = hahVar;
        this.e = 13.888889f;
        this.f = new Random();
        this.g = new float[4];
        this.h = nws.e(25.0f, 25.0f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
    }
}
