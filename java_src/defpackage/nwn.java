package defpackage;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Instant;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwn {
    public static final /* synthetic */ tdh[] a;
    public static final DecelerateInterpolator b;
    public static final pdn c;
    public final AssistantP6GlowView d;
    public final float e;
    public final float f;
    public final Random g;
    public final float[] h;
    public Instant i;
    public int j;
    public final tcq k;
    public float l;
    public float[] m;
    public final hah n;

    static {
        tci tciVar = new tci(nwn.class, "latestAudioLevel", "getLatestAudioLevel()I", 1, null);
        int i = tcn.a;
        a = new tdh[]{tciVar};
        b = new DecelerateInterpolator();
        c = pdn.i("com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator");
    }

    public nwn(AssistantP6GlowView assistantP6GlowView, hah hahVar) {
        tce.e(assistantP6GlowView, "view");
        this.d = assistantP6GlowView;
        this.n = hahVar;
        this.e = 25.0f;
        this.f = 13.888889f;
        this.g = new Random();
        this.h = new float[4];
        this.i = c();
        this.j = 3;
        this.k = new nwm(0, this);
        this.l = 25.0f;
        this.m = nws.e(25.0f, 25.0f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
    }

    public static final Instant c() {
        Instant instantNow = Instant.now();
        tce.d(instantNow, "now(...)");
        return instantNow;
    }

    public final float a() {
        return 100.0f - b();
    }

    public final int b() {
        return ((Number) this.k.c(a[0])).intValue();
    }

    public final sge d(float[] fArr, float[] fArr2, Interpolator interpolator) {
        tce.e(fArr, "from");
        tce.e(interpolator, "interpolator");
        sge sgeVar = new sge(pbk.f(Float.valueOf(0.0f), Float.valueOf(1.0f)));
        sgeVar.c = nws.d(fArr, fArr2);
        sgeVar.k(interpolator);
        return sgeVar;
    }
}
