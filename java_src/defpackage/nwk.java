package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwk {
    public static final Duration a;
    public static final Duration b;
    public static final Duration c;
    public static final Duration d;
    public final AssistantP6GlowView e;
    public final float f;
    public final hah g;

    static {
        Duration durationOfMillis = Duration.ofMillis(400L);
        tce.d(durationOfMillis, "ofMillis(...)");
        a = durationOfMillis;
        Duration durationOfMillis2 = Duration.ofMillis(1080L);
        tce.d(durationOfMillis2, "ofMillis(...)");
        b = durationOfMillis2;
        Duration durationOfMillis3 = Duration.ofMillis(4000L);
        tce.d(durationOfMillis3, "ofMillis(...)");
        c = durationOfMillis3;
        Duration durationOfMillis4 = Duration.ofMillis(5000L);
        tce.d(durationOfMillis4, "ofMillis(...)");
        d = durationOfMillis4;
    }

    public nwk(AssistantP6GlowView assistantP6GlowView, hah hahVar) {
        tce.e(assistantP6GlowView, "view");
        this.e = assistantP6GlowView;
        this.g = hahVar;
        this.f = 30.000002f;
    }
}
