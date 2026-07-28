.class public abstract Lorg/chromium/net/CronetEngine;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ACTIVE_REQUEST_COUNT_UNKNOWN:I = -0x1

.field public static final CONNECTION_METRIC_UNKNOWN:I = -0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:I = 0x3

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:I = 0x4

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:I = 0x5

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE:I = 0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G:I = 0x2

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CronetEngine"

.field public static final UNBIND_NETWORK_HANDLE:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindToNetwork(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
.end method

.method public getActiveRequestCount()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getEffectiveConnectionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getGlobalMetricsDeltas()[B
.end method

.method public getHttpRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getTransportRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public abstract getVersionString()Ljava/lang/String;
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract startNetLogToFile(Ljava/lang/String;Z)V
.end method

.method public abstract stopNetLog()V
.end method
