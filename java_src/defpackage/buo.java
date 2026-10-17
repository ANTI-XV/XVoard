package defpackage;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buo {
    public final bsw a;
    public final ckr b;
    private final ClassLoader c;
    private final WindowExtensions d;

    public buo(ClassLoader classLoader, bsw bswVar, WindowExtensions windowExtensions) {
        tce.e(windowExtensions, "windowExtensions");
        this.c = classLoader;
        this.a = bswVar;
        this.d = windowExtensions;
        this.b = new ckr(classLoader, (byte[]) null);
    }

    public final ActivityEmbeddingComponent a() {
        if (!this.b.l() || !bqc.e("WindowExtensions#getActivityEmbeddingComponent is not valid", new nm(this, 13))) {
            return null;
        }
        int i = new tlx().a;
        boolean zF = true;
        if (i == 1) {
            zF = c();
        } else if (i == 2) {
            zF = d();
        } else if (i >= 3 && i < 5) {
            zF = e();
        } else if (i == 5) {
            zF = f();
        } else if (i < 6 || !f() || !bqc.e("ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid", new nm(this, 16)) || !bqc.e("ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid", new bun(this, 1)) || !bqc.e("ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid", new nm(this, 14)) || !bqc.e("Class EmbeddedActivityWindowInfo is not valid", beo.m)) {
            zF = false;
        }
        if (!zF) {
            return null;
        }
        try {
            return this.d.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public final Class b() {
        Class<?> clsLoadClass = this.c.loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        tce.d(clsLoadClass, "loader.loadClass(ACTIVIT…MBEDDING_COMPONENT_CLASS)");
        return clsLoadClass;
    }

    public final boolean c() {
        return bqc.e("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new bun(this, 0)) && bqc.e("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new nm(this, 18)) && bqc.e("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new bun(this, 2)) && bqc.e("SplitRule#getSplitRatio is not valid", bum.m) && bqc.e("SplitRule#getLayoutDirection is not valid", bum.j) && bqc.e("Class ActivityRule is not valid", beo.j) && bqc.e("Class ActivityRule.Builder is not valid", beo.h) && bqc.e("Class SplitInfo is not valid", beo.r) && bqc.e("Class SplitPairRule is not valid", bum.a) && bqc.e("Class SplitPairRule.Builder is not valid", beo.s) && bqc.e("Class SplitPlaceholderRule is not valid", bum.e) && bqc.e("Class SplitPlaceholderRule.Builder is not valid", bum.c);
    }

    public final boolean d() {
        return c() && bqc.e("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new bun(this, 3)) && bqc.e("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new nm(this, 15)) && bqc.e("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new bun(this, 4)) && bqc.e("SplitInfo#getSplitAttributes is not valid", bum.k) && bqc.e("SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid", bum.i) && bqc.e("SplitRule#getDefaultSplitAttributes is not valid", bum.h) && bqc.e("Class ActivityRule.Builder is not valid", beo.i) && bqc.e("Class EmbeddingRule is not valid", beo.n) && bqc.e("Class SplitAttributes is not valid", beo.p) && bqc.e("Class SplitAttributesCalculatorParams is not valid", beo.o) && bqc.e("Class SplitAttributes.SplitType is not valid", bum.f) && bqc.e("Class SplitPairRule.Builder is not valid", bum.b) && bqc.e("Class SplitPlaceholderRule.Builder is not valid", bum.d);
    }

    public final boolean e() {
        return d() && bqc.e("#invalidateTopVisibleSplitAttributes is not valid", new nm(this, 17)) && bqc.e("#updateSplitAttributes is not valid", new bun(this, 6)) && bqc.e("SplitInfo#getToken is not valid", bum.n);
    }

    public final boolean f() {
        return e() && bqc.e("ActivityStack#getActivityToken is not valid", beo.g) && bqc.e("registerActivityStackCallback is not valid", new nm(this, 20)) && bqc.e("unregisterActivityStackCallback is not valid", new bun(this, 5)) && bqc.e("#pin(unPin)TopActivityStack is not valid", new nm(this, 19)) && bqc.e("updateSplitAttributes is not valid", new bun(this, 7)) && bqc.e("SplitInfo#getSplitInfoToken is not valid", bum.l) && bqc.e("Class AnimationBackground is not valid", beo.l) && bqc.e("Class ActivityStack.Token is not valid", beo.k) && bqc.e("Class WindowAttributes is not valid", bum.g) && bqc.e("SplitInfo.Token is not valid", beo.q);
    }
}
