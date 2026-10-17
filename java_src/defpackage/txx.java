package defpackage;

import android.content.Context;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txx extends txk {
    private static final AtomicLong m = new AtomicLong(0);

    public txx(Context context) {
        super(context, txo.CRONET_SOURCE_FALLBACK);
    }

    @Override // defpackage.txk
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        super.e(str, set, date);
        return this;
    }

    @Override // defpackage.txk
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        super.f(str);
        return this;
    }

    public final ExperimentalCronetEngine build() {
        if (this.e == null) {
            this.e = getDefaultUserAgent();
        }
        return new txw(this);
    }

    @Override // defpackage.txk
    public final /* synthetic */ ICronetEngineBuilder enableBrotli(boolean z) {
        this.i = z;
        return this;
    }

    @Override // defpackage.txk
    public final /* synthetic */ ICronetEngineBuilder enableHttp2(boolean z) {
        this.h = z;
        return this;
    }

    @Override // defpackage.txk
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i, long j) {
        super.b(i);
        return this;
    }

    @Override // defpackage.txk
    public final /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        this.l = z;
        return this;
    }

    @Override // defpackage.txk
    public final /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.d = z;
        return this;
    }

    @Override // defpackage.txk
    public final /* synthetic */ ICronetEngineBuilder enableQuic(boolean z) {
        this.g = z;
        return this;
    }

    @Override // defpackage.txk
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // defpackage.txk
    protected final long getLogCronetInitializationRef() {
        AtomicLong atomicLong = m;
        atomicLong.compareAndSet(0L, this.b.a());
        return atomicLong.get();
    }

    @Override // defpackage.txk
    public final /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String str) {
        this.k = str;
        return this;
    }

    @Override // defpackage.txk
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }

    @Override // defpackage.txk
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String str) {
        super.c(str);
        return this;
    }

    @Override // defpackage.txk
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i) {
        super.d(i);
        return this;
    }

    @Override // defpackage.txk
    public final /* synthetic */ ICronetEngineBuilder setUserAgent(String str) {
        this.e = str;
        return this;
    }
}
