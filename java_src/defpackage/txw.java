package defpackage;

import android.content.Context;
import android.util.Log;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.NetworkQualityRttListener;
import org.chromium.net.NetworkQualityThroughputListener;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txw extends txi {
    private static final String e = "txw";
    public final int a;
    public final txr b;
    public final Context d;
    private final String f;
    private final ExecutorService g;
    public final AtomicInteger c = new AtomicInteger();
    private long h = -1;

    public txw(txk txkVar) {
        int i;
        Context context = txkVar.c;
        this.d = context;
        int iHashCode = hashCode();
        this.a = iHashCode;
        int iA = txkVar.a(9);
        this.f = txkVar.e;
        this.g = new ThreadPoolExecutor(10, 10, 50L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new txu(iA));
        txr txrVarA = txs.a(context, txo.CRONET_SOURCE_FALLBACK);
        this.b = txrVarA;
        long j = iHashCode;
        try {
            boolean z = txkVar.d;
            boolean z2 = txkVar.g;
            boolean z3 = txkVar.h;
            boolean z4 = txkVar.i;
            txj txjVar = txkVar.j;
            txj txjVar2 = txj.DISABLED;
            int iOrdinal = txjVar.ordinal();
            if (iOrdinal == 0) {
                i = 0;
            } else if (iOrdinal != 1) {
                i = 2;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("Unknown internal builder cache mode");
                    }
                    i = 1;
                }
            } else {
                i = 3;
            }
            txrVarA.c(j, new txm(z, z2, z3, z4, i, txkVar.k, txkVar.l, txkVar.a(10), txkVar.getLogCronetInitializationRef()), new txq(getVersionString().split("/")[1].split("@")[0]), txo.CRONET_SOURCE_FALLBACK);
        } catch (RuntimeException e2) {
            Log.e(e, "Error while trying to log JavaCronetEngine creation: ", e2);
        }
        Log.w(e, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work.");
    }

    @Override // defpackage.txi
    public final ExperimentalUrlRequest a(String str, UrlRequest.Callback callback, Executor executor, boolean z, boolean z2, int i, boolean z3, int i2, long j, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        if (j != -1) {
            this.h = j;
        }
        return new tyi(this, callback, this.g, executor, str, this.f, z, z2, i, z3, i2, this.h, str2, arrayList, uploadDataProvider, executor2);
    }

    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public final void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    public final void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    public final void b() {
        this.c.decrementAndGet();
    }

    public final void bindToNetwork(long j) {
        this.h = j;
    }

    public final void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
    }

    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new txv();
    }

    public final int getActiveRequestCount() {
        return this.c.get();
    }

    public final int getDownstreamThroughputKbps() {
        return -1;
    }

    public final int getEffectiveConnectionType() {
        return 0;
    }

    public final byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    public final int getHttpRttMs() {
        return -1;
    }

    public final int getTransportRttMs() {
        return -1;
    }

    public final String getVersionString() {
        return "CronetHttpURLConnection/".concat(ImplVersion.getCronetVersionWithLastChange());
    }

    @Override // defpackage.txi
    /* JADX INFO: renamed from: newUrlRequestBuilder */
    public final /* synthetic */ UrlRequest.Builder mo217newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new tyo(str, callback, executor, this);
    }

    public final URLConnection openConnection(URL url) {
        return url.openConnection();
    }

    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public final void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    public final void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    public final void shutdown() {
        this.g.shutdown();
    }

    public final void startNetLogToDisk(String str, boolean z, int i) {
    }

    public final void startNetLogToFile(String str, boolean z) {
    }

    public final void stopNetLog() {
    }

    @Override // defpackage.txi
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("The bidirectional stream API is not supported by the Java implementation of Cronet Engine");
    }

    public final URLConnection openConnection(URL url, Proxy proxy) {
        return url.openConnection(proxy);
    }
}
